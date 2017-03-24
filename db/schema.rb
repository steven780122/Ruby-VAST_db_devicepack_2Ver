# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20161027083206) do

  create_table "camera_other_infos", force: :cascade do |t|
    t.string   "CameraModel"
    t.string   "VAST_Ver"
    t.string   "VDP_Ver"
    t.string   "PKG_Ver"
    t.string   "Tester"
    t.string   "Note"
    t.string   "Pass_Fail"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.string   "FW_Ver"
    t.integer  "camera_id"
  end

  add_index "camera_other_infos", ["camera_id"], name: "index_camera_other_infos_on_camera_id"

  create_table "cameras", force: :cascade do |t|
    t.string   "CameraModel"
    t.string   "Soc"
    t.datetime "created_at",                         null: false
    t.datetime "updated_at",                         null: false
    t.string   "Numberofstreams"
    t.string   "Videocodecsupported"
    t.string   "FOVsupported"
    t.string   "Framesizesupported"
    t.string   "Frameratesupported"
    t.string   "MPEG4maximumframeratesupported"
    t.string   "H264maximumframeratesupported"
    t.string   "SVCmaximumframeratesupported"
    t.string   "JPEGmaximumframeratesupported"
    t.string   "Videoqualitysupported"
    t.string   "Bitratesupported"
    t.string   "Audiosupported"
    t.string   "Audiocodecsupported"
    t.string   "AudiobitratesupportedAAC"
    t.string   "AudiobitratesupportedGSM"
    t.string   "Remotefocussupported"
    t.string   "MozartV1"
    t.string   "MT9P006"
    t.string   "FOVsize"
    t.string   "AudiobitratesupportedG726"
    t.string   "Smartstreamqualitysupported"
    t.string   "Smartstreammaximumbitratesupported"
    t.string   "Numberofsmartstreams"
    t.string   "H265maximumframeratesupported"
    t.string   "Maximumframesize"
  end

  create_table "show_cam_info_and_updates", force: :cascade do |t|
    t.string   "CameraModel"
    t.datetime "created_at",                         null: false
    t.datetime "updated_at",                         null: false
    t.string   "Numberofstreams"
    t.string   "Videocodecsupported"
    t.string   "FOVsupported"
    t.string   "Framesizesupported"
    t.string   "Frameratesupported"
    t.string   "MPEG4maximumframeratesupported"
    t.string   "H264maximumframeratesupported"
    t.string   "SVCmaximumframeratesupported"
    t.string   "JPEGmaximumframeratesupported"
    t.string   "Videoqualitysupported"
    t.string   "Bitratesupported"
    t.string   "Audiosupported"
    t.string   "Audiocodecsupported"
    t.string   "AudiobitratesupportedAAC"
    t.string   "AudiobitratesupportedGSM"
    t.string   "Remotefocussupported"
    t.string   "MozartV1"
    t.string   "MT9P006"
    t.string   "FOVsize"
    t.string   "AudiobitratesupportedG726"
    t.string   "Smartstreamqualitysupported"
    t.string   "Smartstreammaximumbitratesupported"
    t.string   "Numberofsmartstreams"
    t.string   "H265maximumframeratesupported"
    t.string   "Maximumframesize"
  end

  create_table "test_soc_cameras", force: :cascade do |t|
    t.string   "CameraModel"
    t.datetime "created_at",                         null: false
    t.datetime "updated_at",                         null: false
    t.string   "Numberofstreams"
    t.string   "Videocodecsupported"
    t.string   "FOVsupported"
    t.string   "Framesizesupported"
    t.string   "Frameratesupported"
    t.string   "MPEG4maximumframeratesupported"
    t.string   "H264maximumframeratesupported"
    t.string   "SVCmaximumframeratesupported"
    t.string   "JPEGmaximumframeratesupported"
    t.string   "Videoqualitysupported"
    t.string   "Bitratesupported"
    t.string   "Audiosupported"
    t.string   "Audiocodecsupported"
    t.string   "AudiobitratesupportedAAC"
    t.string   "AudiobitratesupportedGSM"
    t.string   "Remotefocussupported"
    t.string   "MozartV1"
    t.string   "MT9P006"
    t.string   "FOVsize"
    t.string   "AudiobitratesupportedG726"
    t.string   "Smartstreamqualitysupported"
    t.string   "Smartstreammaximumbitratesupported"
    t.string   "Numberofsmartstreams"
    t.string   "H265maximumframeratesupported"
    t.string   "Maximumframesize"
  end

end
