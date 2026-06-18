variable "repository_name" {
  description = "The name of the GitHub repository"
  type        = string
}

variable "repository_description" {
  description = "The description of the GitHub repository"
  type        = string
}

variable "repository_visibility" {
  description = "The visibility of the GitHub repository (public or private)"
  type        = string
}

variable "github_token" {
  description = "The GitHub personal access token"
  type        = string
  sensitive   = true
}

variable "github_owner" {
  description = "The GitHub owner (user or organization)"
  type        = string
}
