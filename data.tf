data "aws_availability_zones" "azs" { # it fetch all az in us -east-1
    #all_availability_zones = true
    state = "available"                                        #name = "us-east-1a" we alserdy mensioned in provider
}