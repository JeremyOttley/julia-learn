using HTTP
using JSON

struct Character
  thac_9::Int64
  spell::Any[]
  ac::Int64
  saves::Dict{String, Any}
  hp:Int64
  to_hit::Any[Array{Int64, 2}]
  appearance::String
  system::String
  skills::Any[]
  class::String
  languages::Any[]
  equipment::Any[]
  attributes::Any[Array{Int64, 2}]
  notes::Any[]
  personality::String


      
function getUrl(url)
  resp = HTTP.get(url)
  return JSON.parse(String(resp.body))
end

getUrl("https://character.totalpartykill.ca/basic/json/")
