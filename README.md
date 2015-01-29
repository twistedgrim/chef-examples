# chef-examples

### Setup
Set up a basic Chef workstation using Ruby or ChefDK.  Make sure Vagrant, Virtualbox, 
and Berkshelf is installed and working correctly.

The following script might prove useful:
https://github.com/jarosser06/chef_tools_install

### Help
If you don't know where to begin with an excercise then provision the
server first, solve it manually and then create the configuration.

Converge the new server using the following command:
```shell
kitchen converge
```

This will run Chef and handle anything already added to the cookbook
and then leave the box running to allow you to login.

To login to the box use the following command.
```shell
kitchen login
```

### Documentation
- Chef documentation - https://docs.chef.io/index.html
- Test Kitchen - http://kitchen.ci
- Vagrant - https://www.vagrantup.com
- Berkshelf - http://berkshelf.com
