variable "github_organization" {
  description = "The name of the GitHub organization to use when working with repositories."
  default     = "simplepie"
}

variable "github_token" {
  description = "The personal access token to use for making requests to the GitHub APIs. Generate a token with the correct permission scopes at https://github.com/settings/tokens/new?scopes=repo,read:packages,admin:org,admin:public_key,admin:repo_hook,admin:org_hook,user&description=SimplePie+Terraform"
}
