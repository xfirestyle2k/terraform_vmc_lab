variable "data_center" { default = "SDDC-Datacenter" }
variable "cluster" { default = "Cluster-1" }
variable "workload_datastore" { default = "WorkloadDatastore" }
variable "compute_pool" { default = "Compute-ResourcePool" }
variable "network" { default = "sddc-cgw-network-1" }

variable "vsphere_user" {default = "cloudadmin@vmc.local"}
variable "vsphere_password" {default = ""}
variable "vsphere_server" { default = "vcenter-FQDN"}

variable "VMName" {default = "Photon"}
variable "VMDomain" {default = "vmc.local"}
variable "contentLibraryImageURL" { default = "https://s3-us-west-2.amazonaws.com/s3-vmc-iso/lib.json"}