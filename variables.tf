# vsphere login account. defaults to admin account
variable "vsphere_user" {
  default = "administrator@vsphere.local"
}

# vsphere account password. empty by default.
variable "vsphere_password" {}

# vsphere server, defaults to localhost
variable "vsphere_server" {
  default = "172.20.252.251"
}

# vm name
variable "vsphere_virtual_machine_name" {
  default = "clone"
}

# vsphere datacenter the virtual machine will be deployed to. empty by default.
variable "vsphere_datacenter" {
  default = "LVB"
}

# vsphere resource pool the virtual machine will be deployed to. empty by default.
variable "vsphere_resource_pool" {
  default = ""
}

# vsphere datastore the virtual machine will be deployed to. empty by default.
variable "vsphere_datastore" {
  default = "datastore1"
}

# vsphere cluster the virtual machine will be deployed to.
variable "vsphere_cluster" {
  default = "LVBcluster"
}

# vsphere network the virtual machine will be connected to. empty by default.
variable "vsphere_network" {
  default = "VM Network"
}

# vsphere virtual machine template that the virtual machine will be cloned from. empty by default.
variable "vsphere_virtual_machine_template" {
  default = "centos7_template"
}

# the name of the vsphere virtual machine that is created. empty by default.
#variable "vsphere_virtual_machine_name" {}
