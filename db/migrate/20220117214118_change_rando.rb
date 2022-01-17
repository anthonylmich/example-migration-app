class ChangeRando < ActiveRecord::Migration[7.0]
  def change
    rename_column :books, :rando, :author
  end
  #to do this first run "rails g migration ChangeColumnName" this in the terminal, but before migrating it go into the file and add this "rename_column :table_name, :old_column, :new_column" and fill it out under the change method.
end
