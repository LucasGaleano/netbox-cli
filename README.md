# netbox-cli

# How to install

bash install.sh

# How to use

Simple use:
`netbox 2.2.2.2`

Getting prefix as well:
`netbox 2.2.2.2 --prefix`

Print in table format:
`netbox 2.2.2.2 --table`

Search list of IPs:
`netbox --ips <list of IPs>`

Combine multiple parameters:
`netbox 2.2.2.2 --ips <list of IPs> --table`

note:
If there is no tenant on netbox, the script will gets the tenant from the last prefix with tenant.
--prefix and --table are mutually exclusive.
