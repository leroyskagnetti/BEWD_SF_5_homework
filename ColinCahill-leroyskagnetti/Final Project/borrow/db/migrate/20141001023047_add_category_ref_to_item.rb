class AddCategoryRefToItem < ActiveRecord::Migration
  def change
    add_reference :items, :category, index: true
  end
end
