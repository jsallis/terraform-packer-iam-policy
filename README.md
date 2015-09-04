# terraform-packer-iam-policy

When running packer with IAM user credentials, this IAM policy will need to be associated with the user to allow enough permission for packer to run properly

#### Usage

Add the following to your terraform manifest:

```
module "terraform-packer-iam-policy" {
    source = "./terraform-packer-iam-policy"
}
```
