provider "github" {
  token ="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"
}
resource "github_repository" "example" {
  name        = "TerraformJenkinsDemo"
  description = "My awesome codebase for Terraform and jenkins"

  visibility = "public"
  auto_init = true
}

provider "aws" {
  region = "us-east-1"
  profile = "default"
}