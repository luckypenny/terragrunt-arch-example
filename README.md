# terragrunt-example

└── arch-04
    ├── terraform-infra-dev
    │   ├── dev1
    │   │   ├── ap-northeast-2
    │   │   └── us-east-1
    │   ├── devops1
    │   │   ├── ap-northeast-2
    │   │   └── us-east-1
    │   └── uat
    │       ├── ap-northeast-2
    │       │   ├── app
    │       │   ├── blockchain
    │       │   │   ├── ada
    │       │   │   │   └── terragrunt.hcl
    │       │   │   └── thorchain
    │       │   │       └── terragrunt.hcl
    │       │   ├── mysql
    │       │   └── vpc
    │       └── us-east-1
    ├── terraform-infra-prod
    │   ├── ap-northeast-2
    │   │   ├── app
    │   │   ├── blockchain
    │   │   │   ├── ada
    │   │   │   │   └── terragrunt.hcl
    │   │   │   └── thorchain
    │   │   │       └── terragrunt.hcl
    │   │   ├── mysql
    │   │   └── vpc
    │   └── us-east-1
    └── terraform-module
        ├── aws
        │   ├── ec2
        │   │   ├── main.tf
        │   │   └── outputs.tf
        │   ├── mysql-aurora
        │   │   ├── main.tf
        │   │   └── outputs.tf
        │   └── vpc
        │       ├── main.tf
        │       └── output.tf
        ├── azure
        ├── cloudflare
        ├── gcp
        ├── newrelic
        └── pagerduty
