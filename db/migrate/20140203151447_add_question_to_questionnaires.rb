class AddQuestionToQuestionnaires < ActiveRecord::Migration
  def change
    add_column :questionnaires, :question, :string
  end
end
