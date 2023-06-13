#!/bin/bash

if [BUILDKITE_RETRY_COUNT > 0] then
   queue_var= "buidling"
fi
