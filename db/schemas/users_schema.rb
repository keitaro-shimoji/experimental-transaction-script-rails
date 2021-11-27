create_table :users do |t|
  t.string :user_name, null: false, comment: 'ユーザー名'
  t.string :email, null: false, comment: 'emailアドレス'
end
