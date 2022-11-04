class CreateHocsinhsaches < ActiveRecord::Migration[7.0]
  def change
    create_table :hocsinhsaches do |t|
      t.string :IdStudent_241
      t.string :NameStudent_241
      t.string :RoomStudent_241
      t.string :IdBook_241
      t.string :NameBook_241
      t.string :Author_241
      t.string :Category_241
      t.string :IDBM_241
      t.string :DateBorrow_241
      t.string :DateBack_241
      t.string :NumberDate_241

      t.timestamps
    end
  end
end
