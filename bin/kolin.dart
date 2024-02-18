main()
{

List<String> stdntlist=['RAhim' , 'rayhan' , 'rohan' , 'karim','karim','karim'];
print(stdntlist);
print(stdntlist.length);
stdntlist.addAll(['sabiha','najrul']);
print(stdntlist);

//stdntlist=[];
print(stdntlist[2]);
stdntlist.remove('sabiha');
print(stdntlist);
stdntlist.removeWhere((item) =>item=='karim');
print(stdntlist);
print(stdntlist.elementAt(2));
print(stdntlist.last);
} 