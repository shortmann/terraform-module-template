terraform-module-template
=========================

This is a cookiecutter template for terraform modules.

Dependency
----------

You have to install cookiecutter.
```sh
pip install cookiecutter
```

Usage
-----

To start a new terraform module run
```sh
cookiecutter GITURL
```

Fill in the needed information
* `full_name` Your name which is used inside the README
* `email` The email address is also used inside the README
* `module_name` The name of the module (for instance: vault, kolla or jira)
* `module_short_description` A short description of your module
* `module_version` The modules version
* `module_provider` Your provider, for example azure or aws
* `terraform_version` The minimal terraform version
* `license` The license model

Start writing your module
