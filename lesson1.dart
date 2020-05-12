void main() {
  for (int i = 0; i < 5; i++) {
    print('hello ${i + 1}');
  }
  // comment
  bool z;
  print(z);
  //types
  //---Numbers--
  int age = 5;
  double price = 3.5;
    // you can use 'var'
  num zn =6;// num = inerger or duble
  //---Strings---
  var text ='text';
  var text1 = " text";
  //---Boolean---
  bool isCool = true;
  //по умолчанию null
  //можно не bull а var язык поймёт
  
  //---Dynamic---
  dynamic unknow;// динамическая переменная без точного типа
  
  //---List--- ordered groups of objects
  
  List<int> list =[1,2,3];
  var list1 = [1,2,3];
  list.add(5);
   var list2 =[6, ...list];//spread //operator
  var list3 =[6, ...?list];// null-aware //spread operator
  var list4 =[6,7,8,if(isCool) 9];// //cllection if
  var list5=[
    0,1,2,
    for(var i in list4) i*10 
  ]; // collection for
  
  
  // --Sets--- unordered collection of unique items
  
  Set<String> names = {'Max','Julia','Andrew'};
  // or var n ={'q','q'}
  //or var n = <String>{};
  names.add('Max');
  //print(names);
  
  // ---Maps--- dictionary
  
  var prod ={1:'i',2:'j'};
 
 var listToMap={for(int i =0;i<list.length;i++)i:list[i]};
  
  
  //print(listToMap);
 var setToMap={for(int i =0;i<names.length;i++)i:names.elementAt(i)};  
  //print(setToMap);
  
  
  var MyMap = new Map();
  MyMap['one'] =1;
  
  
  //print(MyMap);
  //---Functions---
  bool canDoIt(int val){
    return val > 5;
  }
  // тип возвращаемого и входящего значения значения указывать не обязательно
 /// print(canDoIt(7));
  //arrow notation
  maybeIcanDoIt(val)=> val >5;
 // print(maybeIcanDoIt(7));
  
  Function f1 = (int i) => i*10;
  
  double calcPrice(int count,{double price, bool discount = true,Function func}){
    var result = count*price;
    if(discount == true)
      result = result*0.9*func(7); 
    return result;
  }
  
  
  void print1(int i ){print(i);}
  //function as argument
  list.forEach(print1);
  //print(calcPrice(4,price:6.0,func:f1));
  
  //парраметры функции мб обязательными и необязательными дефолтное значение конст
  
  //anonymous functions
   list.forEach((int element){print(element+5);});
  // операторы такие же как и везде
   //if for while do while switch как в си++
  
  //ошибки
  
  try{
    
  } on MyException catch(e){
    
  }on MyException2 catch(3){
    
  } catch(e,s){
    
  }finally{
    
  }
