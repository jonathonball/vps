# vps
This configures a centos machine to be a webserver.  It was designed for use in the InMotion Hosting ecosystem.  It prepares the server and deploys two of my websites.

## Initial setup and deployment
1. Create server in hosting account
2. Install public key on server
3. Checkout this repository
```
$ git clone git@github.com:jonathonball/vps47709.git
```
4. Enter the repository
```
$ cd vps47709/
```
5. Create virtualenv and enter it
```
$ virtualenv -p python3 venv/
$ source venv/bin/activate
```
6. Install dependencies
```
$ pip install ansible
```
7. Install playbooks from galaxy
```
$ ansible-galaxy install geerlingguy.nginx geerlingguy.php
```
8. Create an inventory file if needed
9. Ensure ansible can reach your machine
10. Ensure ansible can reach your inventory
11. Run ansible
```
$ ansible-playbook server.yaml
```

## Redeployment
1. Enter previous virtualenv.
```
$ source venv/bin/activate
```
2. Ensure ansible can reach your machine
3. Ensure ansible can reach your inventory
4. Run redeployment script
```
$ chmod u+x redeploy.sh
$ ./redeploy.sh
```
## License
MIT
