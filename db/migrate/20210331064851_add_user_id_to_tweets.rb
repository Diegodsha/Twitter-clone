class AddUserIdToTweets < ActiveRecord::Migration[6.1]
  def change
    add_reference :tweets, :user, null: false, foreign_key: true, default: 1
  end
end
