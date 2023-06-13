#!/bin/bash

if [BUILDKITE_RETRY_COUNT > 0] then
   var= "building"
else 
    var="default"
fi
