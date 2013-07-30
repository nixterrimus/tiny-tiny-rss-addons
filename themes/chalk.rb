class Chalk < Theme
  name "Chalk"
  author "asyncopation"
  homepage "https://github.com/asyncopation/ttrss-theme-chalk"
  repo "git@github.com:asyncopation/ttrss-theme-chalk.git"
  screenshot "https://github.com/asyncopation/ttrss-theme-chalk/blob/master/screenshot/theme-ss.png"

  install do |remote_theme_directory|
    remote_theme_directory.upload("chalk.css")
    remote_theme_directory.upload("chalk_images")
  end
end
