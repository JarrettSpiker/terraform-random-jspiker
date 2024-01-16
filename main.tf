resource "random_id" "random" {
  keepers = {
    uuid = uuid()
  }

  byte_length = 8
}

resource "random_pet" "pet1" {
  keepers = {
    uuid = uuid()
  }
}

resource "random_pet" "pet2" {
  keepers = {
    uuid = uuid()
  }
}


resource "random_pet" "pet3" {
  keepers = {
    uuid = uuid()
  }
}


resource "random_pet" "pet4" {
  keepers = {
    uuid = uuid()
  }
}

resource "random_id" "e2e" {
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

output "petname1" {
  value = random_pet.pet1.id
}

output "petname2" {
  value = random_pet.pet2.id
}
