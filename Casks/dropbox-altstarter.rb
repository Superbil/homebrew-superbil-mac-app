cask 'Dropbox-AltStarter' do
  version '1.0'
  sha256 'e40399667c95b6e1b958f7b056044ad3ebdad38ee3b26f35640f60cd65ef90e1'

  url "https://github.com/Superbil/Dropbox-AltStarter-app/releases/download/v#{version}/DropboxAltStarter.zip"
  name 'Dropbox-AltStarter'
  homepage 'https://github.com/Superbil/Dropbox-AltStarter-app'
  license :MIT

  app 'DropboxAltStarter.app'

  depends_on cask: 'dropbox'
end
