class AddFwVersionToCameraOtherInfos < ActiveRecord::Migration
  def change
    add_column :camera_other_infos, :"FW_Ver", :string
  end
end
