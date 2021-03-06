cask 'wickrme' do
  version '5.40.11'
  sha256 '4a4ef31f5486c39035d99a898740eaa0d2675bfdc24c9cd01277e2eaf66b7b72'

  # s3.amazonaws.com/static.wickr.com was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/static.wickr.com/downloads/mac/me/WickrMe-#{version}.dmg"
  appcast 'https://rink.hockeyapp.net/api/2/apps/5af5d569264b4cc68e1f5156e8f80fb9'
  name 'Wickr Me'
  homepage 'https://wickr.com/products/personal/'

  app 'WickrMe.app'
end
