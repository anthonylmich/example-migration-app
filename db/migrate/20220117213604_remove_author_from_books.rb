class RemoveAuthorFromBooks < ActiveRecord::Migration[7.0]
  #to do this run in terminal: rails generate migration RemoveFieldNameFromTableName field_name:datatype
  def change
    remove_column :books, :author, :string
  end
end
