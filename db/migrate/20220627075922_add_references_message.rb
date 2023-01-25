class AddReferencesMessage < ActiveRecord::Migration[6.1]
  def change
    # add_reference :user, index: true, foreign_key: true
    add_reference :chatrooms, index: true, foreign_key: true
  end
end
