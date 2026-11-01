resource "kubernetes_namespace_v1" "terraform-test" {
  metadata {
    name = "terraform-test"
  }
}