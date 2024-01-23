#!/bin/bash
set -e

tb --semver 1.0.0 pipe populate analytics_sessions --node analytics_sessions_1 --wait
