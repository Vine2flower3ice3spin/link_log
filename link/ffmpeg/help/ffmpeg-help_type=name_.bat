rem mkdir ffmpeg-help_decoder_
rem ffmpeg-help_decoder_

rem ffmpeg-help_encoder_
rem mkdir ffmpeg-help_encoder_


rem Video  视频

rem h264/avc		decoder
ffmpeg -help decoder=h264_qsv > .\ffmpeg-help_decoder_\ffmpeg-help_decoder_h264_qsv
ffmpeg -help decoder=libopenh264 > .\ffmpeg-help_decoder_\ffmpeg-help_decoder_libopenh264
ffmpeg -help decoder=h264_cuvid > .\ffmpeg-help_decoder_\ffmpeg-help_decoder_h264_cuvid
rem h264/avc		encoder
ffmpeg -help encoder=libx264 > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_libx264
ffmpeg -help encoder=libx264rgb > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_libx264rgb
ffmpeg -help encoder=libopenh264 > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_libopenh264
ffmpeg -help encoder=h264_amf > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_h264_amf
ffmpeg -help encoder=h264_nvenc > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_h264_nvenc
ffmpeg -help encoder=h264_qsv > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_h264_qsv
ffmpeg -help encoder=h264_vaapi > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_h264_vaapi
ffmpeg -help encoder=h264_vulkan > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_h264_vulkan

rem h265/hevc		decoder
ffmpeg -help decoder=hevc_qsv > .\ffmpeg-help_decoder_\ffmpeg-help_decoder_hevc_qsv
ffmpeg -help decoder=hevc_cuvid > .\ffmpeg-help_decoder_\ffmpeg-help_decoder_hevc_cuvid
rem h265/hevc		encoder
ffmpeg -help encoder=libx265 > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_libx265
ffmpeg -help encoder=hevc_amf > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_hevc_amf
ffmpeg -help encoder=hevc_nvenc > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_hevc_nvenc
ffmpeg -help encoder=hevc_qsv > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_hevc_qsv
ffmpeg -help encoder=hevc_vaapi > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_hevc_vaapi
ffmpeg -help encoder=hevc_vulkan > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_hevc_vulkan
ffmpeg -help encoder=libkvazaar > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_libkvazaar


rem h266/vcc?		decoder
ffmpeg -help decoder=vvc_qsv > .\ffmpeg-help_decoder_\ffmpeg-help_decoder_vvc_qsv
rem h266/vcc?		decoder


rem av1			decoder
ffmpeg -help decoder=libdav1d > .\ffmpeg-help_decoder_\ffmpeg-help_decoder_libdav1d
ffmpeg -help decoder=libaom-av1 > .\ffmpeg-help_decoder_\ffmpeg-help_decoder_libaom-av1
ffmpeg -help decoder=av1_cuvid > .\ffmpeg-help_decoder_\ffmpeg-help_decoder_av1_cuvid
ffmpeg -help decoder=av1_qsv > .\ffmpeg-help_decoder_\ffmpeg-help_decoder_av1_qsv
rem av1			encoder
ffmpeg -help encoder=libaom-av1 > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_libaom-av1
ffmpeg -help encoder=libsvtav1 > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_libsvtav1
ffmpeg -help encoder=av1_nvenc > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_av1_nvenc
ffmpeg -help encoder=av1_qsv > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_av1_qsv
ffmpeg -help encoder=av1_amf > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_av1_amf
ffmpeg -help encoder=av1_vaapi > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_av1_vaapi


rem vpx			decoder
ffmpeg -help decoder=libvpx > .\ffmpeg-help_decoder_\ffmpeg-help_decoder_libvpx
ffmpeg -help decoder=vp8_cuvid > .\ffmpeg-help_decoder_\ffmpeg-help_decoder_vp8_cuvid
ffmpeg -help decoder=vp8_qsv > .\ffmpeg-help_decoder_\ffmpeg-help_decoder_vp8_qsv
ffmpeg -help decoder=libvpx-vp9 > .\ffmpeg-help_decoder_\ffmpeg-help_decoder_libvpx-vp9
ffmpeg -help decoder=vp9_cuvid > .\ffmpeg-help_decoder_\ffmpeg-help_decoder_vp9_cuvid
ffmpeg -help decoder=vp9_qsv > .\ffmpeg-help_decoder_\ffmpeg-help_decoder_vp9_qsv
rem vpx			encoder
ffmpeg -help encoder=libvpx > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_libvpx
ffmpeg -help encoder=vp8_vaapi > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_vp8_vaapi
ffmpeg -help encoder=libvpx-vp9 > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_libvpx-vp9
ffmpeg -help encoder=vp9_vaapi > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_vp9_vaapi
ffmpeg -help encoder=vp9_qsv > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_vp9_qsv



rem Audio  音频
rem aac			decoder
ffmpeg -help decoder=aac > .\ffmpeg-help_decoder_\ffmpeg-help_decoder_aac
ffmpeg -help decoder=aac_fixed > .\ffmpeg-help_decoder_\ffmpeg-help_decoder_aac_fixed
ffmpeg -help decoder=libfdk_aac > .\ffmpeg-help_decoder_\ffmpeg-help_decoder_libfdk_aac
ffmpeg -help decoder=aac_latm > .\ffmpeg-help_decoder_\ffmpeg-help_decoder_aac_latm
rem aac			encoder
ffmpeg -help encoder=aac > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_aac
ffmpeg -help encoder=libfdk_aac > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_libfdk_aac

rem flac		decoder
ffmpeg -help decoder=flac > .\ffmpeg-help_decoder_\ffmpeg-help_decoder_flac
rem flac		encoder
ffmpeg -help encoder=flac > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_flac

rem opus		decoder
ffmpeg -help decoder=libopus > .\ffmpeg-help_decoder_\ffmpeg-help_decoder_libopus
rem opus		encoder
ffmpeg -help encoder=libopus > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_libopus

rem vorbis		decoder
ffmpeg -help decoder=libvorbis > .\ffmpeg-help_decoder_\ffmpeg-help_decoder_libvorbis
rem vorbis		encoder
ffmpeg -help encoder=libvorbis > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_libvorbis






rem P   图片
rem apng		decoder
ffmpeg -help decoder=apng > .\ffmpeg-help_decoder_\ffmpeg-help_decoder_apng
rem apng		encoder
ffmpeg -help encoder=apng > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_apng

rem dds		decoder
ffmpeg -help decoder=dds > .\ffmpeg-help_decoder_\ffmpeg-help_decoder_dds

rem exr		decoder
ffmpeg -help decoder=exr > .\ffmpeg-help_decoder_\ffmpeg-help_decoder_exr
rem exr		encoder
ffmpeg -help encoder=exr > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_exr

rem gif		decoder
ffmpeg -help decoder=gif > .\ffmpeg-help_decoder_\ffmpeg-help_decoder_gif
rem gif		encoder
ffmpeg -help encoder=gif > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_gif

rem jpeg		decoder
ffmpeg -help decoder=jpeg2000 > .\ffmpeg-help_decoder_\ffmpeg-help_decoder_jpeg2000
ffmpeg -help decoder=jpegls > .\ffmpeg-help_decoder_\ffmpeg-help_decoder_jpegls
ffmpeg -help decoder=libjxl > .\ffmpeg-help_decoder_\ffmpeg-help_decoder_libjxl
rem jpeg		encoder
ffmpeg -help encoder=jpeg2000 > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_jpeg2000
ffmpeg -help encoder=libopenjpeg > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_libopenjpeg
ffmpeg -help encoder=jpegls > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_jpegls
ffmpeg -help encoder=libjxl > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_libjxl

rem png		encoder
ffmpeg -help encoder=png > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_png

rem librsvg		decoder
ffmpeg -help decoder=librsvg > .\ffmpeg-help_decoder_\ffmpeg-help_decoder_librsvg

rem tiff		decoder
ffmpeg -help decoder=tiff > .\ffmpeg-help_decoder_\ffmpeg-help_decoder_tiff
rem tiff		encoder
ffmpeg -help encoder=tiff > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_tiff

rem webp		decoder
ffmpeg -help decoder=webp > .\ffmpeg-help_decoder_\ffmpeg-help_decoder_webp
rem webp		encoder
ffmpeg -help encoder=libwebp > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_libwebp
ffmpeg -help encoder=libwebp_anim > .\ffmpeg-help_encoder_\ffmpeg-help_encoder_libwebp_anim













rem 0
