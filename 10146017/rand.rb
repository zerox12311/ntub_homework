num=[]
1.upto(100){|i|
    num[i-1]=i
}
num=num.shuffle
1.upto(5){|i|
    puts num[i]
}