terraform-{{cookiecutter.provider}}-{{cookiecutter.module_name}}
================================================================

{{cookiecutter.project_short_description}}

Provider
--------

This module is written for {{cookiecutter.provider}}

Layout
------

```sh
├── examples
│   ├── {{cookiecutter.module_name}}-multinode
│   └── {{cookiecutter.module_name}}-singlenode
├── modules
│   ├── install-{{cookiecutter.module_name}}
│   └── run-{{cookiecutter.module_name}}
└── test
```

### examples
Examples are terraform scripts which execute the modules. They are used by tests.

### modules
* install-{{cookiecutter.module_name}}
    * terraform module which installs {{cookiecutter.module_name}}
* run-{{cookiecutter.module_name}}
    * terraform module which configures {{cookiecutter.module_name}}

### test
Go tests for your terraform module

Test
----
Tests are written for [terratest](https://github.com/gruntwork-io/terratest).
The installation of golang is requiered.

Create a go.mod file. Inside the test folder run.
```sh
go mod init {{cookiecutter.module_name}}
```

Download terratest.
```sh
go mod tidy
```

Then run the tests
```sh
go test -v -timeout 90m .
```
<!-- ### install golang -->

Checklist
---------
This module is written with these topics in mind.

* [ ] Data storage
* [ ] Scalability and High Availability
* [ ] Continuous Integration
* [ ] Continuous Delivery
* [ ] Networking
* [ ] Security
* [ ] Monitoring
* [ ] Cost optimization

Author
------
{{cookiecutter.full_name}} <{{cookiecutter.email}}>

License
-------
{{cookiecutter.license}}