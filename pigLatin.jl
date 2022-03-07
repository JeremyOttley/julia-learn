function platinize(s::String)
    suffix = "ay"
    chars = split(s, "")
    rotated_chars = circshift(chars, -1)
    push!(rotated_chars, suffix)
    join(rotated_chars, "")
  end