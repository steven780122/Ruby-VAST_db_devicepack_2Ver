class CreateCameras < ActiveRecord::Migration
  def change
    create_table :cameras do |t|
      t.string :model_fw_name
      t.string :Soc

      t.timestamps null: false
    end
  end
end
