resource "aws_ecr_repository" "foo" {
  name                 = "images"
  image_tag_mutability = "MUTABLE"
}