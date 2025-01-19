#!/bin/sh
# Shared definitions for buildroot scripts

# The defconfig from the buildroot directory we use for qemu builds
FINAL_PROJECT_DEFCONFIG=configs/pandaboard_defconfig

# The place we store customizations to the qemu configuration
MODIFIED_FINAL_PROJECT_DEFCONFIG=base_external/configs/final_project_defconfig

# The defconfig from the buildroot directory we use for the project
FINAL_PROJECT_DEFAULT_DEFCONFIG=${FINAL_PROJECT_DEFCONFIG}
FINAL_PROJECT_MODIFIED_DEFCONFIG=${MODIFIED_FINAL_PROJECT_DEFCONFIG}
FINAL_PROJECT_MODIFIED_DEFCONFIG_REL_BUILDROOT=../${FINAL_PROJECT_MODIFIED_DEFCONFIG}
