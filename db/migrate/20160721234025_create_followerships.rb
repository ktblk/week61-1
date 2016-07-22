class CreateFollowerships < ActiveRecord::Migration[5.0]
  def change
    create_table :followerships do |t|
      t.references :user, foreign_key: true
      t.references :follower, foreign_key: true

      t.timestamps
    end
  end
end
