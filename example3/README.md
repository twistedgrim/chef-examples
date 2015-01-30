example3 Cookbook
=================

### Requirements

* Nginx must be installed

* https://github.com/jarosser06/magic should be cloned to
  /var/www/magic

* Ensure /etc/nginx/sites-available/magic.conf is created and
  populated correctly by using the pre-written magic.conf.erb
  in the templates directory

* Make sure the default Nginx site is disabled and the magic.conf
  site is enabled.

* Make sure Nginx is reloaded whenever /etc/nginx/sites-available/magic.conf
  is updated

### Instructions

Configure the cookbook to handle all of the requirements and run
test-kitchen to verify it was successful.
```shell
kitchen test
```

### Help
Hint: You may use the Community Nginx cookbook

Another Hint: Make sure git is installed before you try to use
it.

- Git resource - https://docs.chef.io/resource_git.html
- Nginx resource - https://supermarket.chef.io/cookbooks/nginx
- When resources are updated they can notify other resources to
  take action. - https://docs.chef.io/resource_common.html#notifications
