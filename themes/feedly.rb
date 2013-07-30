class Feedly < Theme
  name "Feedly"
  author "levito"
  homepage "https://github.com/levito/tt-rss-feedly-theme"
  repo "git@github.com:levito/tt-rss-feedly-theme.git"
  screenshot "http://tt-rss.org/forum/download/file.php?id=431"

  install do |remote_theme_directory|
    remote_theme_directory.upload("feedly.css")
    remote_theme_directory.upload("feedly")
  end
end
