resource "github_issue_label" "area_character_encoding" {
  name        = "area/character-encoding"
  repository  = "simplepie-ng"
  color       = "ededed"
  description = "Issues in the area of character encoding."
}

resource "github_issue_label" "area_compatibility" {
  name        = "area/compatibility"
  repository  = "simplepie-ng"
  color       = "ededed"
  description = "Issues in the area of general compatibility."
}

resource "github_issue_label" "area_dependencies" {
  name        = "area/dependencies"
  repository  = "simplepie-ng"
  color       = "ededed"
  description = "Issues in the area of dependency management."
}

resource "github_issue_label" "area_documentation" {
  name        = "area/documentation"
  repository  = "simplepie-ng"
  color       = "ededed"
  description = "Issues in the area of documentation."
}

resource "github_issue_label" "area_middleware_system" {
  name        = "area/middleware-system"
  repository  = "simplepie-ng"
  color       = "ededed"
  description = "Issues in the area of middleware."
}

resource "github_issue_label" "area_quality" {
  name        = "area/quality"
  repository  = "simplepie-ng"
  color       = "ededed"
  description = "Issues in the area of overall project quality or testing."
}

resource "github_issue_label" "area_security" {
  name        = "area/security"
  repository  = "simplepie-ng"
  color       = "ededed"
  description = "Issues in the area of security."
}

resource "github_issue_label" "area_third_party" {
  name        = "area/third-party"
  repository  = "simplepie-ng"
  color       = "ededed"
  description = "Issues in the area of third-parties."
}
