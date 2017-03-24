class UpdateCameraOtherInfoColumn < ActiveRecord::Migration
  def change
    rename_column :camera_other_infos, :"Model_FW_name", :"CameraModel"
    rename_column :test_soc_cameras, :"Model_FW_name", :"CameraModel"
    rename_column :show_cam_info_and_updates, :"Model_FW_name", :"CameraModel"
  end
end

