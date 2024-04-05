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