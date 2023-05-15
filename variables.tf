variable "filename" {
  default = "/root/pets.txt"
}

variable "content" {
  default = "test pet"
}

variable "prefix" {
  default = "Mrs"
}

variable "separator" {
  default = "."
}

variable "length" {
  default = "1"
}

variable "file_content" {
  type = map(any)
  default = {
    statement1 : "Test 1"
    statement2 : "test 2"
  }
}
