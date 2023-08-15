export DYLD_LIBRARY_PATH=/usr/local/opt/sqlite/lib:/usr/lib

pre-commit run --all --show-diff-on-failure --verbose --color always
