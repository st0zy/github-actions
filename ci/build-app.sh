#!/bin/bash
set -e
gradle clean --build-cache shadowjar -p app
