Pod::Spec.new do |s|  
    s.name              = 'DrawingCore'
    s.version           = '20170812'
    s.summary           = 'DrawingCore framework for Impasto'
    s.homepage          = 'http://www.soyatec.com/'

    s.author            = { 'Yves Yang' => 'yves.yang@soyatec.com' }
    s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }

    s.platform          = :ios
    s.source       = { :http => 'http://git.oschina.net/ecsoya/soyapods/raw/master/DrawingCore.zip' }

    s.ios.deployment_target = '9.0'
    s.ios.vendored_frameworks = 'DrawingCore.framework'
end  