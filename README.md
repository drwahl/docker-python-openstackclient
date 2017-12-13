Add the following alias to your ~/.bashrc:

    alias dosc='docker run --rm -e OS_USERNAME -e OS_PASSWORD -e OS_REGION_NAME -e OS_AUTH_URL -e OS_TENANT_NAME drwahl/python-openstackclient openstack'
