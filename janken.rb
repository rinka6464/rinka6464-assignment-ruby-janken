puts "じゃんけん・・・"
puts "0(グー) 1(チョキ) 2(パー) 3(戦わない)"
enemy_janken = rand(3)
janken_no = gets.chomp.to_i
if janken_no == 0 || janken_no == 1 || janken_no == 2

    if janken_no == enemy_janken
    # あいこ
    elsif 
    (janken_no == 0 &&  enemy_janken == 1) ||
    (janken_no == 1 &&  enemy_janken == 2) ||
    (janken_no == 2 &&  enemy_janken == 0)
    # 自分の勝ち
        puts "ポイ！"
        puts "_______________"
        puts "あなた：#{janken_no}を出しました"
        puts "相手　：#{enemy_janken}を出しました"
        puts "_______________"
        puts "あっち向いて～"
        puts "0(↑) 1(↓) 2(←) 3(→)"

        direction = gets.chomp.to_i
        puts "ホイ！"
        puts "_______________"
        puts "あなた：#{direction}"
        puts "相手　：○○"
        puts "_______________"
    else
        # 自分の負け
        puts "ポイ！"
        puts "_______________"
        puts "あなた：#{janken_no}を出しました"
        puts "相手　：○○を出しました"
        puts "_______________"
        puts "あっち向いて～"
        puts "0(↑) 1(↓) 2(←) 3(→)"
    end






elsif janken_no == 3
  puts "対戦終了！"
else
  puts "不正な値です"
end
