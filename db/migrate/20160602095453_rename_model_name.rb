class RenameModelName < ActiveRecord::Migration
  def change
    rename_column :cameras, :"Model name", :"Model_FW_name"
  end
end
