example1 Cookbook
=================

### Requirements

* The NTP package must be installed
* The NTP conf file must have the following entries:
```shell
server 0.pool.ntp.org
server 1.pool.ntp.org
server 2.pool.ntp.org
```
* The NTP service must be running and enabled to start on boot

### Instructions

Configure the cookbook to handle all of the requirements and run
test-kitchen to verify it was successful.
```shell
kitchen test
```
