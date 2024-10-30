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

policy "terraform-version-allowlist" {
    source = "./terraform-version-allowlist.sentinel"
    enforcement_level = "hard-mandatory"
}

policy "terraform-version-blocklist" {
    source = "./terraform-version-blocklist.sentinel"
    enforcement_level = "hard-mandatory"
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

policy "workspace-deny-env-var" {
    source = "./workspace-deny-env-var.sentinel"
    enforcement_level = "advisory"
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

policy "intel-google-compute-instance-deny-unapproved-instance-types" {
  source = "https://registry.terraform.io/v2/policies/intel/intel-gcp/3.0.3/policy/intel-google-compute-instance-deny-unapproved-instance-types.sentinel?checksum=sha256:161b2de82f46307bf0b2f529bd88936b143ce8e9f3f1dd35149ac5bc7e4ea17a"
  enforcement_level = "advisory"
}