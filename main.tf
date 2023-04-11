
resource "github_repository" "testing" {
  name        = "testing"
  description = "My awesome codebase"
  visibility = "public"
}

resource "github_repository" "tera_testing" {
  name        = "tera_testing"
  description = "My awesome codebase"
  visibility = "public"
}

#data "github_user" "example" {
#  username = "example"
#}

# Retrieve information about the currently authenticated user.
data "github_user" "current" {
  username = ""
}

