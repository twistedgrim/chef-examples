example2 Cookbook
=================

### Requirements

* Use the template resource to populate the /etc/ntp.conf file
  with servers from an array of servers in node['example2']['ntp_servers']

### Instructions

Configure the cookbook to handle all of the requirements and run
test-kitchen to verify it was successful.
```shell
kitchen test
```

### Help

- Template resource - https://docs.chef.io/resource_template.html
- Ruby Array - http://www.ruby-doc.org/core-2.2.0/Array.html
- Templates - https://docs.chef.io/templates.html
