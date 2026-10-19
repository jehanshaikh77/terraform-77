resource "aws_instance" "zimmy" {
    ami = "ami-085ce13fd231ab4ae"
    instance_type = "t3.micro"
  tags = {
    Name = "buddy"
  }
}