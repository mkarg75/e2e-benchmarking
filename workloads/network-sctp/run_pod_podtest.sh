#!/usr/bin/env bash
export WORKLOAD=pod2pod

source ./common.sh
export pairs=1

deploy_workload
wait_for_benchmark
assign_uuid
delete_benchmark
print_uuid
generate_csv
