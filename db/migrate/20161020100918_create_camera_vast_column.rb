class CreateCameraVastColumn < ActiveRecord::Migration
  def change
    add_column :cameras, :"Numberofstreams", :string
    add_column :cameras, :"Videocodecsupported", :string
    add_column :cameras, :"FOVsupported", :string
    add_column :cameras, :"Framesizesupported", :string
    add_column :cameras, :"Frameratesupported", :string
    add_column :cameras, :"MPEG-4maximumframeratesupported", :string
    add_column :cameras, :"H.264maximumframeratesupported", :string
    add_column :cameras, :"SVCmaximumframeratesupported", :string
    add_column :cameras, :"JPEGmaximumframeratesupported", :string
    add_column :cameras, :"Videoqualitysupported", :string
    add_column :cameras, :"Bitratesupported", :string
    add_column :cameras, :"Audiosupported", :string
    add_column :cameras, :"Audiocodecsupported", :string
    add_column :cameras, :"Audiobitratesupported-AAC", :string
    add_column :cameras, :"Audiobitratesupported-GSM", :string
    add_column :cameras, :"Remotefocussupported", :string
    add_column :cameras, :"MozartV1", :string
    add_column :cameras, :"MT9P006", :string
    add_column :cameras, :"FOVsize", :string
    add_column :cameras, :"Audiobitratesupported-G.726", :string
    add_column :cameras, :"Smartstreamqualitysupported", :string
    add_column :cameras, :"Smartstreammaximumbitratesupported", :string
    add_column :cameras, :"Numberofsmartstreams", :string
    add_column :cameras, :"H.265maximumframeratesupported", :string
    add_column :cameras, :"Maximumframesize", :string

  end
end
