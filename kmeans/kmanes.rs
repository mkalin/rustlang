use std::vec::Vec;
use std::collections::HashMap;
use std::collections::hash_map::Entry::{Occupied, Vacant};
use std::hash::{Hash, Hasher};
use std::default::Default;

#[derive(Default)]
struct DataPoint {
    id:     u16,    // 2**64 is roughly 64K, enough for us
    value:  f32     // 32-bit f-point
}

#[derive(Hash)]
struct Cluster {
    centroid: f32,
    dpoints:  Vec<f32>
}

fn sq(n: f32) -> f32 { n * n }
