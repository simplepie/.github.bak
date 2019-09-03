resource "github_issue_label" "size_xs" {
  name        = "size/XS"
  repository  = "simplepie-ng"
  color       = "0e8a16"
  description = "Expected solution is extra-small sized."
}

resource "github_issue_label" "size_s" {
  name        = "size/S"
  repository  = "simplepie-ng"
  color       = "0e8a16"
  description = "Expected solution is small sized."
}

resource "github_issue_label" "size_m" {
  name        = "size/M"
  repository  = "simplepie-ng"
  color       = "fbca04"
  description = "Expected solution is medium sized."
}

resource "github_issue_label" "size_l" {
  name        = "size/L"
  repository  = "simplepie-ng"
  color       = "ee0701"
  description = "Expected solution is large sized."
}

resource "github_issue_label" "size_xl" {
  name        = "size/XL"
  repository  = "simplepie-ng"
  color       = "ee0701"
  description = "Expected solution is extra-large sized."
}
