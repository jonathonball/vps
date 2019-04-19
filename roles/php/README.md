# jonathonball.php
------------------
Installs php.

## Requirements
Any repositories that your `php_packages` list requires.

## Role Variables
- `php_packages: []` is a list of php related packages to install.

## Dependencies
None.

## Example Playbook

    - hosts: servers
      roles:
         - php

## License
MIT.

## Author Information
[Jon Ball](jonathonball.com).
