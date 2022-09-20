
Pod::Spec.new do |s|
    s.name             = 'LibA'
    s.version          = '1.0'
    s.summary          = 'Liba'
    s.description      = 'LibA.'
    s.homepage         = 'https://github.com/carloschaguendoml/extension-order'
    s.source           = { :git => "https://github.com/carloschaguendoml/extension-order.git" }

    s.license          = { :type => 'MIT' }
    s.author           = 'N/a'
    s.platform         = :ios, '13.0'
    s.requires_arc     = true
    s.swift_version = '5.5'
    s.default_subspec = 'Core'
    
    s.subspec 'Core' do |core|
        core.source_files = 'Classes/**/*.{h,m,swift}'
    end
end

