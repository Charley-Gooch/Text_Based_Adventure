def text_print(file)
  @file = file
  puts File.read("texts/#{@file}.txt")
end