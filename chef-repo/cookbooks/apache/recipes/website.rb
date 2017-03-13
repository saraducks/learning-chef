file 'new html' do
	path '/var/www/html/index.html'
	content 'Hi, this is my new web content!'
end

webnodes = search('node', 'role:web')

webnodes.each do |node|
	puts node
end
