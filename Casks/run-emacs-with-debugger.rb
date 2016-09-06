cask 'run-emacs-with-debugger' do
  version '1.0'
  sha256 '974fc83f9b654a3fdf8d88c9a4b1ca2339fe4b5326da5992b6969af50895764f'

  url "https://github.com/Superbil/Run-Emacs-app-With-Debugger/releases/download/#{version}/Run.Emacs.With.Debugger.zip"
  name 'Run-Emacs-With-Debugger'
  homepage 'https://github.com/Superbil/Run-Emacs-app-With-Debugger'
  license :mit

  app 'Run Emacs With Debugger'
end
