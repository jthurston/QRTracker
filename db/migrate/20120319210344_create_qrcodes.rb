class CreateQrcodes < ActiveRecord::Migration
  def change
    create_table :qrcodes do |t|
      t.string :title
      t.string :url

      t.timestamps
    end
  end
end
