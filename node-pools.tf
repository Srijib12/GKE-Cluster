resource "google_container_node_pool" "general" {

    name = "general"
    cluster = google_container_cluster.primary.id
    node_count = 1

    management {
      auto_repair = true
      auto_upgrade = true

    }

    node_config {
      preemptible = false
      machine_type = "e2-small"
      
    }
}