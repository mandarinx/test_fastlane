#!/bin/bash
zip -r ios.zip ./Builds
split -b 90m ios.zip ios_segment
