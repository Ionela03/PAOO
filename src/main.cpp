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
   //create a new employee using copy constructor

    QualityEmployee employee3=employee1;
    cout<<"\nEmployee 3:"<<employee3.getName()<<"-Salary: "<<employee3.getSalary()<<"- Position: "<<employee3.getPosition()<<endl;


    //update the 1st employee and display both employees (1 and 3)
    employee1.updateSalary(6000.0);
    employee1.updatePosition("Manager");
    cout<<"Employee 1:"<<employee1.getName()<<"- Salary: "<<employee1.getSalary()<<"- Position: "<<employee1.getPosition()<<endl;
    cout<<"Employee 3:"<<employee3.getName()<<"-Salary: "<<employee3.getSalary()<<"- Position: "<<employee3.getPosition()<<endl;

    //assigment operator

    cout<<"----Assigment operator part--------"<<endl;
    employee1=employee3;
    cout<<"Employee 1:"<<employee1.getName()<<"- Salary: "<<employee1.getSalary()<<"- Position: "<<employee1.getPosition()<<endl;
    cout<<"Employee 3:"<<employee3.getName()<<"-Salary: "<<employee3.getSalary()<<"- Position: "<<employee3.getPosition()<<endl;

    return 0;
}