class AddCameraIdToCameraOtherInfos < ActiveRecord::Migration
  def change
    add_reference :camera_other_infos, :camera, index: true

  end
end
