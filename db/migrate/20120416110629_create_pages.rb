class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
    t.string :title, :keyword
      t.text :body, :meta_description
      t.timestamps
    end
  end
end
