mock "tfrun" {
    module {
        source = "./testdata/tfrun-success.sentinel"
    }
}

test {
    rules  = {
        main = true
    }
}