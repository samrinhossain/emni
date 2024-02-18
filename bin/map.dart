main()
{

  Map<int,String> stdntList = {1: 'Upama',
    2: 'siiiiiiuuuuuuuu',
    3: 'aysha',
    4: 'tawaf',
    5: 'poroma'
  };

  print(stdntList[4]);
  stdntList.addAll({24: 'keu na', 56: 'nisat'});
  print(stdntList);

  stdntList[9]='Samrin';
  print(stdntList);
  print(stdntList.keys);
  print(stdntList.values);
  print(stdntList.length);
  print(stdntList[60]);
  print(stdntList.containsKey(24));
  print(stdntList.containsValue('Upama'));


}