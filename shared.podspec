Pod::Spec.new do |spec|
    spec.name                     = 'shared'
    spec.version                  = '1.0.0'
    spec.homepage                 = 'https://github.com/blinkmacalahan/kmmPodTest'
    spec.source                   = { :git => 'https://github.com/blinkmacalahan/kmmPodTest.git', :tag => 'v1.0.0' }
    spec.authors                  = ''
    spec.license                  = 'PRIVATE'
    spec.summary                  = 'Some description for the Shared Module'
    spec.vendored_frameworks      = 'tom/shared.xcframework/ios-arm64'
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '14.1'
                
                
                
                
end