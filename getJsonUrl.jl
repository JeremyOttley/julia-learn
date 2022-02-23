using HTTP
using JSON

function getUrl(url)
  resp = HTTP.get(url)
  return JSON.parse(String(resp.body))
end

  getUrl("https://character.totalpartykill.ca/basic/json/")
