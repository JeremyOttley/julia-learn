function createFile(filename::String, text::String)
  io = open(filename, "w")
  write(io, text)
  close(io)
end