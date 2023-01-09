variable "filename1" {
  type        = string
  default = "t2.micro"
}

variable "filename2" {
    type = list(any)
    description = "value"
    # default = [ "paras-tf-test" , "paras" , "working" ]
  
}

# variable "filename4" {
#   type = map(any)
#   description = "value"
# }