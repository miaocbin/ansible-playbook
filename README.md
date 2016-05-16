# Ansible Playbooks

Some ansible roles tested on CentOS Linux release 7.2.1511. Ansible yaml files are edited using vim with [vim-ansible-yaml](https://github.com/chase/vim-ansible-yaml) plugin.

# Roles of host

| test81  | test82  | test83  | test88     | test89     |
|---------|---------|---------|------------|------------|
| common  | common  | common  | common     | common     |
|         |         |         | keepalived | keepalived |
|         |         |         | lvs        | lvs        |
|         |         |         | haproxy    | haproxy    |
|         |         |         | nginx      | nginx      |
| jdk     | jdk     | jdk     |            |            |
| tomcat  | tomcat  | tomcat  |            |            |
| lvsreal | lvsreal | lvsreal |            |            |

# Log

- [2016-05-16] role nginx: install and setup basic for reverse proxy
- [2016-05-16] role lvsreal: setup lvs DR mode on real server
- [2016-05-16] role lvs: setup lvs DR mode on load balancer
- [2016-05-12] role haproxy: install haproxy software load balancer
- [2016-05-12] role keepalived: install keepalived high-availability routing software which often work together with lvs, haproxy or nginx
- [2016-05-12] role tomcat: install tomcat which depends on role jdk
- [2016-05-11] role jdk: install java jdk using rpm and set envrionment variable
- [2016-05-11] role common: baseline configuration for all nodes
