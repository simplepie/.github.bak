resource "github_issue_label" "status_duplicate" {
  name        = "status/duplicate"
  repository  = "simplepie-ng"
  color       = "ee0701"
  description = "This issue is a duplicate OR the solution to another issue will also resolve this issue."
}

resource "github_issue_label" "status_help_wanted" {
  name        = "status/help-wanted"
  repository  = "simplepie-ng"
  color       = "0e8a16"
  description = "People volunteering their time and effort to this issue is appreciated."
}

resource "github_issue_label" "status_in_progress" {
  name        = "status/in-progress"
  repository  = "simplepie-ng"
  color       = "fbca04"
  description = "Work on this ticket is in-progress."
}

resource "github_issue_label" "status_investigating" {
  name        = "status/investigating"
  repository  = "simplepie-ng"
  color       = "ededed"
  description = "This issue needs further investigation/discovery."
}

resource "github_issue_label" "status_rejected" {
  name        = "status/rejected"
  repository  = "simplepie-ng"
  color       = "ededed"
  description = "This issue was considered, but has since been rejected."
}

resource "github_issue_label" "status_reviewed" {
  name        = "status/reviewed"
  repository  = "simplepie-ng"
  color       = "0e8a16"
  description = "This PR has been reviewed by all required parties."
}

resource "github_issue_label" "status_wontfix" {
  name        = "status/wontfix"
  repository  = "simplepie-ng"
  color       = "ededed"
  description = "For one reason or another, this issue will not be fixed. Patches will probably be rejected."
}
