class CreateBeauticians < ActiveRecord::Migration[5.2]
  def change
    create_table :beauticians do |t|
      t.string :name
      t.text :description
      t.string :avatar

      t.timestamps
    end
  end
end
