class AddCropToImagePages < ActiveRecord::Migration
  def change
    add_column Refinery::ImagePage.table_name, :crop, :boolean, default: true
  end
end
