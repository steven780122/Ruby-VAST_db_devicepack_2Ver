class UpdateTestSocCameraColumn < ActiveRecord::Migration
  def change
    add_column :test_soc_cameras, :"Numberofstreams", :string
    add_column :test_soc_cameras, :"Videocodecsupported", :string
    add_column :test_soc_cameras, :"FOVsupported", :string
    add_column :test_soc_cameras, :"Framesizesupported", :string
    add_column :test_soc_cameras, :"Frameratesupported", :string
    add_column :test_soc_cameras, :"MPEG-4maximumframeratesupported", :string
    add_column :test_soc_cameras, :"H.264maximumframeratesupported", :string
    add_column :test_soc_cameras, :"SVCmaximumframeratesupported", :string
    add_column :test_soc_cameras, :"JPEGmaximumframeratesupported", :string
    add_column :test_soc_cameras, :"Videoqualitysupported", :string
    add_column :test_soc_cameras, :"Bitratesupported", :string
    add_column :test_soc_cameras, :"Audiosupported", :string
    add_column :test_soc_cameras, :"Audiocodecsupported", :string
    add_column :test_soc_cameras, :"Audiobitratesupported-AAC", :string
    add_column :test_soc_cameras, :"Audiobitratesupported-GSM", :string
    add_column :test_soc_cameras, :"Remotefocussupported", :string
    add_column :test_soc_cameras, :"MozartV1", :string
    add_column :test_soc_cameras, :"MT9P006", :string
    add_column :test_soc_cameras, :"FOVsize", :string
    add_column :test_soc_cameras, :"Audiobitratesupported-G.726", :string
    add_column :test_soc_cameras, :"Smartstreamqualitysupported", :string
    add_column :test_soc_cameras, :"Smartstreammaximumbitratesupported", :string
    add_column :test_soc_cameras, :"Numberofsmartstreams", :string
    add_column :test_soc_cameras, :"H.265maximumframeratesupported", :string
    add_column :test_soc_cameras, :"Maximumframesize", :string
  end
end
