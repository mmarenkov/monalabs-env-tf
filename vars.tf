variable "compartment_ocid" {
    default = "ocid1.compartment.oc1..aaaaaaaap7qfs42mvbpqciqo4gmllrncgpessovhsacvn3xyilj54hwraiia"
    }
variable "tenancy_ocid" {
    default = "ocid1.tenancy.oc1..aaaaaaaa5eerf7ajzwvn4p4h7has7dg7fziwmnyyorhqo3xv3ob5lpxqczea"
    }
variable "region" {
    default = "eu-frankfurt-1"
    }
variable "vcn_display_name" {
    default = "tf-test-vcn"
    }
    
variable "vcn_cidr" {
    default = "10.0.0.0/16"
    }

variable "vcn_dns_label" {
    default     = "tfvcn"
    }

variable "subnet_dns_label" {
    default = "subnet"
    }
    
variable "compartment_name" {
    default = "mona-dev"
}