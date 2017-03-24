class UpdateForIllegalInstanceColumn < ActiveRecord::Migration
  def change

    rename_column :cameras, :"MPEG-4maximumframeratesupported", :"MPEG4maximumframeratesupported"
    rename_column :cameras, :"H.264maximumframeratesupported", :"H264maximumframeratesupported"
    rename_column :cameras, :"Audiobitratesupported-AAC", :"AudiobitratesupportedAAC"
    rename_column :cameras, :"Audiobitratesupported-GSM", :"AudiobitratesupportedGSM"
    rename_column :cameras, :"Audiobitratesupported-G.726", :"AudiobitratesupportedG726"
    rename_column :cameras, :"H.265maximumframeratesupported", :"H265maximumframeratesupported"

    rename_column :test_soc_cameras, :"MPEG-4maximumframeratesupported", :"MPEG4maximumframeratesupported"
    rename_column :test_soc_cameras, :"H.264maximumframeratesupported", :"H264maximumframeratesupported"
    rename_column :test_soc_cameras, :"Audiobitratesupported-AAC", :"AudiobitratesupportedAAC"
    rename_column :test_soc_cameras, :"Audiobitratesupported-GSM", :"AudiobitratesupportedGSM"
    rename_column :test_soc_cameras, :"Audiobitratesupported-G.726", :"AudiobitratesupportedG726"
    rename_column :test_soc_cameras, :"H.265maximumframeratesupported", :"H265maximumframeratesupported"

    rename_column :show_cam_info_and_updates, :"MPEG-4maximumframeratesupported", :"MPEG4maximumframeratesupported"
    rename_column :show_cam_info_and_updates, :"H.264maximumframeratesupported", :"H264maximumframeratesupported"
    rename_column :show_cam_info_and_updates, :"Audiobitratesupported-AAC", :"AudiobitratesupportedAAC"
    rename_column :show_cam_info_and_updates, :"Audiobitratesupported-GSM", :"AudiobitratesupportedGSM"
    rename_column :show_cam_info_and_updates, :"Audiobitratesupported-G.726", :"AudiobitratesupportedG726"
    rename_column :show_cam_info_and_updates, :"H.265maximumframeratesupported", :"H265maximumframeratesupported"

  end
end
