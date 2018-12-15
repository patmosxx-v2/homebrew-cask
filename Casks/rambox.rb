cask 'rambox' do
  version '0.6.3'
  sha256 '9d8785554f688d7cacf9c32167ce15e2184dc2f2827b3adbbe4b66e7a0c6844f'

  # github.com/ramboxapp/community-edition was verified as official when first introduced to the cask
  url "https://github.com/ramboxapp/community-edition/releases/download/#{version}/Rambox-#{version}-mac.zip"
  appcast 'https://github.com/ramboxapp/community-edition/releases.atom'
  name 'Rambox'
  homepage 'https://rambox.pro/'

  app 'Rambox.app'

  uninstall login_item: 'Rambox'
end
