# 0x0A. Configuration Management

## Puppet Installation

To install Puppet along with its dependencies, run the following commands:

```bash
sudo apt-get install -y ruby=1:2.7+1 --allow-downgrades
sudo apt-get install -y ruby-augeas ruby-shadow
sudo apt-get install -y puppet
```

##Install puppet-lint

```bash
$ gem install puppet-lint
```
## 0. Create a file
Using Puppet, create a file in /tmp.

Requirements:

    File path is /tmp/school
    File permission is 0744
    File owner is www-data
    File group is www-data
    File contains I love Puppet

## 1. Install a package 
Using Puppet, install flask from pip3.

Requirements:

    Install flask
    Version must be 2.1.0


## 2. Execute a command

Using Puppet, create a manifest that kills a process named killmenow.

Requirements:

    Must use the exec Puppet resource
    Must use pkill



