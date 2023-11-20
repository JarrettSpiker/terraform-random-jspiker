resource "random_id" "random" {
  keepers = {
    uuid = uuid()
  }

  byte_length = 8
}

output "random" {
  value = random_id.random.hex
}

output "random_oasis" {
  value = random_id.random.hex
}

output "random2" {
  value = random_id.random.hex
}

output "random3" {
  value = random_id.random.hex
}

output "random4" {
  value = random_id.random.hex
}

resource "random_pet" "nickname" {
  length = var.string_length
}
