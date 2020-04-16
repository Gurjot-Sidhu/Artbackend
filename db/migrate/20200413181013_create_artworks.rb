class CreateArtworks < ActiveRecord::Migration[6.0]
  def change
    create_table :artworks do |t|
      t.string :name
      t.string :image
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :community, null: false, foreign_key: true

      t.timestamps
    end
  end
end
