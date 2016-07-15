#!/usr/bin/perl -w

use strict;
use Algorithm::KMeans;
use Statistics::Descriptive;

my $datafile = 'spend.dat';
my %data_hash;

## -- Descriptive statistics -- ##

# Data file consists of records formatted as follows:
#
#   id average_spending_per_month
# 
# This function generates a %data_hash whose keys are the symbolic IDs
# and whose values are lists of the corresponding numbers.
sub read_data {
    open(INFILE, "<$datafile");
    while (<INFILE>) {
	my ($line) = $_;
	chomp($line);
	my @parts = split(' ', $line);
	my $key = $parts[0];
	my $val = $parts[1];
	$data_hash{$key} = $val if defined($key) && defined($val);
    }    
    close(INFILE);
}

# Read rows from the data_hash, keyed on majors. The rows
# are the average salaries, with each column a year, for 
# particular majors (e.g., ComputerScience or Philosophy).
sub dump_stats {
    my $stats = Statistics::Descriptive::Full->new();
    my ($k, $v);
    while (($k, $v) = each %data_hash) {
	$stats->add_data($v);
    }
    $stats->sort_data();
    print "Statistics:\n";
    printf("Minimum:       %12s\n", '$' . commify(sprintf("%.2f", $stats->min())));
    printf("Maximum:       %12s\n", '$' . commify(sprintf("%.2f", $stats->max())));
    printf("Range:         %12s\n", '$' . commify(sprintf("%.2f", $stats->sample_range())));
    printf("Mean:          %12s\n", '$' . commify(sprintf("%.2f", $stats->mean())));
    printf("Mean (geo.):   %12s\n", '$' . commify(sprintf("%.2f", $stats->geometric_mean())));
}

sub commify {
    my $num = reverse $_[0];
    $num =~ s/(\d\d\d)(?=\d)(?!\d*\.)/$1,/g;
    return scalar reverse $num;
}

## -- Clustering -- ##
sub clusterfy {
    print "\n";
    my $visualization_mask = '1';
    my $k = 4;
    my $mask = 'N' . $visualization_mask;

    my $clusterer = Algorithm::KMeans->new(datafile                  => $datafile,
					   mask                      => $mask,
					   K                         => $k,
					   cluster_seeding           => 'random',
					   # do_variance_normalization => 1,
					   terminal_output           => 1
	);
    $clusterer->read_data_from_file();
    
    my ($clusters, $cluster_centers) = $clusterer->kmeans();


    foreach my $cluster_id (sort keys %{$clusters}) {
	print "$cluster_id   =>   @{$clusters->{$cluster_id}}\n";
    }

    foreach my $cluster_id (sort keys %{$cluster_centers}) {
	print "$cluster_id   =>   @{$cluster_centers->{$cluster_id}}\n";
    }
}

## -- Execute -- ##
read_data();
dump_stats();
clusterfy();
