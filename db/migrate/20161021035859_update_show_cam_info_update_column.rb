class UpdateShowCamInfoUpdateColumn < ActiveRecord::Migration
  def change
    add_column :show_cam_info_and_updates, :"Numberofstreams", :string
    add_column :show_cam_info_and_updates, :"Videocodecsupported", :string
    add_column :show_cam_info_and_updates, :"FOVsupported", :string
    add_column :show_cam_info_and_updates, :"Framesizesupported", :string
    add_column :show_cam_info_and_updates, :"Frameratesupported", :string
    add_column :show_cam_info_and_updates, :"MPEG-4maximumframeratesupported", :string
    add_column :show_cam_info_and_updates, :"H.264maximumframeratesupported", :string
    add_column :show_cam_info_and_updates, :"SVCmaximumframeratesupported", :string
    add_column :show_cam_info_and_updates, :"JPEGmaximumframeratesupported", :string
    add_column :show_cam_info_and_updates, :"Videoqualitysupported", :string
    add_column :show_cam_info_and_updates, :"Bitratesupported", :string
    add_column :show_cam_info_and_updates, :"Audiosupported", :string
    add_column :show_cam_info_and_updates, :"Audiocodecsupported", :string
    add_column :show_cam_info_and_updates, :"Audiobitratesupported-AAC", :string
    add_column :show_cam_info_and_updates, :"Audiobitratesupported-GSM", :string
    add_column :show_cam_info_and_updates, :"Remotefocussupported", :string
    add_column :show_cam_info_and_updates, :"MozartV1", :string
    add_column :show_cam_info_and_updates, :"MT9P006", :string
    add_column :show_cam_info_and_updates, :"FOVsize", :string
    add_column :show_cam_info_and_updates, :"Audiobitratesupported-G.726", :string
    add_column :show_cam_info_and_updates, :"Smartstreamqualitysupported", :string
    add_column :show_cam_info_and_updates, :"Smartstreammaximumbitratesupported", :string
    add_column :show_cam_info_and_updates, :"Numberofsmartstreams", :string
    add_column :show_cam_info_and_updates, :"H.265maximumframeratesupported", :string
    add_column :show_cam_info_and_updates, :"Maximumframesize", :string
  end
end