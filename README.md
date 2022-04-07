# azure_cli

This module install Azure CLI.

## Table of Contents

1. [Description](#description)
1. [Setup - The basics of getting started with azure_cli](#setup)
    * [What azure_cli affects](#what-azure_cli-affects)
    * [Setup requirements](#setup-requirements)
1. [Usage - Configuration options and additional functionality](#usage)
1. [Limitations - OS compatibility, etc.](#limitations)
1. [Development - Guide for contributing to the module](#development)

## Description

This module install Azure CLI.

## Setup

### What azure_cli affects

This module installs Azure CLI. The end result is the same as with the manual steps:

* https://docs.microsoft.com/en-us/cli/azure/install-azure-cli-linux

### Setup Requirements

This module requires [puppetlabs-yumrepo_core](https://forge.puppet.com/modules/puppetlabs/yumrepo_core).

## Usage

To use the module just include it:

    include ::azure_cli

## Limitations

Only RedHat derivatives are supported now, but adding support for other Linux
variants would be easy.

## Development

Pull requests are most welcome.
