string = new_resource.environment.inspect

::File.open 'index.html', 'w' do |file|
  file.puts string
end
