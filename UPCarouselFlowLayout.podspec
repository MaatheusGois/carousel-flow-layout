Pod::Spec.new do |s|
  s.name             = "CarouselFlowLayout"
  s.version          = "1.1.3"
  s.summary          = "A fancy carousel flow layout for UICollectionView."
  s.description      = "CarouselFlowLayout is a fancy carousel flow layout for UICollectionView. It comes with a paginated effect and it shrinks and makes transparent the side items."

  s.homepage         = "https://github.com/MaatheusGois/carousel-flow-layoutt"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Paul Ulric' => 'ink.and.spot@gmail.com' }
  s.source           = { :git => 'https://github.com/MaatheusGois/carousel-flow-layout', :tag => s.version.to_s }

  s.ios.deployment_target = '8.1'
  s.swift_version	= '5'

  s.source_files = 'CarouselFlowLayout/**/*.{h,swift}'

end
