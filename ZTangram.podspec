Pod::Spec.new do |s|

  s.name         = "ZTangram"
  s.version      = "2.0.3"
  s.summary      = "Tangram is a UI Framework for building a fast and dynamic ScrollView."
  
  s.description  = <<-DESC
                   Tangram is a UI Framework for building a fast and dynamic ScrollView, with two platform support (Android & iOS)
                   DESC

  s.homepage     = "https://github.com/Feeeeeerny/Tangram-iOS"
  s.license      = { :type => 'MIT' }
  s.author       = { "Feeeeeerny" => "759658182@qq.com"}
  s.platform     = :ios
  s.ios.deployment_target = '7.0'
  s.requires_arc = true
  s.source       = { :git => "https://github.com/Feeeeeerny/Tangram-iOS.git", :tag => "2.0.3" }
  s.resources    = 'Tangram/Resource/*.{plist,json,out}'

  s.source_files  = "Tangram/Source/{Factory,Core,Helper,Layouts,VirtualView,Protocols,Model,EventBus,Util}/*.{h,m}"

  s.subspec 'UI' do |sui|
    sui.source_files = "Tangram/Source/UI/*.{h,m}"
  end

#  s.subspec 'Factory' do |sf|
#    sf.source_files = "Tangram/Source/Factory/*.{h,m}"
#    sf.dependency 'ZTangram/Model'
#    sf.dependency 'ZTangram/Protocols'
#    sf.dependency 'ZTangram/Layouts'
#    sf.dependency 'ZTangram/Helper'
#  end

#  s.subspec 'Util' do |su|
#    su.source_files = "Tangram/Source/Util/*.{h,m}"
#    su.dependency 'ZTangram/Core'
#  end

#  s.subspec 'Core' do |sc|
#    sc.source_files = "Tangram/Source/Core/*.{h,m}"
#    sc.dependency 'ZTangram/Protocols'
#    sc.dependency 'ZTangram/Layouts'
#    sc.dependency 'ZTangram/EventBus'
#  end

#  s.subspec 'EventBus' do |se|
#    se.source_files = "Tangram/Source/EventBus/*.{h,m}"
#    se.dependency 'ZTangram/Core'
#  end

#  s.subspec 'Helper' do |sh|
#    sh.source_files = "Tangram/Source/Helper/*.{h,m}"
#    sh.dependency 'ZTangram/Protocols'
#    sh.dependency 'ZTangram/Model'
#    sh.dependency 'ZTangram/EventBus'
#    sh.dependency 'ZTangram/Util'
#    sh.dependency 'ZTangram/Factory'
#  end

#  s.subspec 'Layouts' do |sl|
#    sl.source_files = "Tangram/Source/Layouts/*.{h,m}"
#    sl.dependency 'ZTangram/Protocols'
#    sl.dependency 'ZTangram/Core'
#    sl.dependency 'ZTangram/EventBus'
#  end

#  s.subspec 'Model' do |sm|
#    sm.source_files = "Tangram/Source/Model/*.{h,m}"
#    sm.dependency 'ZTangram/Protocols'
#  end

#  s.subspec 'Protocols' do |sp|
#    sp.source_files = "Tangram/Source/Protocols/*.{h,m}"
#    sp.dependency 'ZTangram/Model'
#    sp.dependency 'ZTangram/EventBus'
#  end

#  s.subspec 'VirtualView' do |sv|
#    sv.source_files = "Tangram/Source/VirtualView/*.{h,m}"
#    sv.dependency 'ZTangram/Model'
#    sv.dependency 'ZTangram/Protocols'
#    sv.dependency 'ZTangram/EventBus'
#    sv.dependency 'ZTangram/Helper'
#  end


  
  s.dependency 'LazyScroll', '~> 1.0'
  s.dependency 'VirtualView', '~> 1.0'
  s.dependency 'SDWebImage', '~> 4.2'
  
end
