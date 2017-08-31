Pod::Spec.new do |s|  
    s.name              = 'DrawingCore'
    s.version           = '20170811'
    s.summary           = 'DrawingCore framework for Impasto'
    s.homepage          = 'http://www.soyatec.com/'

    s.author            = { 'Yves Yang' => 'yves.yang@soyatec.com' }
    s.license           = { :type => 'Apache-2.0', :file => 'DrawingCore/LICENSE' }

    s.platform          = :ios
    s.source       = { :git => 'https://github.com/ecsoya/SoyaPods.git', :tag => s.version }

    s.ios.deployment_target = '9.0'
    s.ios.vendored_frameworks = 'DrawingCore/DrawingCore.framework'
end  
