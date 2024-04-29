mock "tfplan/v2" {
    module {
        source = "./testdata/tfplan.sentinel"
    }
}

param "resource_limit" {
  value = 5
}

test {
    rules  = {
        main = false
    }
}