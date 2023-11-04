Feature: sample karate test script
  for help, see: https://github.com/karatelabs/karate/wiki/IDE-Support

  @TagHH
  Scenario: get all users and then get the first user by id
    * print 'xin chao'
    * print 'gai tri' ,  env
    * def fun =
    """
      function x(name) {
        return "Xin chao cac ban nhe";
    }
    """
    * def funccc = function xy(x) {return x;}
    * print 'gia tri ham js ', funccc(123)




