variable "container_name" {
  description = "Value of the name for the Docker container"
  # basic types include string, number and bool
  type        = string
  default     = "ExampleNginxContainer"
}

# produces an output value named "image_id"
# this is the docker image identifier
#output "image_id" {
#  description = "ID of the Docker image"
#  value       = docker_image.nginx.image_id
#}

