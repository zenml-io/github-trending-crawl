#!/bin/sh -e
set -x

python src/__main__.py --long-stats --lang="python" --stars=">0" --limit-results=30 --date-range="today"
python src/__main__.py --long-stats --lang="go" --stars=">0" --limit-results=30 --date-range="today"
python src/__main__.py --long-stats --lang="javascript" --stars=">0" --limit-results=30 --date-range="today"
python src/__main__.py --long-stats --lang="typescript" --stars=">0" --limit-results=30 --date-range="today"
python src/__main__.py --long-stats --lang="java" --stars=">0" --limit-results=30 --date-range="today"
python src/__main__.py --long-stats --lang="c++" --stars=">0" --limit-results=30 --date-range="today"
python src/__main__.py --long-stats --lang="shell" --stars=">0" --limit-results=30 --date-range="today"
python src/__main__.py --long-stats --stars=">0" --limit-results=30 --date-range="today"  # all



