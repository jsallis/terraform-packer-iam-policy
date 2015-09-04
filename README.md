# terraform-packer-iam-policy

When creating Amazon AMIs via packer with IAM user credentials, this IAM policy will need to be associated with the user to allow enough permission for packer to run properly

#### Usage

Add the following to your terraform manifest:

```
module "terraform-packer-iam-policy" {
    source = "github.com/jsallis/terraform-packer-iam-policy"
}
```

#### Attribution

Source for the IAM policy definition and additional information are available at the [Packer website](https://www.packer.io/docs/builders/amazon.html).
