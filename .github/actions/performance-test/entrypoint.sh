#!/bin/bash
# Run JMeter performance tests
jmeter -n -t /github/workspace/.github/actions/performance-test/test-plan.jmx -l /github/workspace/results.jtl -e -o /github/workspace/report