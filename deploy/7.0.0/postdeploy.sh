set -e

tb --semver 7.0.0 pipe populate v600_to_v700 --node live_to_new --sql-condition "1=1" --wait
