# produces an output value named "container_id"
# this is the UUID terraform uses internally to track this resource
output "container_id" {
  description = "ID of the Docker container"
  value       = docker_container.nginx.id
}
# produces an output value named "image_id"
# this is the docker image identifier
output "image_id" {
  description = "ID of the Docker image"
  value       = docker_image.nginx.image_id
}

output "image_hostname" {
  description = "hostname of the Docker image"
  value       = docker_container.nginx.hostname
}

output "repo_digest" {
  description = "repo_digest of the Docker image"
  value       = docker_image.nginx.repo_digest
}


