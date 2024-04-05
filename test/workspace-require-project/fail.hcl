mock "tfplan/v2" {
    module {
        source = "./testdata/tfplan-fail.sentinel"
    }
}

mock "tfconfig/v2" {
    module {
        source = "./testdata/tfconfig-fail.sentinel"
    }
}

test {
    rules  = {
        main = false
    }
}