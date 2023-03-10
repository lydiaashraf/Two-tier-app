vpc = "vpc-09fb21c6dd6b74e92"
subnets ={ 
    publicsubnet = {
        "name" = "publicsubnet"
        "availability_zone" = "ap-south-1a"
        "cidr_block" = "10.0.12.0/24"
    }
    privatesubnet1 = {
        "name" = "privatesubnet1"
        "availability_zone" = "ap-south-1a"
        "cidr_block" = "10.0.8.0/24"
    }
    privatesubnet2 = {
        "name" = "privatesubnet2"
        "availability_zone" = "ap-south-1b"
        "cidr_block" = "10.0.16.0/24"
    }
}
