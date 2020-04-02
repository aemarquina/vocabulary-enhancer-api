class CreateWords < ActiveRecord::Migration[5.2]
  def change
    create_table :words do |t|
      t.string :name
      t.string :definition
      t.string :parts_of_speech
      t.string :sample_sentence
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
