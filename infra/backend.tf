terraform {
  backend "kubernetes" {
    secret_suffix = "test"
    config_path   = "/home/frisch/.kube/config"
    load_config_file   = true
    config_context = "minikube"
    namespace     = "flux-system"
  }
}
