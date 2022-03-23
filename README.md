# netbox-cli

## How to install

Create and edit the netbox.conf (There is a example file in the repository)
bash install.sh (This will install the python requirements and it'll move the script to /usr/sbin folder)

## How to use

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
