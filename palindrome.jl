function ispalindrome(s::String)
  forwards = filter(x -> isspace(x), lowercase(s))
  backwards = reverse(forwards)
  forwards == backwards
end