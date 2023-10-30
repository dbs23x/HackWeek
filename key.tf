resource "aws_key_pair" "douglas_keypair" {
  key_name   = "douglas_keypair"
  public_key = file("~/.ssh/id_rsa.pub")
}