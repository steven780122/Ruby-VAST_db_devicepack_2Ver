class UpdateCameraColumn < ActiveRecord::Migration
  def change
    rename_column :cameras, :"model_fw_name", :"Model name"

    add_column :cameras, :"uid_audio_codec", :string
    add_column :cameras, :"uid_video_mode", :string
    add_column :cameras, :"uid_s0_video_codec", :string
    add_column :cameras, :"uid_s0_frame_size", :string
    add_column :cameras, :"uid_s0_mpeg4_max_frame_rate", :string
    add_column :cameras, :"uid_s0_mpeg4_intra_period", :string
    add_column :cameras, :"uid_s0_mpeg4_video_quality", :string
    add_column :cameras, :"uid_s0_mpeg4_bitrate_restriction", :string
    add_column :cameras, :"uid_s0_mpeg4_constant_bitrate", :string
    add_column :cameras, :"uid_s0_mpeg4_constant_bitrate_policy", :string
    add_column :cameras, :"uid_s0_mpeg4_fixed_quality", :string
    add_column :cameras, :"uid_s0_h264_max_frame_rate", :string
    add_column :cameras, :"uid_s0_h264_intra_period", :string
    add_column :cameras, :"uid_s0_h264_video_quality", :string
    add_column :cameras, :"uid_s0_h264_bitrate_restriction", :string
    add_column :cameras, :"uid_s0_h264_constant_bitrate", :string
    add_column :cameras, :"uid_s0_h264_constant_bitrate_policy", :string
    add_column :cameras, :"uid_s0_h264_fixed_quality", :string
    add_column :cameras, :"uid_s0_mjpeg_max_frame_rate", :string
    add_column :cameras, :"uid_s0_mjpeg_video_quality", :string
    add_column :cameras, :"uid_s0_mjpeg_bitrate_restriction", :string
    add_column :cameras, :"uid_s0_mjpeg_constant_bitrate", :string
    add_column :cameras, :"uid_s0_mjpeg_constant_bitrate_policy", :string
    add_column :cameras, :"uid_s0_mjpeg_fixed_quality", :string
    add_column :cameras, :"uid_s0_svc_max_frame_rate", :string
    add_column :cameras, :"uid_s0_svc_intra_period", :string
    add_column :cameras, :"uid_s0_svc_video_quality", :string
    add_column :cameras, :"uid_s0_svc_bitrate_restriction", :string
    add_column :cameras, :"uid_s0_svc_constant_bitrate", :string
    add_column :cameras, :"uid_s0_svc_constant_bitrate_policy", :string
    add_column :cameras, :"uid_s0_svc_fixed_quality", :string
    add_column :cameras, :"uid_s0_h265_max_frame_rate", :string
    add_column :cameras, :"uid_s0_h265_intra_period", :string
    add_column :cameras, :"uid_s0_h265_video_quality", :string
    add_column :cameras, :"uid_s0_h265_bitrate_restriction", :string
    add_column :cameras, :"uid_s0_h265_constant_bitrate", :string
    add_column :cameras, :"uid_s0_h265_constant_bitrate_policy", :string
    add_column :cameras, :"uid_s0_h265_fixed_quality", :string
    add_column :cameras, :"uid_s0_mpeg4_max_vbr_bitrate", :string
    add_column :cameras, :"uid_s0_h264_max_vbr_bitrate", :string
    add_column :cameras, :"uid_s0_mjpeg_max_vbr_bitrate", :string
    add_column :cameras, :"uid_s0_svc_max_vbr_bitrate", :string
    add_column :cameras, :"uid_s0_h265_max_vbr_bitrate", :string
    add_column :cameras, :"uid_s0_h264_smartstream_foreground_quality", :string
    add_column :cameras, :"uid_s0_h264_smartstream_background_quality", :string
    add_column :cameras, :"uid_s0_h264_smartstream_max_bit_rate", :string
    add_column :cameras, :"uid_s0_h264_smartstream_mode", :string
    add_column :cameras, :"uid_s0_h265_smartstream_foreground_quality", :string
    add_column :cameras, :"uid_s0_h265_smartstream_background_quality", :string
    add_column :cameras, :"uid_s0_h265_smartstream_max_bit_rate", :string
    add_column :cameras, :"uid_s0_h265_smartstream_mode", :string
    add_column :cameras, :"uid_min_exposure_time", :string
    add_column :cameras, :"uid_max_exposure_time", :string
    add_column :cameras, :"uid_min_exposure_time_profile", :string
    add_column :cameras, :"uid_max_exposure_time_profile", :string
    add_column :cameras, :"uid_network_rtsp_authmode", :string
    add_column :cameras, :"uid_network_http_authmode", :string
    add_column :cameras, :"uid_audio_g711_mode", :string
    add_column :cameras, :"uid_audio_aac_bitrate", :string
    add_column :cameras, :"uid_audio_gamr_bitrate", :string
    add_column :cameras, :"uid_audio_g726_bitrate", :string

  end
end
