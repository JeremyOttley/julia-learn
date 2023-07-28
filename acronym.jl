function acronym(phrase::String)
  filter((c) -> isuppercase(c), phrase)
end

@assert acronym("Jeremy Mark Ottley") == "JMO"
