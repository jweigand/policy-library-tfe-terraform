mock "tfplan/v2" {
    module {
        source = "./testdata/tfplan-success.sentinel"
    }
}

mock "tfconfig/v2" {
    module {
        source = "./testdata/tfconfig-success.sentinel"
    }
}

test {
    rules  = {
        main = true
    }
}