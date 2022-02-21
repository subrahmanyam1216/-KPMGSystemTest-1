# -KPMGSystemTest-1


# vminstancescreation
Three tier setup on Google Compute Engine using terraform.io

Terraform configuration to set up a VPC-like environment in Google Compute Engine (GCE).With firewalls separating the layers from each other and internal nodes on private subnet accessible.



Variables

The variables needed to run the script:

account__file -- Credentials.json

project_name -- project name from flipkart-314016

region_name -- region in which to launch the stack "us-central1", "us-east1", "us-west1", "europe-central2"

network_name -- Name of the network is vpc-tf-1


ip_range -- Internal network subnet range eg "10.128.1.0/24", "10.128.2.0/24", "10.128.3.0/24", "10.186.1.0/24"

Layertypes

Set the size/type of instances to launch for each particular group of instances("instance-1", "instance-2", "instance-3").


Usages: terrafrom init

terraform validate

terraform Plan

terraform apply
