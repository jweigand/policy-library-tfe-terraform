mock "tfrun" {
    module {
        source = "./testdata/tfrun-fail.sentinel"
    }
}

test {
    rules  = {
        main = false
    }
}