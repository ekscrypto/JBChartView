Pod::Spec.new do |s|
  s.name         = "JBChartView"
  s.version      = "3.0.14"
  s.summary      = "Jawbone's iOS-based charting library for both line and bar graphs."
  s.homepage     = "https://github.com/ekscrypto/JBChartView"

  s.screenshot   = "https://raw.github.com/ekscrypto/JBChartView/master/Screenshots/main.jpg"

  s.license      = { :type => 'Apache', :file => 'LICENSE' }
  s.author       = { "Terry Worona" => "tworona@jawbone.com" }
  s.source       = { 
	:git => "https://github.com/ekscrypto/JBChartView.git",
	:tag => "v3.0.14"
  }

  s.platform     = :ios, '6.0'
  s.source_files = 'Classes/**/*.{h,m}'
  s.requires_arc = true
end
