resource "null_resource" "demo" {
  triggers = {
    value = timestamp()
  }
}
