node_vars = node.inspect
env_vars = new_resource.environment.inspect

::File.open 'index.html', 'w' do |file|
  file.puts "ENV vars = #{env_vars}"
  file.puts "NODE vars = #{node_vars}"
end
