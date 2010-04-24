# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{fancy-buttons}
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brandon Mathis"]
  s.date = %q{2010-04-22}
  s.description = %q{Easily style buttons with beautiful CSS3 features like gradients, rounded corners, etc. Don't worry the buttons also degrade nicely for browsers with no support. This requires the Compass stylesheet authoring framework.}
  s.email = %q{brandon@imathis.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "README.markdown",
     "Rakefile",
     "fancy-buttons.gemspec",
     "lib/fancy-buttons.rb",
     "lib/stylesheets/_fancy_buttons.sass",
     "lib/stylesheets/_fancy_gradient.sass",
     "lib/templates/project/button_bg.png",
     "lib/templates/project/buttons.sass",
     "lib/templates/project/ie6.sass",
     "lib/templates/project/index.html",
     "lib/templates/project/manifest.rb"
  ]
  s.homepage = %q{http://github.com/imathis/fancy-buttons}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Make fancy buttons with the Compass stylesheet authoring framework.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<haml>, [">= 3.0.0.beta.2"])
      s.add_runtime_dependency(%q<compass>, [">= 0.10.0.rc2"])
    else
      s.add_dependency(%q<haml>, [">= 3.0.0.beta.2"])
      s.add_dependency(%q<compass>, [">= 0.10.0.rc2"])
    end
  else
    s.add_dependency(%q<haml>, [">= 3.0.0.beta.2"])
    s.add_dependency(%q<compass>, [">= 0.10.0.rc2"])
  end
end

