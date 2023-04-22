# Docker Network Toolbox

## Objective

Construct a network toolbox as a docker image, containing a variety of network administration/automation tools, for simple execution.

## How to use

* Clone(or fork, we all have different tool preferences) this repository
* Build (`docker build -t {{ image_name }} .`)
* Run (`docker run`)

## Why?

* Ansible doesn't run on Windows, making it tough to develop for without a jump box
* It's an easy way to keep an inventory of all the useful stuff a network engineer needs

## Contributors

* **Nicholas Schmidt**
