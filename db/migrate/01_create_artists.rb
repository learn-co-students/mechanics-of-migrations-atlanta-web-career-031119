class CreateArtists < ActiveRecord::Migration
    def up
    end

    def down
    end

    sql = <<-SQL
        CREATE TABLE IF NOT EXISTS artists (
            id INTEGER PRIMARY KEY,
            name TEXT,
            genre TEXT,
            age INTEGER,
            hometown TEXT
        )
    ActiveRecord::Base.connection.execute(sql)

    def change
        create_table :artists do |t|
            t.string    :name
            t.string    :genre
            t.integer   :age
            t.string    :hometown
        end
    end
end
