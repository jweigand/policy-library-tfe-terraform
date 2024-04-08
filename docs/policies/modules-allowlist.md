# modules-allowlist
This policy blocks Terraform Apply when a module not listed in the `allowed_modules` parameter is detected in the configuration.
# NOTE 
This policy should not be considered as full mitigation against threats from potentially malicious modules, due to the fact that module code is executed during the plan phase. This policy is intended to provide a basic level of protection against accidental use of disallowed modules.