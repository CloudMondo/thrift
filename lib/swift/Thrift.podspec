Pod::Spec.new do |s|
  s.name         = "Thrift"
  s.version      = "0.11.0"
  s.summary      = "Apache Thrift native Swift library"
  s.homepage     = "https://github.com/apache/thrift"
  s.source       = { :git => "git@github.com:apache/thrift.git", :tag => s.version }
  s.license      = 'Apache'
  s.author       = { "apocolipse" => "chris@fiscalnote.com" }
  s.source_files  = "lib/swift/Sources/*.swift"
end
