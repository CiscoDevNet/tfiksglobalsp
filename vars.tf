//License - apm 
variable "nbrapm" {
  type = string
}
//License - ma 
variable "nbrma" {
  type = string
}
//License - sim 
variable "nbrsim" {
  type = string
}
//License - net 
variable "nbrnet" {
  type = string
}
//app port
variable "appport" {
  type = string
}
//private key
variable "privatekey" {
  type = string
  sensitive = true
}
variable "url" {
  type = string
}
variable "account" {
  type = string
}
variable "namespaces" {
  type = string
}
variable "username" {
  type = string
}
variable "password" {
  type = string
  sensitive = true
}
variable "dockerrepo" {
  type = string
}
variable "dockeruser" {
  type = string
}
variable "dockerpass" {
  type = string
  sensitive = true
}
variable "storename" {
  type = string
}
