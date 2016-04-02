Pod::Spec.new do |s|
  s.name            = 'PGWebPPlugin'
  s.version         = '0.0.1'
  s.summary         = 'uiwebview  Library to encode and decode images in WebP format.'
  s.homepage        = 'https://github.com/sopig/PGWebPPlugin'
  s.author          = 'zhang zhengchao'
  s.license         = 'MIT'
  s.source          = { :git => 'https://github.com/sopig/PGWebPPlugin.git', :tag => "#{s.version}" }

  s.compiler_flags  = '-D_THREAD_SAFE'
  s.requires_arc    = true
  
  s.source_files = 'src/*.*'
  s.dependency =  { :git => 'https://github.com/sopig/libwebp.git'}
  
end