## Online Video Tutorials [Click here](https://www.youtube.com/channel/UC5Juuk7aTvbRmrABMq4onJA/videos)

## IaC Code scanning by 'Checkov' [Click here](https://github.com/e2eSolutionArchitect/terraform/tree/main/checknov)

- Initialize Terraform offline in Windows, Ubuntu [Click here](https://github.com/e2eSolutionArchitect/terraform/blob/main/providers/docs/terraform-offline-initialize.md)

#### How to execute
- Step 1: terraform init
- Step 2: terraform validate
- Setp 3: terraform plan -var-file="app.tfvars" -var="createdby=e2esa"
- Setp 4: terraform apply -var-file="app.tfvars" -var="createdby=e2esa"
- Setp 5: terraform destroy -var-file="app.tfvars" -var="createdby=e2esa"

### Tech Docs & KEDB [Click here](https://github.com/e2eSolutionArchitect/KEDB)
- Manage Multiple environments with backend configuration [Click here](https://github.com/e2eSolutionArchitect/KEDB/blob/main/terraform/terraform%20backend%20values%20not%20allowed.md)

[![Terraform Advance Playlist](https://user-images.githubusercontent.com/62712515/206504025-16ae6833-1289-4f79-bc50-10439207cebd.png)](https://www.youtube.com/playlist?list=PLuBBTh-4TzDkUiWqlrwwnJ3QFJdP4JiPy)

### Projects
- Setup Terraform backend/state management with AWS S3 [Click here ](https://github.com/e2eSolutionArchitect/terraform/tree/main/providers/aws/examples/e2esa-aws-s3backend)
- Run jmeter in AWS ECS (Fargate and EC2) using Terraform [Click here](https://github.com/e2eSolutionArchitect/terraform/tree/main/providers/aws/examples/e2esa-aws-jmeter-ecs)
- AWS ECS Fargate service [Click here](https://github.com/e2eSolutionArchitect/terraform/tree/main/providers/aws/examples/e2esa-aws-ecs-service)
- AWS ECS Cluster [Click here](https://github.com/e2eSolutionArchitect/terraform/tree/main/providers/aws/examples/e2esa-aws-ecs-cluster)
- Create AWS CodePipeline to trigger Terraform [Click here](https://github.com/e2eSolutionArchitect/terraform/tree/main/providers/aws/examples/e2esa-aws-codepipeline)
- more .. [Click here](https://github.com/e2eSolutionArchitect/terraform/tree/main/providers/aws/examples)

### Terraform Modules (AWS)
- AWS S3 [Click here](https://github.com/e2eSolutionArchitect/terraform/tree/main/providers/aws/modules/e2esa-aws-s3).
- DynamoDB [Click here](https://github.com/e2eSolutionArchitect/terraform/tree/main/providers/aws/modules/e2esa-aws-dynamodb).
- ECS Cluster [Click here](https://github.com/e2eSolutionArchitect/terraform/tree/main/providers/aws/modules/e2esa-module-aws-ecs-cluster).
- CodePipeline [click here](https://github.com/e2eSolutionArchitect/terraform/tree/main/providers/aws/modules/e2esa-module-aws-codepipeline)
- CodeBuild [Click here](https://github.com/e2eSolutionArchitect/terraform/tree/main/providers/aws/modules/e2esa-module-aws-codebuild)
- more .. [Click here](https://github.com/e2eSolutionArchitect/terraform/tree/main/providers/aws/modules)

### e2eSA modules published in Terraform Public Registry [Click here](https://registry.terraform.io/namespaces/e2eSolutionArchitect)
- [AWS ECS Cluster](https://registry.terraform.io/modules/e2eSolutionArchitect/ecs-cluster/aws/latest)
