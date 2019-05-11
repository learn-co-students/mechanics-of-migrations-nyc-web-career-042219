class CreateArtists < ActiveRecord::Migration[5.0]
    # fixed error by specifying which Rails release above
    # to execute this code when migration is run - "do"
    def up
    end

    # to execute this code when migration is rolled back - "undo"
    def down
    end

    # primary way of writing migrations
    def change
        create_table :artists do |t|
            t.string :name
            t.string :genre
            t.integer :age
            t.string :hometown
        end
    end
end