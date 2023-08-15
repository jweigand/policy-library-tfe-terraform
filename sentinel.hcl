policy "workspace-deny-delete" {
    source = "./workspace-deny-delete.sentinel"
    enforcement_level = "advisory"
}

policy "workspace-require-tags" {
    source = "./workspace-require-tags.sentinel"
    enforcement_level = "advisory"
}