/* k-means clustering: an 'unsupervised learning' algorithm for classifying data,
   in this example 1-dimensional data.

   The data:

   Rows of paris: customer id (customer 'label'), average purchases per month (in dollars)

   The K value in K-means: in this example, 4 
 
*/

use std::vec::Vec;
use std::collections::HashMap;
//use std::collections::hash_map::Entry::{Occupied, Vacant};
use std::default::Default;

const CLUSTER_COUNT: i32 = 4;

#[derive(Default)]
struct DataPoint {
    id:     String,  // unique per customer
    value:  f32,     // 32-bit f-point
}

#[derive(Default)]
struct Cluster {
    centroid:          f32,
    dpoints:           Vec<f32>,
}

fn main() {
    let mut has_converged = false;
    let mut clusters: HashMap<String, f32> = HashMap::new();
}

fn read_data -> Vec<DataPoint> {
    let mut data_points: Vec<DataPoint> = Vec::new();
    
    data_points
}

fn sq(n: f32) -> f32 { n * n }
