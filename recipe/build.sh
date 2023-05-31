set -eux

RB_PREFIX="rb-"
GEM_NAME="${PKG_NAME}-${PKG_VERSION}"
GEM_FILE="${GEM_NAME}.gem"

gem install -N -l -V --norc --ignore-dependencies "${GEM_FILE}"
gem unpack "${GEM_FILE}"
cp ${GEM_NAME}/LICENSE .
