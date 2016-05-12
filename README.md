# Ansible Playbooks

Some ansible roles tested on CentOS Linux release 7.2.1511. Ansible yaml files are edited using vim with [vim-ansible-yaml](https://github.com/chase/vim-ansible-yaml) plugin.

# Roles of host

## common
- test81 
- test82
- test83 
- test88 
- test89 

## keepalived
- test88 
- test89

## lvs
- test88 
- test89

## haproxy
- test88 
- test89

## nginx
- test88 
- test89

## jdk
- test81 
- test82
- test83

## tomcat
- test81 
- test82
- test83

# Log

- [2016-05-12] role haproxy: install haproxy software load balancer
- [2016-05-12] role keepalived: install keepalived high-availability routing software which often work together with lvs, haproxy or nginx
- [2016-05-12] role tomcat: install tomcat which depends on role jdk
- [2016-05-11] role jdk: install java jdk using rpm and set envrionment variable
- [2016-05-11] role common: baseline configuration for all nodes
