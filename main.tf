# minimal amount of code to check CI/CD
resource "null_resource" "this" {}

output "null_resource_id" {
  value = null_resource.this.id
}
