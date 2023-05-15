# Mangement of the GitHub project.

resource "github_repository" "the-repo-name" {
  name        = "the-repo-name"
  description = "This is a template repository"

  visibility = "public"

  allow_rebase_merge = false
  allow_merge_commit = false

  template {
    owner                = "bihealth"
    repository           = "tpl-rs"
    include_all_branches = true
  }
}
