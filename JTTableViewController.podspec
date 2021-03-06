Pod::Spec.new do |s|
  s.name         = "JTTableViewController"
  s.version      = "1.0.2"
  s.summary      = "A ViewController for manage pagination and loaders for iOS."
  s.homepage     = "https://github.com/jonathantribouharet/JTTableViewController"
  s.license      = { :type => 'MIT' }
  s.author       = { "Jonathan Tribouharet" => "jonathan.tribouharet@gmail.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/jonathantribouharet/JTTableViewController.git", :tag => s.version.to_s }
  s.source_files  = 'JTTableViewController/*'
  s.requires_arc = true
  s.screenshots   = ["https://raw.githubusercontent.com/jonathantribouharet/JTTableViewController/master/Screens/example.gif"]
  s.dependency 'Masonry'
end
