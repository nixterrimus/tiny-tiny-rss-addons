class CleanGreader < Theme
  name "Clean greader"
  author "naeramarth7"
  homepage "https://github.com/naeramarth7/clean-greader"
  repo "git@github.com:naeramarth7/clean-greader.git"
  screenshot "https://raw.github.com/naeramarth7/clean-greader/master/clean-greader-img/preview.png"

  install do |remote_theme_directory|
    remote_theme_directory.upload("clean-greader.css")
    remote_theme_directory.upload("clean-greader-img")
    remote_theme_directory.upload("clean-greader-css")
  end
end
