
# FusionPBX Settings
domain_name=192.168.1.163          # hostname, ip_address or a custom value
system_username=freeswitch             # default username admin
system_password=admin@1234          # random or a custom value
system_branch=master            # master, stable

# FreeSWITCH Settings
switch_branch=stable            # master, stable
switch_source=true              # true or false
switch_package=false            # true or false
switch_version=1.8.4            # only for source
switch_tls=true                 # true or false

# Database Settings
database_password=admin@1234        # random or a custom value (safe characters A-Z, a-z, 0-9)
database_repo=official          # PostgreSQL official, system, 2ndquadrant
database_version=latest         # requires repo official
database_host=192.168.1.22         # hostname or IP address
database_port=5432              # port number
database_backup=false           # true or false

# General Settings
php_version=7.1                 # PHP version 5.6 or 7.0, 7.1, 7.2
letsencrypt_folder=true         # true or false
