Pod::Spec.new do |s|
  s.name         = "UYLPasswordManager"
  s.version      = "1.1.0"
  s.summary      = "Simple iOS Keychain Access"
  s.description  = <<-DESC
    The UYLPasswordManager class provides a simple wrapper around Apple Keychain
    Services on iOS devices. The class is designed to make it quick and easy to
    create, read, update and delete keychain items. Keychain groups are also
    supported as is the ability to set the data migration and protection attributes
    of keychain items.
                   DESC
  s.homepage         = "https://github.com/kharrison/UYLPasswordManager"
  s.license          = { :type => "BSD", :file => "LICENSE" }
  s.authors          = { "Keith Harrison" => "keith@useyourloaf.com", "Matt Klinkhammer" => "mklinkhammer@anexinet.com" }
  s.social_media_url = 'https://twitter.com/klinkyrules'
  s.ios.deployment_target = '7.0'
  s.watchos.deployment_target = '2.0'
  s.source       = { :git => "https://github.com/MattKlinkhammer/UYLPasswordManager.git", :tag => "1.1.0" }
  s.source_files  = "PasswordManager"
  s.requires_arc = true
end
