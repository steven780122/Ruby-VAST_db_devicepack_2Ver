class UpdateCamOtherInfoColumn < ActiveRecord::Migration
  def change
    remove_column :camera_other_infos, :"SW_NVR"
    rename_column :camera_other_infos, :"SW_NVR_Ver", :"VAST_Ver"
  end
end
