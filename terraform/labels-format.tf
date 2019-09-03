resource "github_issue_label" "format_html" {
  name        = "format/HTML"
  repository  = "simplepie-ng"
  color       = "ededed"
  description = "Issues about parsing HTML."
}

resource "github_issue_label" "format_json" {
  name        = "format/JSON"
  repository  = "simplepie-ng"
  color       = "ededed"
  description = "Issues about parsing JSON."
}

resource "github_issue_label" "format_xml" {
  name        = "format/XML"
  repository  = "simplepie-ng"
  color       = "ededed"
  description = "Issues about parsing XML."
}
