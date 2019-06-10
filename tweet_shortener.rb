def dictionary(array)
  array.collect do |key, value|
    if value == "hello"
      "hi"
    elsif value == "to" || "two" || "too"
      "2"
    elsif value == "for" || "four"
      "4"
    elsif value == "be"
      "b"
    elsif  value == "you"
      "u"
    elsif value == "at"
      "@"
    elsif value == "and"
      "&"
  else value
  end
 end
end
    