gem install -N -l -V --norc --ignore-dependencies {{ name }}-{{ version }}.gem
gem unpack {{ name }}-{{ version }}.gem
cp {{ name }}-*/LICENSE .
