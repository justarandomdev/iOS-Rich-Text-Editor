Pod::Spec.new do |s|
    s.name = 'iOS-Rich-Text-Editor'
    s.version = '0.0.2'
    s.summary = 'A RichTextEditor for iPhone & iPad.'
    s.homepage = 'https://github.com/aryaxt/iOS-Rich-Text-Editor'
    s.license = {
      :type => 'MIT',
      :file => 'License.txt'
    }
    s.author = {'Aryan Gh' => 'https://github.com/aryaxt/iOS-Rich-Text-Editor'}
    s.source = {:git => 'https://github.com/justarandomdev/iOS-Rich-Text-Editor.git', :tag => '0.0.2'}
    s.platform = :ios, '6.0'
    s.source_files = 'RichTextEditor/Source/*.{h,m}','RichTextEditor/Source/Categories/*.{h,m}'
    s.resources = ['RichTextEditor/Source/Assets/**/*']
    s.framework = 'Foundation', 'UIKit'
    s.requires_arc = true
end
