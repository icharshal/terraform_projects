output github_url {
  value = github_repository.testing.html_url
}

output "current_github_login" {
  value = "${data.github_user.current.login}"
}

