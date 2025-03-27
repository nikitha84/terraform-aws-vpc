1.create vpc
2.create IGW & attach with vpc
3.create private,public,db subnets
4.create route tables for public,private,db subnets
5.associtate subnets with route 
5. allowcate elastic ip
create NAT
add nat with public,private ,db route
peering connecti

To add coomon tags and resource tags using merge function
synatx : > merge({a="b", c="d"}, {e="f", c="z"})
{
  "a" = "b"
  "c" = "z"
  "e" = "f"
}