mock "tfplan/v2" {
    module {
        source = "tfplan-success.sentinel"
    }
}

test {
    rules  = {
        main = true
    }
}