terraform-{{cookiecutter.module_provider}}-{{cookiecutter.module_name}}
================================================================

{{cookiecutter.module_short_description}}

Provider
--------

This module is written for {{cookiecutter.module_provider}}

Layout
------

```sh
├── examples
│   ├── {{cookiecutter.module_name}}-multinode
│   │   ├── README.md
│   │   ├── main.tf
│   │   ├── outputs.tf
│   │   └── variables.tf
│   └── {{cookiecutter.module_name}}-singlenode
│       ├── README.md
│       ├── main.tf
│       ├── outputs.tf
│       └── variables.tf
├── modules
│   └── {{cookiecutter.module_name}}
│       ├── README.md
│       ├── main.tf
│       ├── outputs.tf
│       └── variables.tf
└── test
    ├── {{cookiecutter.module_name}}_multinode_test.go
    └── {{cookiecutter.module_name}}_singlenode_test.go
```

### examples
Examples are terraform scripts which execute the modules. They are used by tests.

### modules
{{cookiecutter.module_name}}
  
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