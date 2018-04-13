# frozen_string_literal: true

{
  pre_suite: [
    'setup/common/pre-suite/010_install_ruby.rb',
    'setup/gem/pre-suite/020_install.rb',
    'setup/common/pre-suite/030_set_password.rb'
  ],
  load_path: './lib/acceptance'
}
