class CreateOferta < ActiveRecord::Migration[7.0]
  def change
    create_table :oferta do |t|
      t.string :nombre

      t.timestamps
    end
  end
end
