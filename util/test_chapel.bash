#!/usr/bin/env bash
#
# * Clone, build, and configure Chapel from github.com.
# * Run start_test (from Chapel repo) against docs/source/examples/.
# * Fail if one or more errors/warnings.

CWD=$(cd $(dirname $0) ; pwd)
source $CWD/common.bash

export CHPL_HOME=$REPO_ROOT/chapel-src
CHPL_GIT_URL=${CHPL_GIT_URL:-git://github.com/chapel-lang/chapel.git}
CHPL_GIT_BRANCH=${CHPL_GIT_BRANCH:-master}

log_info "Cloning Chapel source (branch: ${CHPL_GIT_BRANCH} repo: ${CHPL_GIT_URL}) into: ${CHPL_HOME}"
git clone --branch $CHPL_GIT_BRANCH $CHPL_GIT_URL $CHPL_HOME

log_info "Moving to: ${CHPL_HOME}"
cd $CHPL_HOME

log_info "Building Chapel"
source util/quickstart/setchplenv.bash && \
    make -j

log_info "Moving to: ${EXM_DIR}"
cd $EXM_DIR

log_info "Running start_test..."
start_test .
