[![Crates.io](https://img.shields.io/crates/d/the-repo-name.svg)](https://crates.io/crates/the-repo-name)
[![Crates.io](https://img.shields.io/crates/v/the-repo-name.svg)](https://crates.io/crates/the-repo-name)
[![Crates.io](https://img.shields.io/crates/l/the-repo-name.svg)](https://crates.io/crates/the-repo-name)
[![CI](https://github.com/bihealth/the-repo-name/actions/workflows/rust.yml/badge.svg)](https://github.com/bihealth/the-repo-name/actions/workflows/rust.yml)
[![codecov](https://codecov.io/gh/bihealth/the-repo-name/branch/main/graph/badge.svg?token=aZchhLWdzt)](https://codecov.io/gh/bihealth/the-repo-name)

# the-repo-name

This is a templat repository for rust projects.

## Running the CLI Example

The library ships with an example called `cli` that you can use to run from the command line.

```
# cargo run --example cli -- --help
```

## Managing Project with Terraform

```
# export GITHUB_OWNER=bihealth
# export GITHUB_TOKEN=ghp_TOKEN

# cd utils/terraform
# terraform init
# terraform import github_repository.the-repo-name the-repo-name
# terraform validate
# terraform fmt
# terraform plan
# terraform apply
```
