rem ffmpeg-help_decoders_

rem h264
ffmpeg -help decoders=libopenh264 > .\ffmpeg-help_decoders_\ffmpeg-help_decoders_libopenh264
ffmpeg -help decoders=h264_qsv > .\ffmpeg-help_decoders_\ffmpeg-help_decoders_h264_qsv

rem hevc
ffmpeg -help decoders=hevc_qsv > .\ffmpeg-help_decoders_\ffmpeg-help_decoders_hevc_qsv

rem av1
ffmpeg -help decoders=libdav1d > .\ffmpeg-help_decoders_\ffmpeg-help_decoders_libdav1d
ffmpeg -help decoders=libaom-av1 > .\ffmpeg-help_decoders_\ffmpeg-help_decoders_libaom-av1
ffmpeg -help decoders=av1-qsv > .\ffmpeg-help_decoders_\ffmpeg-help_decoders_av1-qsv

rem vpx
ffmpeg -help decoders=libvpx > .\ffmpeg-help_decoders_\ffmpeg-help_decoders_libvpx
ffmpeg -help decoders=vp8_qsv > .\ffmpeg-help_decoders_\ffmpeg-help_decoders_vp8_qsv

ffmpeg -help decoders=libvpx-vp9 > .\ffmpeg-help_decoders_\ffmpeg-help_decoders_libvpx-vp9
ffmpeg -help decoders=vp9_qsv > .\ffmpeg-help_decoders_\ffmpeg-help_decoders_vp9_qsv

rem vorbis
ffmpeg -help decoders=libvorbis > .\ffmpeg-help_decoders_\ffmpeg-help_decoders_libvorbis


rem ffmpeg-help_encoder_
rem h264
ffmpeg -help encoder=libx264 > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_libx264
ffmpeg -help encoder=libopenh264 > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_libopenh264
ffmpeg -help encoder=h264_qsv > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_h264_qsv
ffmpeg -help encoder=h264_vaapi > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_h264_vaapi

rem hevc
ffmpeg -help encoder=libx265 > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_libx265
ffmpeg -help encoder=hevc_qsv > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_hevc_qsv
ffmpeg -help encoder=hevc_vaapi > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_hevc_vaapi

rem av1
ffmpeg -help encoder=libaom-av1 > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_libaom-av1
ffmpeg -help encoder=av1-qsv > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_av1-qsv
ffmpeg -help encoder=av1_vaapi > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_av1_vaapi

rem vpx
ffmpeg -help encoder=libvpx > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_libvpx
ffmpeg -help encoder=vp8_vaapi > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_vp8_vaapi

ffmpeg -help encoder=libvpx-vp9 > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_libvpx-vp9
ffmpeg -help encoder=vp9_qsv > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_vp9_qsv
ffmpeg -help encoder=vp9_vaapi > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_vp9_vaapi

rem vorbis
ffmpeg -help encoder=libvorbis > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_libvorbis

