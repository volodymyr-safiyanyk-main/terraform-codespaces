variable "repository_name" {
  description = "Name of the GitHub repository"
  type        = string
  default     = "terraform-example"
}

variable "repository_visibility" {
  description = "Visibility of the repository"
  type        = string
  default     = "public"
}

variable "environment" {
  description = "Environment tag for the repository"
  type        = string
  default     = "learning-terraform"
}

variable "repository_features" {
  description = "Enabled features for the repository"
  type = object({
    has_issues      = bool
    has_discussions = bool
    has_wiki        = bool
  })
  default = {
    has_issues      = true
    has_discussions = true
    has_wiki        = false
  }
}

variable "dev_repository_name" {
  description = "Name of the Dev GitHub repo"
  type        = string
  default     = "dev-repo"
}

variable "dev_repo_issues" {
  description = "Dev repo issues settings"
  type        = bool
  default     = true
}

variable "dev_discussions" {
  description = "Dev repo discussions settings"
  type        = bool
  default     = true
}

variable "dev_wiki" {
  description = "Dev repo wiki settings"
  type        = bool
  default     = true
}

