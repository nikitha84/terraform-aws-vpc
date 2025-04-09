data "aws_availability_zones" "azs" { # it fetch all az in us -east-1
    #all_availability_zones = true
    state = "available"                                        #name = "us-east-1a" we alserdy mensioned in provider
}

data "aws_vpc" "default" {
  default = true
}

data "aws_route_table" "default" {  #data source for default vpc
  vpc_id = data.aws_vpc.default.id
  # filter {
  #   name = "association.main"
  #   values = ["true"]
  # }
}