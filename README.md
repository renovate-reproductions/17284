# 17284

Renovate is not redirecting links in the changelog to our togithub domain.
This causes the upstream repository to get links to Renovate PRs.

## Current behavior

Renovate doesn't sanitize/redirect links in the changelog for the `ansible.posix` `1.0.0` to `1.4.0` update.

## Expected behavior

Renovate sanitizes/redirects links in the changelog for the `ansible.posix` `1.0.0` to `1.4.0` update.
