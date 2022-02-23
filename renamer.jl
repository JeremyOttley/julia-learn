# only works in dir where script is located

using Random

function isImg(f)
  endswith(f, r"jpg|png|bmp|jpeg")
end

function getImages(dir)
  filter(isImg, readdir(dir))
end

function rename(img)
  mv(img, randstring(16) * splitext(img)[2])
end

for img in getImages(pwd())
  rename(img)
end
