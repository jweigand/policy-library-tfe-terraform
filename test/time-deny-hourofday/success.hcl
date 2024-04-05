mock "time" {
  data = {
    now = {
      hour = 14
      minute = 13
    }
  }
}

test {
    rules  = {
        main = true
    }
}