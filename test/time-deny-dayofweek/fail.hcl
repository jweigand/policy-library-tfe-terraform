mock "time" {
  data = {
    now = {
      weekday_name = "Friday"
    }
  }
}

test {
    rules  = {
        main = false
    }
}