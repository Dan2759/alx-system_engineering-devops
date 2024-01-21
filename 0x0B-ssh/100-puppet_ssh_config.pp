#!/usr/bin/env bash
# Set up SSH client configuration

File { '/etc/ssh/ssh_config':
ensure => present,

content =>"

# SSH client configuration
Host*
IdentityFile ~/.ssh/school
PasswordAuthentication no

}
