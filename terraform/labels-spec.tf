resource "github_issue_label" "spec_atom_03" {
  name        = "spec/Atom-0.3"
  repository  = "simplepie-ng"
  color       = "ededed"
  description = "Issues about the Atom 0.3 spec."
}

resource "github_issue_label" "spec_atom_10" {
  name        = "spec/Atom-1.0"
  repository  = "simplepie-ng"
  color       = "ededed"
  description = "Issues about the Atom 1.0 spec."
}

resource "github_issue_label" "spec_jsonfeed_10" {
  name        = "spec/JSONFeed-1.0"
  repository  = "simplepie-ng"
  color       = "ededed"
  description = "Issues about the JSONFeed spec."
}

resource "github_issue_label" "spec_rss_09" {
  name        = "spec/RSS-0.9"
  repository  = "simplepie-ng"
  color       = "ededed"
  description = "Issues about the RSS 0.9x spec."
}

resource "github_issue_label" "spec_rss_10" {
  name        = "spec/RSS-1.0"
  repository  = "simplepie-ng"
  color       = "ededed"
  description = "Issues about the RSS 1.0 spec."
}

resource "github_issue_label" "spec_rss_20" {
  name        = "spec/RSS-2.0"
  repository  = "simplepie-ng"
  color       = "ededed"
  description = "Issues about the RSS 2.0.x spec."
}
