# WWW-Proxy

This repository can be used to create a Proxy-Workspace in Codesphere that forwards traffic to other workspaces based on your exact needs.
The default configuration implements a www-redirect.
Edit `nginx/sites-enabled/default` to implement your own rules.

A `ci.yml` is already present allowing you to immediatly run this project in a Codesphere workspace.
