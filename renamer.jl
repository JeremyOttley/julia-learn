## grab all images

function isImg(f)
  endswith(f, r"jpg|png|bmp|jpeg")
end

function getImages(dir)
  filter(isImg, readdir(dir))
end

## randomString()

function randomString()
  return
end

## rename each img to randomString

for img in getImages(pwd())
  mv(img, randomString())
end
