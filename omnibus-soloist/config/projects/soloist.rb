name "soloist"
maintainer "Abhi Hiremagalur"
homepage "https://github.com/hiremaga/omnibus-soloist"

replaces        "soloist"
install_path    "/opt/soloist"
build_version   Omnibus::BuildVersion.new.semver
build_iteration 1

dependency "preparation" # creates required build directories
dependency "soloist"
dependency "version-manifest"

exclude "\.git*"
exclude "bundler\/git"
