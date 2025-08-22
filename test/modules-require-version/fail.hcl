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