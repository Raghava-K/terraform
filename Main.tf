resource "local_file" "my-devops" {
filename = var.filename
content = var.content
lifecycle {
create_before_destroy = true
}
}

resource "random_pet" "my-devops" {
prefix = var.prefix
length = "1"
lifecycle {

}
}

