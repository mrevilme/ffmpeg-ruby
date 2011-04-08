#include "ffmpeg_ruby.h"

#include <libavcodec/avcodec.h>
#include <libavformat/avformat.h>

/** FFMpeg Module */
VALUE mFFMpeg;
/** *** Ruby Interface *** **/
void Init_ffmpeg_ruby()
{
		av_register_all();
		av_log_set_level(AV_LOG_PANIC);
		mFFMpeg = rb_define_module("FFMpeg");
		Init_ffmpeg_ruby_avcodec(mFFMpeg);
		Init_ffmpeg_ruby_avformat(mFFMpeg);
		Init_ffmpeg_ruby_avstream(mFFMpeg);
}

