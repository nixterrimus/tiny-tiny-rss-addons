class Paper < Theme
  name "Paper"
  author "DarkPreacher"
  homepage "https://github.com/DarkPreacher/tt-rss-theme-paper"
  repo "git@github.com:DarkPreacher/tt-rss-theme-paper.git"
  screenshot "https://raw.github.com/DarkPreacher/tt-rss-theme-paper/master/paper-previews/paper-combined-auto-expand.jpg"

  install do |remote_theme_directory|
    remote_theme_directory.upload "stylesheets/paper.css", as: "paper.css"
    remote_theme_directory.upload "stylesheets/paper/", as: "paper/"
  end
end
