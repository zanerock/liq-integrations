# This file was generated by @liquid-labs/catalyst-builder-workflow-local-make-
# node. Refer to https://npmjs.com/package/@liquid-labs/catalyst-builder-workflow-
# local-make-node for further details

.DELETE_ON_ERROR:

SHELL:=bash

default: all

PHONY_TARGETS:=all default

BUILD_TARGETS:=

DOC_TARGETS:=

LINT_TARGETS:=

TEST_TARGETS:=

ifneq ($(wildcard make/*.mk),)
include make/*.mk
endif
