class CreatePassages < ActiveRecord::Migration[5.1]
  def change
    create_table :passages do |t|
      t.text :passage
      t.text :context

      t.timestamps
    end
  end
end
