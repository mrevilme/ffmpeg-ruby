# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ffmpeg-ruby}
  s.version = "0.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Martinez, Emil Palm"]
  s.date = %q{2011-04-09}
  s.description = %q{FFMpeg Ruby Bridge. Call FFMpeg/LibAVCodec/LibAVFormat directly}
  s.email = %q{}
  s.extensions = ["ext/ffmpeg_ruby/extconf.rb"]
  s.extra_rdoc_files = ["README.rdoc", "ext/ffmpeg_ruby/extconf.rb", "ext/ffmpeg_ruby/ffmpeg_avcodec.c", "ext/ffmpeg_ruby/ffmpeg_avcodec.h", "ext/ffmpeg_ruby/ffmpeg_avformat.c", "ext/ffmpeg_ruby/ffmpeg_avformat.h", "ext/ffmpeg_ruby/ffmpeg_avstream.c", "ext/ffmpeg_ruby/ffmpeg_avstream.h", "ext/ffmpeg_ruby/ffmpeg_ruby.c", "ext/ffmpeg_ruby/ffmpeg_ruby.h", "lib/ffmpeg-ruby.rb", "tasks/mac_specific.rake"]
  s.files = ["README.rdoc", "Rakefile", "ext/ffmpeg_ruby/extconf.rb", "ext/ffmpeg_ruby/ffmpeg_avcodec.c", "ext/ffmpeg_ruby/ffmpeg_avcodec.h", "ext/ffmpeg_ruby/ffmpeg_avformat.c", "ext/ffmpeg_ruby/ffmpeg_avformat.h", "ext/ffmpeg_ruby/ffmpeg_avstream.c", "ext/ffmpeg_ruby/ffmpeg_avstream.h", "ext/ffmpeg_ruby/ffmpeg_ruby.c", "ext/ffmpeg_ruby/ffmpeg_ruby.h", "lib/ffmpeg-ruby.rb", "tasks/mac_specific.rake", "test/test.rb", "Manifest", "ffmpeg-ruby.gemspec"]
  s.homepage = %q{http://github.com/mrevilme/ffmpeg-ruby}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Ffmpeg-ruby", "--main", "README.rdoc"]
  s.require_paths = ["lib", "ext"]
  s.rubyforge_project = %q{ffmpeg-ruby}
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{FFMpeg Ruby Bridge. Call FFMpeg/LibAVCodec/LibAVFormat directly}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
