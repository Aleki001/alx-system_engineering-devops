# client configuration with puppet

include stdlib

file_line { 'use private key':
  path => '/etc/ssh/ssh_config',
  line => 'IdentityFile ~/.ssh/school',
}
file_line { 'no password auth':
  path => '/etc/ssh/ssh_config',
  line => 'PasswordAuthentication no',
}
