class RenameModelNameColumn < ActiveRecord::Migration
  def change
    rename_column :cameras, :"Model_FW_name", :"CameraModel"
  end
end
