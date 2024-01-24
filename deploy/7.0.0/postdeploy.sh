set -e

tb --semver 7.0.0 pipe populate v600_to_v700 --node live_to_new --wait
tb --semver 7.0.0 pipe populate v600_to_v700 --node live_to_new --wait --sql-condition "1=1"
