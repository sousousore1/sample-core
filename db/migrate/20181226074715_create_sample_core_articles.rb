class CreateSampleCoreArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :sample_core_articles do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
