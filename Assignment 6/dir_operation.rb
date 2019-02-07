Dir.mkdir("new")
Dir.chdir("new")
p Dir.pwd
File.new("a.txt", "a+")
File.new("b.zip", "a+")
File.new("c.txt", "a+")
File.new("d.zip", "a+")
Dir.glob("*.*").each do |output_file|
if File.extname(output_file) != ".zip" 
p output_file
end
end

