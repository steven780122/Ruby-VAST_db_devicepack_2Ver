class RemoveSocFromShowCamInfoAndUpdate < ActiveRecord::Migration
  def change
    remove_column :show_cam_info_and_updates, :Soc, :string
  end
end
