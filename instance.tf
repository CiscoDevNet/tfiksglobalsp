output "appport" {
  value = "${var.appport}"
}
output "nbrapm" {
  value = "${var.nbrapm}"
}
output "nbrma" {
  value = "${var.nbrma}"
}
output "nbrsim" {
  value = "${var.nbrsim}"
}
output "nbrnet" {
  value = "${var.nbrnet}"
}

output "privatekey" {
  value = "${var.privatekey}"
  sensitive = true
}

output "url" {
  value = "${var.url}"
}
output "account" {
  value = "${var.account}"
}
output "namespaces" {
  value = "${var.namespaces}"
}
output "username" {
  value = "${var.username}"
}
output "password" {
  value = "${var.password}"
  sensitive = true
}
output "dockerrepo" {
  value = "${var.dockerrepo}"
}
output "dockeruser" {
  value = "${var.dockeruser}"
}
output "dockerpass" {
  value = "${var.dockerpass}"
  sensitive = true
}
output "storename" {
  value = "${var.storename}"
}






















