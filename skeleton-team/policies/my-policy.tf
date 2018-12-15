resource "vault_policy" "my-policy" {
  name = "skeleton-team-my-policy"

  policy = <<EOT
path "secret/skeleton-team/*" {
  capabilities = ["create", "read", "list", "update"]
}
EOT
}