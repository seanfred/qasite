class AddAuthorIdAndQuestionIdToAnswers < ActiveRecord::Migration
  def change
    add_column :answers, :author_id, :integer
    add_column :answers, :question_id, :integer
  end
end
