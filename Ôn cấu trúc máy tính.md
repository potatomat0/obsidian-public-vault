## Chuyển đổi các hệ số 

- hệ 2<--->8<--->10<--->16

[DECIMAL TO BINARY CONVERTER (WITH STEPS)](https://madformath.com/calculators/basic-math/base-converters/decimal-to-binary-converter-with-steps/decimal-to-binary-converter-with-steps)
## Tính toán

Cộng trừ nhân chia các số hệ nhị phân

[BINARY ARITHMETIC CALCULATORS](https://madformath.com/calculators/digital-systems/binary-arithmetic/binary-arithmetic-calculators)
## Tính số bù 2 hoặc tính theo hệ bcd 



## tính số overflow và tính theo hệ 32bit

## vẽ mạch và tính bản đồ karnaugh 


## ôn  tập đề

giải thích các bước:

- tính các phép tính bù 2 

- tính hệ số ieee753

- tính bản đồ karnaugh 4 biến 

- vẽ mạch logic từ hàm rút gọn 















(214)8 - c7(16)

b1: chuyển đổi cả hai hệ sang số nhị phân 

 214(8) = 2 | 1 | 8 = 010 001 100 = 10 001 100
 c7 (16) = c | 7 = 1100 0111

b2: tính số bù 2 của số bị trừ 

 b2.1: đảo ngược bit: 
	 1100 0111 = 0011 1000
 b2.2: thêm 1 vào số đã bị đảo ngược (vẫn áp dụng overflow như thường) 
	0011 1000 + 1 = 0011 1001

b3: cộng số thứ nhất với số bù 2
 
 10