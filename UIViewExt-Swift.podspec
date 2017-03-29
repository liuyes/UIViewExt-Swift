Pod::Spec.new do |s|
s.name             = 'UIViewExt-Swift'
s.version          = '0.0.3'
s.summary          = 'swift version of the UIViewExt'
s.description      = <<-DESC
To simplify the use of UIView, swift version of the UIViewExt.
DESC
s.homepage         = 'https://github.com/liuyes/UIViewExt-Swift'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { '采飞扬' => "liufile@gmail.com" }
s.source           = { :git => 'https://github.com/liuyes/UIViewExt-Swift.git', :tag => s.version }
s.platform         = :ios, '8.0'
s.source_files     = 'UIViewExt.swift'
s.frameworks          = 'UIKit'
end