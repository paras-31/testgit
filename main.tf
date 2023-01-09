# resource "aws_instance" "web" {
#   ami           = "ami-074dc0a6f6c764218"
#   instance_type = var.filename1

#   tags = {
#     Name = var.filename2[0]
#     owner = var.filename2[1]
#     purpose = var.filename2[2]
#   }
# }

# loop 
# count loop
# for_each loop

#  count loop

resource "aws_instance" "web1" {
  count = 3
  ami           = "ami-074dc0a6f6c764218"
  instance_type = var.filename1

  tags = {
    Name = var.filename2[count.index]
    owner = "para@cloudeq.com"
    purpose = "working"
  }
}