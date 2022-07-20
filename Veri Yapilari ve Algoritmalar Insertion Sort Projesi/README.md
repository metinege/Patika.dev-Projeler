# Veri Yapıları ve Algoritmalar
## Insertion Sort Projesi

[22,27,16,2,18,6] -> Insertion Sort

1. Yukarı verilen dizinin sort türüne göre aşamalarını yazınız.

2. Big-O gösterimini yazınız.

3. Time Complexity: Average case: Aradığımız sayının ortada olması,Worst case: 
Aradığımız sayının sonda olması, Best case: Aradığımız sayının dizinin en başında olması.

4. Dizi sıraladıktan sonra 18 sayısı hangi case kapsamına girer? Yazınız.

**Insertion Sort (küçükten büyüğe)**

[22,27,16,2,18,6]

[2,27,16,22,18,6]

[2,6,16,22,18,27]

[2,6,16,18,22,27]

[2,6,16,18,22,27]

[2,6,16,18,22,27]

[2,6,16,18,22,27]


**Big-O Gösterimi:**

n adet input için ilk başta n elemana bakılır. Ardından sıralanacak her eleman için uygulanacak işlem sayısı bir azalarak devam eder:

n + (n-1) + (n-2)+...+1 = [n * (n+1)] / 2 = (n^2 + n) / 2
fonksiyonun dominant faktörü: n^2 dir. O halde:
Big-O Gösterimi = O(n^2)

Time Complexity: Average case: Aradığımız sayının ortada olması,Worst case: 
Aradığımız sayının sonda olması, Best case: Aradığımız sayının dizinin en başında olması.

Dizinin sıralanmış halinde, 18 sayısı dizinin ortalarına düştüğü için average case kapsamında incelenir.

-----------------------------------------------------------------------------------

[7,3,5,8,2,9,4,15,6] dizisinin Insertion Sort'a göre ilk 4 adımını yazınız.

1.Adım = [2,3,5,8,7,9,4,15,6]

2.Adım = [2,3,5,8,7,9,4,15,6]

3.Adım = [2,3,4,8,7,9,5,15,6]

4.Adım = [2,3,4,5,7,9,8,15,6]

patika profil linki: https://app.patika.dev/kingcrimson
