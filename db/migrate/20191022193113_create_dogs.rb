# -*- coding: utf-8 -*-
class CreateDogs < ActiveRecord::Migration[6.0]
  def change
    create_table :dogs do |t|
      t.string :name
      t.integer :age
      #fecha en la que se modificó el registro o se creo
      t.timestamps
    end
  end
end
