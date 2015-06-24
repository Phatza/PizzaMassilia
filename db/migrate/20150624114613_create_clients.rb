class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :nom
      t.string :prenom
      t.string :numero
      t.string :adresse
      t.string :codepostal
      t.string :ville
      t.text :note

      t.timestamps null: false
    end
  end
end
