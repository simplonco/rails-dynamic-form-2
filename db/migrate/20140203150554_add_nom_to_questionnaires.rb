class AddNomToQuestionnaires < ActiveRecord::Migration
  def change
    add_column :questionnaires, :nom, :string
  end
end
