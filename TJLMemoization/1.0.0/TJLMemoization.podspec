Pod::Spec.new do |s|
  s.name     = 'TJLMemoization'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'Easy and safe selector memoization.'
  s.homepage = 'https://github.com/tLewisII/TJLMemoization'
  s.author  = { 'Terry Lewis II' => 'terry@ploverproductions.com' }
  s.source   = { :git => 'https://github.com/tLewisII/TJLMemoization.git', :tag => 'v1.0.0' }
  s.source_files = 'TJLMemoization' '/Source/*.{h,m}'
  s.requires_arc = true
  s.platform = :ios
  s.ios.deployment_target = '6.0'
  s.social_media_url = 'https://twitter.com/tlewisii'
end
