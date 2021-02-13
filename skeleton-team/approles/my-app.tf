variable "approle_path" {}

resource "vault_approle_auth_backend_role" "my-app" {
  backend   = "${var.approle_path}"
  role_name = "skeleton-team-my-app"
  policies  = ["skeleton-team-my-policy"]
}
