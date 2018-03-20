# Longboat Test Docker Images

Docker images build for automated testing of Ansible Roles: https://github.com/longboatio/roles

## WARNING!

These docker images runs a `sshd` with port 22 exposed and BOTH the private key and public key is in this repository.

This is by design for the automated testing, but these images should *never* be used for anything else but that!

