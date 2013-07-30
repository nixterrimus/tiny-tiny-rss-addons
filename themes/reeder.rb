class Reeder < Theme
  name "Reeder"
  author "tschinz"
  homepage "https://github.com/tschinz/tt-rss_reeder_theme"
  repo "git@github.com:tschinz/tt-rss_reeder_theme.git"
  screenshot "https://github.com/tschinz/tt-rss_reeder_theme/blob/master/screenshot/screenshot1.png?raw=true"

  install do |remote_theme_directory|
    remote_theme_directory.upload("reeder.css")
    remote_theme_directory.upload("reeder_img")
  end
end
