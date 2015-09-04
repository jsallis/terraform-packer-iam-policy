resource "aws_iam_policy" "packer_policy" {
  name = "RunPacker"
  path = "/"
  description = "Allows access to run packer"
  policy = "${file("${path.module}/policy.json")}"
}
