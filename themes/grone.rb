class Grone < Theme
  name "Grone"
  author "cas--"
  homepage "https://github.com/cas--/tt-rss_theme_grone"
  repo "git@github.com:cas--/tt-rss_theme_grone.git"
  screenshot "http://tt-rss.org/forum/download/file.php?id=508"

  install do |remote_theme_directory|
    remote_theme_directory.upload("grone.css")
    remote_theme_directory.upload("grone_imgs")
  end
end
