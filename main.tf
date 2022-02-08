module "whitelable2" {
  source = "github.com/andrejjovanovic/terraform_modules.git//modules/whitelabel"
}

module "blacklable2" {
  source = "github.com/andrejjovanovic/terraform_modules.git//blacklabel"
}