require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new("ffmpeg-ruby", "0.1.4") do |p|
	p.description = "FFMpeg Ruby Bridge. Call FFMpeg/LibAVCodec/LibAVFormat directly"
	p.url         = "http://github.com/mrevilme/ffmpeg-ruby"
	p.author      = ["David Martinez", "Emil Palm"]
	p.ignore_pattern = ["tmp/*", "script/*", "pkg/*"]
	p.development_dependencies = [] # TODO How to do native dependencies?
end


Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each{|ext| load ext }

