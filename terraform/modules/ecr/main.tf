resource "aws_ecr_repository" "app" {
  name = "devsecops-app"

  image_scanning_configuration {
    scan_on_push = true
  }

  tags = {
    Name = "devsecops-ecr"
  }
}
