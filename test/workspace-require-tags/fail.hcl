mock "tfplan/v2" {
    module {
        source = "fail-tfplan.sentinel"
    }
}

test {
    rules  = {
        main = true
    }
}