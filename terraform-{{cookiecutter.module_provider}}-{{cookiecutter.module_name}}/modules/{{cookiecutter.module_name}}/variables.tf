# ---------------------------------------------------------------------------------------------------------------------
# REQUIRED PARAMETERS
# These parameters must be supplied when consuming this module.
# ---------------------------------------------------------------------------------------------------------------------
variable "project_name" {
    type = string
    description = "The name of the project."
    default = "{{cookiecutter.module_name}}"
}