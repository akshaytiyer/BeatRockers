class CreateAudioLessonJoin < ActiveRecord::Migration[5.0]
  def change
    create_join_table :audios, :lessons
  end
end
