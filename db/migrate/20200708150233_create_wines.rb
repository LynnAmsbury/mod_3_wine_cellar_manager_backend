class CreateWines < ActiveRecord::Migration[6.0]
  def change
    create_table :wines do |t|
      t.string :varietal
      t.string :producer
      t.string :region
      t.integer :vintage
      t.integer :number_in_collection

      t.timestamps
    end
  end
end
