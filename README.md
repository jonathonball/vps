# vps47709
Server configuration for my work VPS container

## Initial deployment setup
1. Create server in hosting account
2. Install public key on server
3. Checkout this repository

    $ git clone git@github.com:jonathonball/vps47709.git

4. Enter the repository

    $ cd vps47709/

5. Create virtualenv and enter it

    $ virtualenv -p python3 venv/

    $ source venv/bin/activate

6. Install dependencies

    $ pip install ansible molecule

7. Install playbooks from galaxy

    $ ansible-galaxy install geerlingguy.nginx geerlingguy.php

8. Create an inventory file if needed

9. Run ansible

    $ ansible-playbook -i hosts server.yaml
