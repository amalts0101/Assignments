name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19}

name_and_age.select {|k,v| k == "Bob"}