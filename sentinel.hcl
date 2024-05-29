policy "modules-allowlist" {
    source = "./modules-allowlist.sentinel"
    enforcement_level = "hard-mandatory"
}

policy "modules-blocklist" {
    source = "./modules-blocklist.sentinel"
    enforcement_level = "hard-mandatory"
}

policy "providers-allowlist" {
    source = "./providers-allowlist.sentinel"
    enforcement_level = "hard-mandatory"
}

policy "providers-blocklist" {
    source = "./providers-blocklist.sentinel"
    enforcement_level = "hard-mandatory"
}

policy "resource-approve-delete" {
    source = "./resource-approve-delete.sentinel"
    enforcement_level = "soft-mandatory"
}

policy "time-deny-dayofweek" {
    source = "./time-deny-dayofweek.sentinel"
    enforcement_level = "hard-mandatory"
}

policy "time-deny-hourofday" {
    source = "./time-deny-hourofday.sentinel"
    enforcement_level = "hard-mandatory"
}

policy "workspace-deny-delete" {
    source = "./workspace-deny-delete.sentinel"
    enforcement_level = "hard-mandatory"
}

policy "workspace-limit-resources" {
    source = "./workspace-limit-resources.sentinel"
    enforcement_level = "soft-mandatory"
}

policy "workspace-deny-execution-mode" {
    source = "./workspace-deny-execution-mode.sentinel"
    enforcement_level = "hard-mandatory"
}

policy "workspace-require-project" {
    source = "./workspace-require-project.sentinel"
    enforcement_level = "advisory"
}

policy "workspace-require-tags" {
    source = "./workspace-require-tags.sentinel"
    enforcement_level = "advisory"
}
