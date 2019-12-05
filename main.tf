module "test_module" {
  source = "git@github.com:alexbde/terraform-demo//modules/include-me"
  some_var = "some value"
}
