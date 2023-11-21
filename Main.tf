resource "local_file" "my_cars" {
    filename = "cars.txt"
  content = "I Love cars & bikes"
}
resource "random_pet" "my_cars" {
prefix = "mr"
separator = "."
length = "1"
  
}