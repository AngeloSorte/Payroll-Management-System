import 'package:CompanyDatabase/Models/Director.dart';

class ProductDirector extends Director{

  ProductDirector(String newName, String newDesig, String newId,
		int newAge, String newGender, String newAdd, int newSalary,
		String newNo, String newBoss, String newDep):
  super(newName, 'Product Director', newId, newAge,newGender, newAdd, newSalary, newNo, newBoss, newDep); 
   
}