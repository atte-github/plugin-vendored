#!/bin/bash
if [$BUILDKITE_RETRY_COUNT > 0] 
then
   var= "building"
   echo $var
else 
    var="default"
    echo $var
fi
