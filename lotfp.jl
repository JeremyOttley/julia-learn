using HTTP
using JSON

struct Character
  thac_9::Int64
  spell::Array{String, Any}
  ac::Int64
  saves::Dict{String, Any}
  hp:Int64
  to_hit::Any[Array{Int64, 2}]
  appearance::String
  system::String
  skills::Array{String, Any}
  class::String
  languages::Array{String, Any}
  equipment::Array{String, Any}
  attributes::Array[Array{Int64, 2}]
  notes::Array{String, Any}
  personality::String
end
      
function getUrl(url)
  resp = HTTP.get(url)
  return JSON.parse(String(resp.body))
end

getUrl("https://character.totalpartykill.ca/basic/json/")
