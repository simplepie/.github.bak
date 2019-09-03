provider "github" {
  version = "~> 2.2"

  token        = "${var.github_token}"
  organization = "${var.github_organization}"
}
