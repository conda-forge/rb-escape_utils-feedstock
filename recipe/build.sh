set -eux

gem install -N -l -V --norc --ignore-dependencies ${PKG_NAME}-${PKG_VERSION}.gem
gem unpack ${PKG_NAME}-${PKG_VERSION}.gem
cp ${PKG_NAME}-*/LICENSE .
