using HTTP
using EzXML

const URL::String = "https://doi.crossref.org/getPrefixPublisher/?prefix="

function getPrefix(prefix)
  resp = HTTP.get(URL * prefix)
  return String(resp.body)
end

print("Enter a publisher prefix: ")
userInput = readline()

try 
  doc = parsexml(getPrefix(userInput))
  publishers = root(doc)
  println("", first(nodecontent.(findall("//publisher_name", publishers))))
catch exception
  println(exception)
end
  

#julia -O0 --compile=min --startup=no script.jl
