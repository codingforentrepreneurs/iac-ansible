locals {
    root_dir = "${abspath(path.root)}"
    devops_dir = "${dirname(local.root_dir)}"
    project_dir = "${dirname(local.devops_dir)}"
    templates_dir = "${local.root_dir}/templates/"
}