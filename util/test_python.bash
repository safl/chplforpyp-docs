#!/usr/bin/env bash
#
# Run the python unittests for code in docs/source/examples/.

CWD=$(cd $(dirname $0) ; pwd)
source $CWD/common.bash

# Install python dependencies for running the tests (not building the docs).
log_info "Installing python test dependencies."
pip install -r $EXM_DIR/requirements.txt

log_info "Moving to: ${EXM_DIR}"
cd $EXM_DIR

log_info "Running py.test..."
py.test --verbose --junitxml=$REPO_ROOT/python-results.xml
