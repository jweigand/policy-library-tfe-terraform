mock "time" {
  data = {
    now = {
      hour = 12
      minute = 13
    }
  }
}

test {
    rules  = {
        main = false
    }
}