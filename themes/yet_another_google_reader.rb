class YetAnotherGoogleReader < Theme
  name "Yet Another Google Reader"
  author "ch000"
  homepage "https://github.com/ch000/yagrt"
  repo "git@github.com:ch000/yagrt.git"
  screenshot "https://raw.github.com/ch000/yagrt/master/screenshots/yagrt.png"

  install do |remote_theme_directory|
    remote_theme_directory.upload "stylesheets/yagrt_git.css", as: "yagrt.css"
    remote_theme_directory.upload "stylesheets/yagrt-images/", as: "yagrt-images/"
  end
end
