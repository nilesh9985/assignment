# assignment

Prerequisites:

AWS Account
IAM User with Access Key & Secret Key
AWS CLI (Download)
Terraform (Download)

1. Configure local machine:

Install AWS CLI
Open terminal(linux/mac)/command prompt(windows)
Run aws configure
Provide the access key, secret key


2. two-tier Infrastructure diagram in file name - "2-tier-Infrastructure.JPG"

3. Setup 2-tier Infrastructure:
Open terminal(linux)/command prompt(windows)

Run terraform init command
Run terraform apply command. 
Provide yes as input when asked and hit enter


Cidr Range - 
Public Subnet - 10.0.1.0/24 & 10.0.2.0/24
Private subnet - 10.0.3.0/24 & 10.0.4.0/24
