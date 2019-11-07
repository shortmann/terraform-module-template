# ---------------------------------------------------------------------------------------------------------------------
# DEPLOY {{cookiecutter.module_name}}
# This is an example of how to use the {{cookiecutter.module_name}} module
# ---------------------------------------------------------------------------------------------------------------------

# ----------------------------------------------------------------------------------------------------------------------
# REQUIRE A SPECIFIC TERRAFORM VERSION OR HIGHER
# ----------------------------------------------------------------------------------------------------------------------

terraform {
  required_version = ">= {{cookiecutter.terraform_version}}"
}

# ---------------------------------------------------------------------------------------------------------------------
# PREPARE PROVIDERS
# ---------------------------------------------------------------------------------------------------------------------

provider "{{cookiecutter.module_provider}}" {
  # version = "~> x.x.x"
}

# ---------------------------------------------------------------------------------------------------------------------
# USE THE MODULE
# ---------------------------------------------------------------------------------------------------------------------

module "{{cookiecutter.module_name}}" {
  # When using these modules in your own templates, you will need to use a Git URL with a ref attribute that pins you
  # to a specific version of the modules, such as the following example:
  # source = "github.com/shortmann/terraform-{{cookiecutter.module_provider}}-{{cookiecutter.module_name}}.git//modules/{{cookiecutter.module_name}}?ref=v0.2.0"
  source = "../../modules/{{cookiecutter.module_name}}"

}