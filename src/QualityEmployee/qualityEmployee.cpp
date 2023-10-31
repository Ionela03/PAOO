#include<iostream>
#include<string.h>
#include "qualityEmployee.hpp"

QualityEmployee::QualityEmployee(const char *name, double salary, const char *position){
    this->name=new char[strlen(name)+1];
    this->position=new char[strlen(position)+1];
    strcpy(this->name,name);
    strcpy(this->position, position);
    this->salary=salary;

}

QualityEmployee::QualityEmployee(const QualityEmployee &employee){
    this->name=new char[strlen(employee.name)+1];
    this->position=new char[strlen(employee.position)+1];
    strcpy(this->name, employee.name);
    strcpy(this->position, employee.position);
    this->salary=employee.salary;
}

QualityEmployee::~QualityEmployee(){
    delete[] name;
    delete[] position;
}

const char *QualityEmployee::getName() const{
    return name;
}

double QualityEmployee::getSalary() const{
    return salary;
}

const char *QualityEmployee::getPosition() const{
    return position;
}

void QualityEmployee::updatePosition(char *newPosition){
        position=newPosition;
}

void QualityEmployee::updateSalary(double newSalary){
    salary=newSalary;
}