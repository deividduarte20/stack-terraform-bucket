# This project consists of provisioning s3 bucket using terraform module

## For execute first command must in folder s3
```bash
terraform init
```
## For to plan
```bash
terraform plan
```
## For to apply
```bash
terraform apply
```

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | 4.66.1 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_s3-buck"></a> [s3-buck](#module\_s3-buck) | ./module/s3 | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_name-bucket"></a> [name-bucket](#input\_name-bucket) | n/a | `string` | `"nome-bucket"` | no |
| <a name="input_tags"></a> [tags](#input\_tags) | A map of tags for your AWS resources | `map(string)` | <pre>{<br>  "Environment": "Development",<br>  "Name": "Example",<br>  "Project": "MyProject"<br>}</pre> | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_bucket-s3"></a> [bucket-s3](#output\_bucket-s3) | n/a |
