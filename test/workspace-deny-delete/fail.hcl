mock "tfplan/v2" {
    module {
        source = "tfplan-fail.sentinel"
    }
}

test {
    rules  = {
        main = false
    }
}