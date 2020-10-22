Pod::Spec.new do |spec|
    spec.name                   = 'FloatRatingView'
    spec.version                = '4.0.2'
    spec.summary                = 'Whole, half or floating point ratings control written in Swift.'
    spec.homepage               = 'https://github.com/glenyi/FloatRatingView'
    spec.license                = 'MIT'
    spec.author                 = { 'Glen Yi' => 'glenyi81@gmail.com' }
    spec.source                 = { :git => 'https://github.com/chouleappcom/FloatRatingView.git', :tag => "#{spec.version}" }
    spec.source_files           = 'FloatRatingView.swift'
    spec.platform               = :ios, '11.0'
    spec.requires_arc           = true
    spec.swift_version          = '5.0'
end
