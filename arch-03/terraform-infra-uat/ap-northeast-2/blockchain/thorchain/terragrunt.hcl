# terraform-infra/uat/blockchain/ada/terragrunt.hcl
terraform {
  source =
    "github.com:/terraform-modules.git//ec2?ref=v0.0.1"
}
inputs = {
  instance_name = "ada"
  instance_count = 1
  instance_type  = "m5.2xlarge"
}