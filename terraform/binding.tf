resource "ibm_container_bind_service" "bind_discovery" {
  cluster_name_id             = "mycluster-free"
  service_instance_name       = "discovery-18jun"
  namespace_id                = "test1"
}

resource "ibm_container_bind_service" "bind_nlu" {
  cluster_name_id             = "mycluster-free"  
  service_instance_name       = "natural-language-understanding-19jun"
  namespace_id                = "test1"
}

resource "ibm_container_bind_service" "bind_assistant" {
  cluster_name_id             = "mycluster-free"  
  service_instance_name       = "watson-assistant-14jun"
  namespace_id                = "test1"
}
