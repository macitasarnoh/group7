resource "aws_vpc" "myvpc" {
  cidr_block = var.myVpcCidr
  tags = {
    "Name" = "myvpc"
  }
}
resource "aws_subnet" "mysubnet" {
  vpc_id            = aws_vpc.myvpc.id
  cidr_block        = var.mysubnetcidr
  availability_zone = var.myaz
  tags = {
    "Name" = "mypublicsubnet"
  }

}