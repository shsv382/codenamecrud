class AddTeaserToCourse < ActiveRecord::Migration
  def change
    add_column :courses, :teaser, :string
  end
end
