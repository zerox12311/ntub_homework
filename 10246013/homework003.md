```
1.
a = [1, 3, 5, 7, 9]
p a.map {|num| num+1 }
2.
a = (1..2000).to_a
p a.select{|num|num %4 ==0 && num % 100 !=0 || num % 400 ==0}
3.
b = (1..100).to_a
c = b.select { |num| num.odd? }
p c.inject(:+)
```
4.Symbol是一種識別符號 不會浪費記憶體空間
