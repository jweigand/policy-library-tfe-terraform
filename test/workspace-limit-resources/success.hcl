mock "tfplan/v2" {
    module {
        source = "./testdata/tfplan.sentinel"
    }
}

test {
    rules  = {
        main = true
    }
}