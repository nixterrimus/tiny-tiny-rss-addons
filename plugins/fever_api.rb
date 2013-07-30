class FeverApi < Plugin
  name "TinyTinyRSS Fever API plugin"
  author "dasmurphy"
  homepage "https://github.com/dasmurphy/tinytinyrss-fever-plugin"
  repo "git@github.com:dasmurphy/tinytinyrss-fever-plugin.git"

  install do |remote_plugin_directory|
    remote_plugin_directory.upload "fever", as: 'fever2'
  end
end
