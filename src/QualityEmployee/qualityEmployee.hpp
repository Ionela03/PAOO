#pragma once

class QualityEmployee{
    char *name;
    double salary;
    char *position;

    public:
        QualityEmployee(const char *name, double salary, const char *position);
        QualityEmployee(const QualityEmployee &employee); //Copy constructor
        ~QualityEmployee(); //destructor
        QualityEmployee& operator=(const QualityEmployee & employee); //assigment operator

        const char *getName() const;
        double getSalary()  const;
        const char *getPosition() const;
        
        void updateSalary(double newSalary);
        void updatePosition(char *newPosition);

};