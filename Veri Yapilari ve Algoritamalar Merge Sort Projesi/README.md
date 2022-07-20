# Veri Yapıları ve Algoritmalar

## Merge Sort

[16,21,11,8,12,22] -> Merge Sort

Yukarıdaki dizinin sort türüne göre aşamalarını yazınız.

Big-O gösterimini yazınız.

Aşamalar:

[16,21,11,8,12,22]

[16,21,11] [8,12,22]

[16] [21,11] [8] [12,22]

[16] [21] [11] [8] [12] [22]

[16] [11,21] [8] [12,22]

[11,16,21] [8,12,22]

[8,11,12,16,21,22]

Big-O Gösterimi

İlk aşamada n elemanlı array için, her aşamada işlem yaptığım eleman sayısı n
olarak devam ediyor.
n eleman sayısı iken x algoritma içerisinde yaptığım bölme sayısı ise;

2X = n (Her aşamada arraylerin sayısı üstel olarak artmaktadır.)
x = log2n
O halde logn kadar time complexity derecesi O(n) olan işlem yaptık \**Merge sort algoritması time complexity = O(logn*n)

patika profil linki: https://app.patika.dev/kingcrimson
