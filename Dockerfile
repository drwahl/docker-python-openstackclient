FROM python:3.4

RUN pip install -U python-openstackclient

CMD ["openstack"]
