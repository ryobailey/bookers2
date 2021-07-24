class AddIntroductionToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :introduction, :string, default: "紹介文はまだ登録されていません"
  end
end
