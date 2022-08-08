# Question.all - даст все вопросы, Question.all.destroy_all - удалит их. Есть ещё Question.delete_all но он очищает несколько иным способом

lass CreateQuestions < ActiveRecord::Migration[7.0]
  def change
    create_table :questions do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end

