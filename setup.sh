#!/bin/bash
find . -type f -exec sed -i 's/edubs4/'$1'/g' {} +
