###1.profile = {name:'kk', age: 18}，請問p profile["name"]會得到什麼結果? 為什麼?
``
nil,因為沒有name這個標籤所以是空的
``
###2.請寫一段 Ruby 程式，讀取檔案 homework-03-31-content.txt 的內容，在每一行的前面加上行號，並且把結果輸出成 result.txt。
``
li = 0
File.open("homework-03-31-content.txt","r") do |f|
  f.each_line do |line|
    print li+=1
    puts "#{line}"
  end
end
``
###3.請寫一段 Ruby 程式，計算檔案 homework-03-31-content.txt 中有幾個字的長度是小於或等於 5 個字母。
``

``
