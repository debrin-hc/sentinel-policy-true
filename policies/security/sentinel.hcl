policy "enforce-https-tls" {
    source = "./enforce-https-tls.sentinel"
    enforcement_level = "advisory"
}

policy "require-encryption-at-rest" {
    source = "./require-encryption-at-rest.sentinel"
    enforcement_level = "advisory"
}

policy "restrict-public-access" {
    source = "./restrict-public-access.sentinel"
    enforcement_level = "advisory"
}
