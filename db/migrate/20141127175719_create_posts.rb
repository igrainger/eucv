class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :title
      t.text :article
      t.references :user, index: true

      t.timestamps
    end
  end
end
