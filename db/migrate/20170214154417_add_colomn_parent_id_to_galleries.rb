class AddColomnParentIdToGalleries < ActiveRecord::Migration[5.0]
  def change
    add_column :galleries, :parent_id, :integer
  end
end
