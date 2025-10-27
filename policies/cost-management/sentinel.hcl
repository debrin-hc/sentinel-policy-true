policy "enforce-instance-limits" {
    source = "./enforce-instance-limits.sentinel"
    enforcement_level = "advisory"
}

policy "prevent-expensive-storage" {
    source = "./prevent-expensive-storage.sentinel"
    enforcement_level = "advisory"
}
