#include<iostream>
#include "QualityEmployee/qualityEmployee.hpp"
using namespace std;

int main(){
   
   QualityEmployee employee1("Ionela", 50000.0, "Engineer");
   QualityEmployee employee2("Thomas", 70000.0, "Manager");

   cout<<"Employee 1:"<<employee1.getName()<<"- Salary: "<<employee1.getSalary()<<"- Position: "<<employee1.getPosition()<<endl;
   cout<<"Employee 2:"<<employee2.getName()<<"- Salary: "<<employee2.getSalary()<<"- Position: "<<employee2.getPosition()<<endl;
    
    
    employee1.updateSalary(55000.0);
    employee2.updatePosition("Senior Manager");

    cout<<"Updated salary for Employee 1: "<< employee1.getSalary()<< endl;
    cout<<"Updated position for Employee 2: "<< employee2.getPosition()<< endl;
    return 0;
}