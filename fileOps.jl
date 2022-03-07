function createFile(filename::String, text::String)
  io = open(filename, "w")
  write(io, text)
  close(io)
end

function readFile(filename::String)
  io = open(filename, "r")
  content = read(io, String)
end

function appendFile(filename::String, text::String)
  io = open(filanem, "a")
  write(io, text)
  close(io)
end

function renameFile(filename::String, newfilename::String)
  mv(filename, newfilename)
end

function deleteFile(filanem::String)
  rm(filename)
end