import 'dart:io';
import 'dart:core';

void first_task(){
  print("Enter number");
  int? n1=int.parse(stdin.readLineSync()!);
  for(int i=1;i<n1;i++){
    if(n1%i==0){
      print(i);
    }
  }
}
void second_task(){
  var list=[1,2,4,5,7,8,12,0];
  int temp=0;
  print("Before sort");
  print(list.join(","));
  for(int i=0;i<list.length-1;i++){
    for(int j=0;j<list.length-i-1;j++){
      if(list[j]>list[j+1]){
        temp=list[j];
        list[j]=list[j+1];
        list[j+1]=temp;
      }
    }
  }
  print(list.join(","));
}
void third_task(){
  var list=[10,12,15,3,50,13,25];
  print("Digits divisible by 3 and 5 ");
  for(int i=0;i<list.length;i++){
    if(list[i]%3==0||list[i]%5==0){
      print(list[i]);
    }
  }
}
void fourth_task(){
 var list=['asd','saeqwe','qwe', 'qawe', 'qwe','asd','qwe'];
  var new_list;
  for(int i=0;i<list.length;i++){
    new_list=list[i];
    for(int j=i+1;j<list.length;j++){
      if (list[j] == new_list)
      {
        list[i]='';
        list[j]='';
      }
    }
}
 print(list.join(" "));
}
void fifth_task(){
  var list1=[1,2,3,4,5,6,7];
  var list2=[1,5,8,2,6,7,10,3];
  var list=[];
  var new_list;
 for(int i=0;i<list1.length;i++){
   new_list=list1[i];
    for(int j=0;j<list2.length;j++){
      if(list2[j]==new_list){
        list.add(list2[j]);
      }
    }
   }
 print(list.join(''));
 }
void sixth_task(){
var list=[1,5,6,8,1,2];
print("Enter number");
int? n1=int.parse(stdin.readLineSync()!);
for(int i=0;i<list.length;i++){
  for(int j=i+1;j<list.length;j++){
    if(list[i]+list[j]==n1){
      print(list[i]);
    }
  }
  }
}
void seventh_task(){
 var list={'list','of','all'};
     print(list);
}
void eighth_task(){
  var a=[0,1,1,1];
  var b=[0,0,0,1];
  var c;
  var n1= int.parse(a.join(""), radix: 2);
  var n2=int.parse(b.join(""), radix: 2);
  c=n1+n2;
  print(c);
  var n3=c.toRadixString(2);
  print(n3);
}
void ninth_task(){
  print("Перед вами газебо. Оно не реагирует на ваше появление");
  print("Ваши действия? \n 1) Попытаться определить добро в нем. \n 2) Позвать его. \n 3) Атаковать луком.\n 4) Атаковать топором. \n5) Бежать");
  int? k=int.parse(stdin.readLineSync()!);
  switch(k){
  case 1:
  print("Вы пытаетесь определить доброе газебо или злое, но вам это не удается.");
  break;
  case 2:
  print("Вы зовете газебо. Оно не отвечает.");
  break;
  case 3:
    print("Вы стреляете в газебо из лука. Никакого эффекта");
  break;
  case 4:
    print("Вы рубите газебо топором. Ужасное газебо повержено! Получено +100 к опыту и -5 к интеллекту.");
  break;
  case 5:
  print("Вы в ужасе пытаетесь сбежать. Слишком поздно, вы разбудили газебо. Оно догоняет вас и съедает.");
  break;
  }
}
void tenth_task(){
  print("input P = ");
  double P=double.parse(stdin.readLineSync()!);
  for (int i=0;i<1;i++) {
    print("1");
    }
  }
void main(){
 print("Select task \n 1. Ввести из консоли число. Вывести все делители числа и четное оно или нет. \n 2. Написать сортировку списка пузырьком. \n 3. Из списка получить м вывести все числа делящиеся на 3 и на 5\n 4. Удалить все повторяющиеся слова из строки\n 5. Из двух списков сделать третий, в который состоит из повторяющихся чисел\n 6. Дан список из чисел и число. Верните индексы двух чисел таким образом, чтобы они складывались в введенное число\n 7. Дан список строк. Необходимо вернуть общую часть всех слов \n 8. Даны две строки в виде бинарных чисел. Необходимо вывести сумму\n 9. Написать квест с выбором вариантов развития событий. Минимум 5 выборов. (Может пригодится в следующих заданиях) \n 10. Пьяница стоит на расстоянии одного шага от края пропасти. Он шагает случайным образом либо к краю утеса либо от него. На каждом шагу вероятность отойти от края равна P, а шаг к краю имеет вероятность 1 - P. Каковы шансы пьяницы избежать падения(на 4-м шаге). P = 1/2, 2/3(Вводим из консоли))");
 int? select=int.parse(stdin.readLineSync()!);
 switch (select) {
   case 1:
     first_task();
     break;
   case 2:
     second_task();
     break;
   case 3:
     third_task();
     break;
   case 4:
     fourth_task();
     break;
   case 5:
     fifth_task();
     break;
   case 6:
     sixth_task();
     break;
   case 7:
     seventh_task();
     break;
   case 8:
     eighth_task();
     break;
   case 9:
     ninth_task();
     break;
   case 10:
     tenth_task();
     break;
 }
}
