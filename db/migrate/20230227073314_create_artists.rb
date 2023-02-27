# We have created the class CreateArtists that tends to inherit from Active record's activerecord:migration module
class CreateArtists < ActiveRecord::Migration[6.1]
  # The change method is common for updating the db
  def change
    # Finishing this migration will generate our artists table with the important columns. Tables names are plural

    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
    # Above we have added the create_table method and passed the name of the table we want to create as a symbol
    # After the table name we write a block of code that tends to be passed a block parameter t, which tends to be a special Active record migratioon object that tends to help add different columns to the table.
  end
end
