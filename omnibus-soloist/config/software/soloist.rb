name "soloist"  
version "1.0.1"

# the following dependencies come from 'omnibus-software'
dependency "ruby"  
dependency "rubygems"

build do  
  gem "install #{name} -n #{install_dir}/bin --no-rdoc --no-ri -v #{version}"
end
