::File.open 'index.html', 'w' do |file|
  file.puts '<h1>Opsworks Static Test Site</h1>'
  file.puts "<p>You have reached server #{node['macaddress']} at #{node['ipaddress']}</p>"
end
