# infrastructure-live/prod/app/terragrunt.hcl
terraform {
  source =
    "github.com:/-terraform-modules.git//aws/ec2?ref=v0.0.1"
}
inputs = {
  instance_name = "thorchain"
  instance_count = 1
  instance_type  = "m4.large"
}