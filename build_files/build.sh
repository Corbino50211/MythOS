#!/bin/bash

set -ouex pipefail

# Install MythOS-owned files into the derived Bazzite image.
cp -avf "/ctx/system_files"/. /

# Ensure MythOS helper commands are executable.
chmod +x /usr/bin/mythos-info

# v0.1 intentionally keeps the underlying Bazzite package set untouched.
# Future MythOS-specific packages, services, themes, and launcher components
# will be added here once the base image build is proven stable.
