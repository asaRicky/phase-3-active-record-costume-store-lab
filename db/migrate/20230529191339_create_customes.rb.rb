class CreateCustomes < ActiveRecord::Migration[6.1]
  def change
      create_table :customes do |t|
        t.string :name
        t.string :price
        t.string :size
        t.string :image_url
        t.timestamps
      end
  end
end
