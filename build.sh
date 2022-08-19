#!/bin/bash

pip3 install ansible-core==2.13.3

ansible-galaxy collection init test.renovate

cat > test/renovate/galaxy.yml << EOF
namespace: test
name: renovate
version: 1.0.0
authors:
- your name <example@domain.com>
description: your collection description
license:
- GPL-2.0-or-later
license_file: ''
tags: []
repository: http://example.com/repository
homepage: http://example.com
issues: http://example.com/issue/tracker
build_ignore: []
dependencies:
  ansible.posix: "1.0.0"
  # comment whih makes renovate end parsing
  # latest is 2.6.1
  ansible.utils: "1.0.0"
EOF
