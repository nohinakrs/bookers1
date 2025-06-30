name = "A"
weight = 50

puts name + "さんの体重は" + weight.to_s + "kgです"  # この行を追加
puts "#{name}さんの体重は#{weight * 2}kgです"  # この行を変更
puts '#{name}さんの体重は#{weight}kgです'  # この行を追加

# ダブルクォーテーション囲った時のみ文字列に変換する変数展開#{ }は機能する。