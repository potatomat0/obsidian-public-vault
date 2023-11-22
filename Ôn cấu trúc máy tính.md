## ôn  tập đề

giải thích các bước:

- tính các phép tính bù 2 

- tính hệ số ieee753

- tính bản đồ karnaugh 4 biến 

- vẽ mạch logic từ hàm rút gọn 
## Chuyển đổi các hệ số 

- hệ 2<--->8<--->10<--->16

[DECIMAL TO BINARY CONVERTER (WITH STEPS)](https://madformath.com/calculators/basic-math/base-converters/decimal-to-binary-converter-with-steps/decimal-to-binary-converter-with-steps)

## Tính toán

Cộng trừ nhân chia các số hệ nhị phân

[BINARY ARITHMETIC CALCULATORS](https://madformath.com/calculators/digital-systems/binary-arithmetic/binary-arithmetic-calculators)

## tính số overflow và tính theo hệ 32bit / iee756-1995

ví dụ: 167.75

###  b1. tìm cell thứ nhất (sign)
ta có 32 cell, cell thứ nhất biểu diễn cho số đó là dương hay âm

167 là dương, suy ra cell thứ nhất là: 0

### b2. tìm 8 cell tiếp theo (exponent)

167 = 
```
167/2 = 83 left 1
83/2 =  41  left 1
41/2 = 20   left 1
20/2 = 10   left 0
10/2 = 5     left 0
5/2 =   2      left 1
2/2 = 0        left 0 
1/2 =   0       left 1 
```
167 = 10100111 => E = 127+7 = 134 

8 cell tiếp theo là dạng nhị phân của 133 

134 = 

```
134/2 = 67 left 0
67/2 = 33   left 1
33/2 = 16   left 1 
16/2 = 8    left 0 
8/2 = 4      left 0 
4/2 = 2      left 0 
2/2 = 1      left 0
1/2 = 0      left 1

```

134 = 10000110

0.75 =
```
75*2 = 1.5 leave out 1
0.5*2 = 1.0 leave out 1
```
0.75 = .11

### b3 phần thập phân và phần số nguyên lại cho 23 cell cuối cùng

167.75 = 10100111.11 = 1.010011111 x2^7 = (bỏ số đầu đi) 010011111

b4 ráp toàn bộ các cell lại 

```
ieee754-1995 = 1 cell of sign + 8 cell of exponents + 23 cells of Mantissa
=>0 10000110 1010011111 000000000000000000
```

## vẽ mạch và tính bản đồ karnaugh 

[4 variables](http://www.32x8.com/var4.html)

## Phép tính số bù

VD: (214)8 - c7(16)

### b1: chuyển đổi cả hai hệ sang số nhị phân 

 214(8) = 2 | 1 | 8 = 010 001 100 = 10 001 100
 c7 (16) = c | 7 = 1100 0111

### b2: tính số bù 2 của số bị trừ 

 b2.1: đảo ngược bit: 
	 1100 0111 = 0011 1000
 b2.2: thêm 1 vào số đã bị đảo ngược (vẫn áp dụng overflow như thường) 
	0011 1000 + 1 = 0011 1001

### b3: cộng số thứ nhất với số bù 2
 
 10001100+00111001= 11000101
 (kết quả bắt đầu bằng số 1, suy ra đây là số âm)

### b4: tính số bù 2 của kết quả b3 (bit cuối không áp dụng số nhớ)

 `11000101 = 00111011 `
 
>Suy ra kết quả là: 00111011 = -3B(16)

Kiểm tra lại bằng thập phân: 
```
 214(8) = 2.8^2 + 1^8^1 + 4x8^0 = 128 + 8 + 4 = 140
 C7 = 12.16^1 + 7.16^0 = 192 + 7 = 199
 140-199 = -59
 
``` 
