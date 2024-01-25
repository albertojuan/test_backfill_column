set -e

tb --semver 7.0.0 pipe populate v600_to_v700 --node live_to_new --wait
tb --semver 7.0.0 pipe populate analytics_pages --node analytics_pages_1 --wait
tb --semver 7.0.0 pipe populate analytics_sessions --node analytics_sessions_1 --wait
tb --semver 7.0.0 pipe populate analytics_sources --node analytics_sources_1 --wait
