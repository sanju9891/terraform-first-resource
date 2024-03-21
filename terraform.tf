provider "github" {

}

resource "github_repository" "tf_example" {
    name = "first-repo-from-terraform"
    description = "My first resource for my youtube viewers..."
    visibility = "public"
    auto_init = "true"
}