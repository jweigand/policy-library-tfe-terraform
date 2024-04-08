# providers-allowlist
This policy blocks Terraform Apply when a provider not listed in the `allowed_providers` parameter is detected in the configuration.
# NOTE 
This policy should not be considered as full mitigation against threats from potentially malicious providers, due to the fact that provider code is executed during the plan phase. This policy is intended to provide a basic level of protection against accidental use of disallowed providers.