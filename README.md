Add the following alias to your ~/.bashrc:

    alias openstack='docker run --rm -e OS_USERNAME -e OS_PASSWORD -e OS_REGION_NAME -e OS_AUTH_URL -e OS_TENANT_NAME drwahl/python-openstackclient openstack'

And then run the openstack client as:

    openstack server list
