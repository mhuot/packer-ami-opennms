# Usage

* Add `ansible-opennms` submodule: `git submodule update --init`
* Change `AMI`, `region`, or `instance_type` in `variables.pkr.hcl` if required
* Make sure `AWS_SECRET_ACCESS_KEY` and `AWS_ACCESS_KEY` is set
* Run `packer build .` to create the AMI
