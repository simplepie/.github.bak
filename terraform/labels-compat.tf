resource "github_issue_label" "compat_feedparser" {
  name        = "compat/feedparser"
  repository  = "simplepie-ng"
  color       = "ededed"
  description = "Compatibility issues with FeedParser.py."
}

resource "github_issue_label" "compat_psr" {
  name        = "compat/PSR"
  repository  = "simplepie-ng"
  color       = "ededed"
  description = "Compatibility issues with a PSR specification."
}

resource "github_issue_label" "compat_spec" {
  name        = "compat/spec"
  repository  = "simplepie-ng"
  color       = "ededed"
  description = "Compatibility issues with a language/format specification."
}
