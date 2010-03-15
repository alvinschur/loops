# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{loops}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alexey Kovyrin", "Dmytro Shteflyuk"]
  s.date = %q{2010-03-15}
  s.description = %q{Loops is a small and lightweight framework for Ruby on Rails, Merb and other ruby frameworks created to support simple background loops in your application which are usually used to do some background data processing on your servers (queue workers, batch tasks processors, etc).}
  s.email = %q{alexey@kovyrin.net}
  s.executables = ["loops", "loops-memory-stats"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "bin/loops",
     "bin/loops-memory-stats",
     "generators/loops/loops_generator.rb",
     "generators/loops/templates/app/loops/APP_README",
     "generators/loops/templates/app/loops/queue_loop.rb",
     "generators/loops/templates/app/loops/simple_loop.rb",
     "generators/loops/templates/config/loops.yml",
     "generators/loops/templates/script/loops",
     "init.rb",
     "lib/loops.rb",
     "lib/loops/autoload.rb",
     "lib/loops/base.rb",
     "lib/loops/cli.rb",
     "lib/loops/cli/commands.rb",
     "lib/loops/cli/options.rb",
     "lib/loops/command.rb",
     "lib/loops/commands/debug_command.rb",
     "lib/loops/commands/list_command.rb",
     "lib/loops/commands/start_command.rb",
     "lib/loops/commands/stop_command.rb",
     "lib/loops/daemonize.rb",
     "lib/loops/engine.rb",
     "lib/loops/errors.rb",
     "lib/loops/logger.rb",
     "lib/loops/process_manager.rb",
     "lib/loops/queue.rb",
     "lib/loops/version.rb",
     "lib/loops/worker.rb",
     "lib/loops/worker_pool.rb",
     "loops.gemspec",
     "spec/loop_lock_spec.rb",
     "spec/loops/base_spec.rb",
     "spec/loops/cli_spec.rb",
     "spec/loops_spec.rb",
     "spec/rails/another_loop.rb",
     "spec/rails/app/loops/simple_loop.rb",
     "spec/rails/config.yml",
     "spec/rails/config/boot.rb",
     "spec/rails/config/environment.rb",
     "spec/rails/config/loops.yml",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/kovyrin/loops}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Simple background loops framework for ruby}
  s.test_files = [
    "spec/loop_lock_spec.rb",
     "spec/loops/base_spec.rb",
     "spec/loops/cli_spec.rb",
     "spec/loops_spec.rb",
     "spec/rails/another_loop.rb",
     "spec/rails/app/loops/simple_loop.rb",
     "spec/rails/config/boot.rb",
     "spec/rails/config/environment.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
