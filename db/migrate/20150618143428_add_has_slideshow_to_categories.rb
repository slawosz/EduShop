class AddHasSlideshowToCategories < ActiveRecord::Migration
  def change
    add_column :categories, :has_slideshow, :boolean
  end
end
