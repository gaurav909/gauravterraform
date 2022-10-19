provider "github" {
    token="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"
  
}

resource "github_repository" "terraform-first-repo" {
  name        = "first-repo-from-terraform"
  description = "My first resource for my youtube viewuser"

  visibility = "public"
  auto_init = true

  
}