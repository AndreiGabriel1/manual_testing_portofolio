# Final project for ITF Manual Testing Course

The scope of the final project for ITF Manual Testing Course is to use all gained knowledge throught the course and apply them in practice, using a live application. 

Application under test: https://opensource-demo.orangehrmlive.com/

API Documentation: https://orangehrm.github.io/orangehrm-api-doc

**The final project will be split into 2 sections: [Testing section](https://github.com/julai215/itf_final_project_example_and_portofolio/blob/main/Final%20Project/README.md#1-testing-section) and [SQL section](https://github.com/julai215/itf_final_project_example_and_portofolio/blob/main/Final%20Project/README.md#2-sql-section).**

Tools used: JIRA, Zephyr Squad, Postman, MySQL Workbench.

# Functional specifications

As an admin I want to manage Job Titles.



![Screenshot (23)](https://user-images.githubusercontent.com/112575548/191447776-0082ce19-9662-4778-b8a3-32f1b2b94e38.png)




# 1 Testing section

## 1.1 Test Planning

The Test Plan is designed to describe all details of testing for the Job Titles module from the OrangeHRM application. 

The plan identifies the items to be tested, the features to be tested, the types of testing to be performed, the personnel responsible for testing, the resources and schedule required to complete testing, and the risks associated with the plan

#### 1.1.1 Roles assigned to the project and persons allocated

* Project manager - Ionut Mihai
* Product owner - Madalina Ionescu
* Software developer - Laura Constantinescu
* QA Engineer - Andrei-Gabriel Dinu


#### 1.1.2 Entry criteria defined

* functional specifications are defined
* roles needed for the project are allocated
* initial project risks were detected and mitigated



#### 1.1.3 Exit criteria defined

* functional specifications are defined
* roles needed for the project are allocated
* initial project risks were detected and mitigated

#### 1.1.4 Test scope

* __Tests in scope:__ All the feature of Job Titles module which were defined in software requirement specs need to be tested: functional testing, GUI testing and API testing
* __Tests not in scope:__ performance testing, integrations of the dependents module with other modules, compatibility testing with multiple browsers

#### 1.1.5 Risks detected

* Project risks: lack of experience of the QA team, short deadline of Zephyr Squad trial, since the testing environment is public and free to use it is unstable at certain times
* Project risks: lack of experience of the QA team, short deadline of Zephyr Squad trial, unavailability of test environment
* Product risks: validation constraints on the fields might be too restrictive to the end-user

#### 1.1.6 Evaluating entry criteria

The entry criterias defined in the Test Planning phase have been achieved and the test process can continue. 

## 1.2 Test Monitoring and Control

It will be done by generating periodic reports that reflect the current status of the test.

Various periodic reports were generated to reflect the current status of the testing process, in case of major problems control measures could be taken. The following status report was generated after the test cases were executed, on 14th of September 2022:



![Screenshot (10)](https://user-images.githubusercontent.com/112575548/190607424-4d21e493-c8e1-48ad-875f-586105994098.png)



## 1.3 Test Analysis

The testing process will be executed based on the above requirements for the Job Titles module. The following test conditions were found:
* Enter data only for mandatory fields and check that the Job Title is created/updated
* Enter data for all available fields and check that the Job Title is created/updated
* Leave mandatory fields empty and check that the Job title cannot be created/updated
* View Job Title details and check if they are correct
* View all Job Titles in a list
* Check all validation constraints for the fields

## 1.4 Test Design

Functional test cases were created in Zephyr Squad. Based on the analysis of the specifications, the test design techniques used for generating test cases 
are:

**Test cases:**

![Screenshot (13)](https://user-images.githubusercontent.com/112575548/190664480-cf7c6b4b-836c-4fdc-a799-5480dd54bfa5.png)


The test cases with steps can be viewed here: [test_cases.pdf](https://github.com/AndreiGabriel1/manual_testing_portofolio/blob/main/Final%20Project/filtrare%20test%20cases.pdf)

## 1.5 Test Implementation

The following elements are needed to be ready before the test execution phase begins:

* Testing environment is up and running: https://opensource-demo.orangehrmlive.com/
* Access to the testing environment is given: Username : Admin | Password : admin123
* Cycle summary was created
* Test cases were added to the cycle summary

## 1.6 Test Execution

* Test cases are executed on the created test Cycle summary: [cycle_summary_execution.pdf](https://github.com/AndreiGabriel1/manual_testing_portofolio/blob/main/Final%20Project/Job_Titles_cycle_summary_execution.pdf)
* Bugs have been created based on the failed tests. The complete bug reports can be found here: [created_bugs.pdf](https://github.com/AndreiGabriel1/manual_testing_portofolio/blob/main/Final%20Project/Job_Titles_Created_Bugs.pdf)

    *  Note field is not mandatory
    *  Job title mandatory field accepts max 30 characters
    *  A job title accept only numerical characters
    
    


## 1.7 Test Completion

* Exit criteria was evaluated and passed
* The traceability matrix was generated and can be found here: [Traceability_matrix.csv]()

![Traceability_Matrix](https://user-images.githubusercontent.com/112575548/190672447-0cb1f450-3934-4d33-880b-4126b1fbd03a.png)


* Test execution chart was generated, the final report shows that a number of 3 tests have failed of a total of 13.
* A total of 13 tests were planned for execution and all of the have been executed.
* A total of 3 total bugs were found, from which the priority is : all 3 of them are medium


![test_execution_by_cycle](https://user-images.githubusercontent.com/112575548/190670451-78e95ae9-c4f2-40e2-87ad-09d8c1e38a18.png)


# 2 SQL section

