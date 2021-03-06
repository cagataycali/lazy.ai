Gem::Specification.new do |gem|
	gem.name = 'lazy.ai';
	gem.version = '0.0.1';
	gem.date = '2017-04-08';

	gem.summary = 'Client for training lazy chatbot servers.';
  gem.description = 'Ruby client for the lazy chatbot. Creates a client to train lazy chatbot server through HTTP requests.';
	
	gem.authors = [ 'Yiğitcan UÇUM' ];
	gem.email = 'yigitcan@hotmail.com.tr';

  gem.add_dependency 'rest-client', '~> 2.0', '>= 2.0.1'
  gem.add_development_dependency 'webmock', '~> 2.3', '>= 2.3.2'

	gem.files = Dir[ 'LICENSE', 'README.md', 'lib/**/*'];

	gem.homepage = 'http://rubygems.org/gems/lazy.ai';
	gem.license = 'MIT';
end
