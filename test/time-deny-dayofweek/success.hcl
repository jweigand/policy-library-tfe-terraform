mock "time" {
  data = {
    now = {
      weekday_name = "Monday"
    }
  }
}

test {
    rules  = {
        main = true
    }
}