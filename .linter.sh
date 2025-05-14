#!/bin/bash
cd /home/kavia/workspace/code-generation/bluewhite-harmony-1428-1433/core_component_for_bluewhite_harmony
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

