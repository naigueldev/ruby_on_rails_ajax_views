class CreateNoticias < ActiveRecord::Migration[5.0]
  def change
    create_table :noticias do |t|
      t.string :titulo
      t.date :data
      t.text :texto

      t.timestamps
    end
  end
end
