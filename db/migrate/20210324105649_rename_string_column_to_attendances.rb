class RenameStringColumnToAttendances < ActiveRecord::Migration[5.1]
  def change
    rename_column :attendances, :string, :instuctor
  end
end
