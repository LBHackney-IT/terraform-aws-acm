terraform {
  required_version = ">= 0.12.26"

  required_providers {
    aws = {
      version               = ">= 2.53.0"
      configuration_aliases = [aws.acm, aws.r53]
    }
  }
}
