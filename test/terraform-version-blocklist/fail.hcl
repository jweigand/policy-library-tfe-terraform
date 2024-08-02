mock "tfplan/v2" {
    module {
        source = "./testdata/tfplan-fail.sentinel"
    }
}

test {
    rules  = {
        main = false
    }
}