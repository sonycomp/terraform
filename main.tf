resource "aws_instance" "testinstance1" {
  ami             = "${data.aws_ami.ubuntu.id}"
  instance_type   = "t2.micro"

  tags {
    Name = "test-rahul1"
  }
}
