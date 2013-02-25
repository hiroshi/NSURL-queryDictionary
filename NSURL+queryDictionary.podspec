Pod::Spec.new do |s|
  s.name         = "NSURL+queryDictionary"
  s.version      = "0.0.1"
  s.summary      = "-[NSURL queryDictionary]."
  s.homepage     = "https://github.com/hiroshi/NSURL-queryDictionary"
  s.author       = { "Hiroshi Saito" => "hiroshi3110@gmail.com" }
  s.license      = {
    :type => 'Creative Commons Attribution 2.0 Generic (CC BY 2.0)',
    :text => <<-LICENSE
      NSURL+queryDictionary by Hiroshi Saito is licensed under a
      Creative Commons Attribution 2.0 Generic (CC BY 2.0) license.
    LICENSE
  }
  s.source       = { :git => "https://github.com/hiroshi/NSURL-queryDictionary.git", :tag => "0.0.1" }
  s.source_files = 'Categories'
end
