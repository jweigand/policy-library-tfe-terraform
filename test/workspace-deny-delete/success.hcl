mock "tfplan/v2" {
    module {
        source = "./testdata/tfplan-success.sentinel"
    }
}

test {
    rules  = {
        main = true
    }
}