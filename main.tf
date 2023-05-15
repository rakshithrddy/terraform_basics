resource "local_file" "pet" {
  filename = var.filename
  content  = "My pet name is ${random_pet.my_pet.id}"
}

resource "random_pet" "my_pet" {
  prefix    = var.prefix
  separator = var.separator
  length    = var.length
}

output "pet-name" {
  value       = random_pet.my_pet.id
  description = "Stores the pet name"
}
