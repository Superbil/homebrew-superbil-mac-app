cask 'run-emacs-mac-with-debugger' do
  version '1.0'
  sha256 '5b7a52cb45784fdbaf3325865345e6bbbce633d52edb51a16c30a90be48583a3'

  url "https://github.com/Superbil/Run-Emacs-app-With-Debugger/releases/download/#{version}/Run.Emacs-mac.With.Debugger.zip"
  name 'Run-Emacs-mac-With-Debugger'
  homepage 'https://github.com/Superbil/Run-Emacs-app-With-Debugger'
  license :mit

  app 'Run Emacs-mac With Debugger'
end
