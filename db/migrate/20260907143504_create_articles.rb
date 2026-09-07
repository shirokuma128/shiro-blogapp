class CreateArticles < ActiveRecord::Migration[7.2]
  def change
    create_table :articles do |t|
      # stringもtextどちらも文字列を保存するためのデータ型
      t.string :title #stringは短い文字列を保存する
      t.text :content #textは長い文字列を保存する
      t.timestamps
    end
  end
end
