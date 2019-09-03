resource "github_issue_label" "type_bug" {
  name        = "type/bug"
  repository  = "simplepie-ng"
  color       = "ee0701"
  description = "Issues where things are not functioning as intended."
}

resource "github_issue_label" "type_enhancement" {
  name        = "type/enhancement"
  repository  = "simplepie-ng"
  color       = "fbca04"
  description = "Feature requests and things that are new additions."
}

resource "github_issue_label" "type_question" {
  name        = "type/question"
  repository  = "simplepie-ng"
  color       = "582099"
  description = "Asking a question about how something should work."
}

resource "github_issue_label" "type_chore" {
  name        = "type/chore"
  repository  = "simplepie-ng"
  color       = "000000"
  description = "Work that needs to happen as part of ongoing maintenance."
}

