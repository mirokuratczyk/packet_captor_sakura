#!/bin/bash

set -e -u -x

RUST_LOG=debug cargo run --bin data_generator /tmp/data/pcap_data/test ./

