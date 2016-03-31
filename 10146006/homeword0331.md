# 作業 004

1.profile = {name:'kk', age: 18}，請問：p profile["name"]
會得到什麼結果? 為什麼?

```
會得到nil
一個是Symbol當作key  另一個是字串
```

2.請寫一段 Ruby 程式，讀取檔案 `homework-03-31-content.txt` 的內容，在每一行的前面加上行號  並且把結果輸出成 `result.txt`。
```
File.open("homework-2016-03-31-content.txt"){|f|
    File.open("result.txt","w"){|f1|
        f.each_with_index{|line, index|
            f1.puts "#{index+1} "+line
        }    
    }
}
```


3.請寫一段 Ruby 程式，計算檔案 `homework-03-31-content.txt` 中有幾個字的長度是小於或等於 5 個字母。
```
File.open("homework-2016-03-31-content.txt"){|f|
    p f.read.split(/[\s,.]/).select{|word| word.length >0 && word.length <=5}
}
```
