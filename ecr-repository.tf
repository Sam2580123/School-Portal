resource "aws_ecr_repository" "portal_frontend" {
  name = "${var.environment}-portal_frontend"

  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}

resource "aws_ecr_repository" "authentication_service" {
  name = "${var.environment}-authentication-service"

  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}


resource "aws_ecr_repository" "payment_service" {
  name = "${var.environment}-payment-service"

  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}


resource "aws_ecr_repository" "biodata_service" {
  name = "${var.environment}-biodata-service"

  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}


resource "aws_ecr_repository" "course_reg_service" {
  name = "${var.environment}-course-reg-service"

  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}

resource "aws_ecr_repository" "result_service" {
  name = "${var.environment}-result-service"

  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}


resource "aws_ecr_repository" "notification_service" {
  name = "${var.environment}-notification-service"

  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}