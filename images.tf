resource "aws_ecr_repository" "api" {
  name                 = "backend-api"
  image_tag_mutability = "MUTABLE"
}
