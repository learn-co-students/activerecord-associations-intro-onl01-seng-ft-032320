class CreateSongs < ActiveRecord::Migration[4.2]
    def change
        # create_join_table :artists, :genres, table_name: :songs, column_options: { null: true }
        # add_column :songs, :name, :string
        # change_column_null :songs, :name, false 
        create_table :songs do |t|
          t.string :name
          t.integer :artist_id
          t.integer :genre_id
        end
    end
end
