# Login_registration_using_jsp_servlet_JDBC_MYSQL


# project-documentation

<p align="">
  
  
![sign-up](https://user-images.githubusercontent.com/113184861/236396222-c11566f7-072c-4344-882b-ab4762bc86c0.png)
![sign-in](https://user-images.githubusercontent.com/113184861/236396248-5215297d-046b-4ca4-bc3f-e4926a54de7f.png)

</p>



<h3 align="center">Login_registration_using_jsp_servlet_JDBC_MYSQL</h3>

<div align="center">

  [![Status](https://img.shields.io/badge/status-active-success.svg)]() 
  [![GitHub Issues](https://img.shields.io/github/issues/kylelobo/The-Documentation-Compendium.svg)](https://github.com/kylelobo/The-Documentation-Compendium/issues)
  [![GitHub Pull Requests](https://img.shields.io/github/issues-pr/kylelobo/The-Documentation-Compendium.svg)](https://github.com/kylelobo/The-Documentation-Compendium/pulls)
  [![License](https://img.shields.io/badge/license-MIT-blue.svg)](/LICENSE)

</div>

---

<p align="center"> 
User login & Registration setup using JSP, Servlet, JDBC in eclipse and Tomcat
Server. 
I will create a user Registration form & Login using JSP. On submitting the form
control goes to a servlet. 
The servlet calls the class function, that further communicates with 
the MYSQL database using JDBC. And the user registration data is inserted into the 
database.
<br>
  
</p>

## 📝 Table of Contents
- [About](#about)
- [Getting Started](#getting_started)
- [Deployment](#deployment)
- [Usage](#usage)
- [Flow Chart](#flowchart)
- [TODO](../TODO.md)
- [Authors](#authors)
- [Acknowledgments](#acknowledgement)

## 🧐 About <a name = "about"></a>
### 🔏 Registration-form 
- In Registration form, we will have a form to fill all the details which will contain 
name, username, password, address, contact number, etc.
This form will help us to register with the application. They take all our details and 
store it in a database

### ✍ which has the following fields:
1. Name
2. E mail
3. Password
4. Repeat Password
5. Contact Number

   - After filling all these details we have Register button, on click of that button all the details
will be stored In MYSQL Database.
### 🔐 Login and logout form
- Like registration form we will have a login and logout form. In this example, we have 
taken Login form where we have two fields “username” and “password” with a submit 
button.

-  When we click on submit button then we get welcome message with a logout button.

-  When we click on logout button then we get back to login form

- To perform login and registration with JSP and MySQL with practices that will show 
you, how to create java application and connect it with MSQL a database. or an idea for java 
database connectivity (JDBC) with MySQL

## 🏁 Getting Started <a name = "getting_started"></a>
### Eclipse setup:
```
Step:1 
     Create a new project → select dynamic web projects→ project Name 
Step:2 
     Create database table 
Step:3
     Server setup Apache tomcat 9.0 download and add the server in eclipse 
Step:4
     MY SQL Connector jar 8.0 download and added
Step:5
     start your project

``` 

## 📜 Prerequisites

### ⚓ software required 

1. ECLIPSE IDE - EE Version
2. MYSQL Workbench 
3. JDK 
4. APACHE TOMCAT 9.0 Server

### 🔧 Technologies Are Being Used:
```
✓ JDK
✓ ECLIPSE
✓ APACHE TOMCAT 9.0
✓ MYSQL
✓ SERVLET
✓ JSP
✓ JDBC

```

### ⚒ Installing

- [Eclispe IDE](https://www.eclipse.org/downloads/) - JDK 
- [MYSQL Workbench](https://dev.mysql.com/downloads/workbench/) - Database
- [Apache tomcat 9.0](https://tomcat.apache.org/download-90.cgi) - Apache tomcat 9.0
- [MYSQL Connecter Jar](https://dev.mysql.com/downloads/connector/j/) -MYSQL Connecter Jar 



```
1. Downloading the whole file from Github repository
2. Extract file 
3. File would be open with Eclipse IDE
4. Server file add to the Eclispe IDE
5. MYSQL Connect jar file added 
6. Run on server

```
## CREATE A JSP FILE

```

✓ Go to Webapp in project file → right click → new → JSP file → File Name → finish
✓ Then design your webpage 
✓ Same procedure as registration & login page

```
## CREATE A SERVLET PAGE
```
✓ Java Resources → create a package →new → servlet → servlet name → finish
```



## 🔧 Running the tests <a name = "tests"></a>
### VALIDATION IMAGE 

![congrats png width=500px height=400px ](https://user-images.githubusercontent.com/113184861/236395464-e747786f-46a7-4f1a-8250-2a85f13fd2da.png)

![wrong](https://user-images.githubusercontent.com/113184861/236395663-133551a0-ede4-40b5-8bcf-2f884ddd5684.png)

## 🎈 Usage <a name="usage"></a>
```
1. Login Page is used to allow the user's to login on the website and application.
 
2. Applications/Websites identifies the users with their username and password.
 
3. Login Page takes user input and passes the data to server-side program. The authentication is done by server-side program and authentication results (message) is displayed to user on the website site login form. If user is authenticated they are forwarded to the secure section of the website.
 
4. Login form also provides the link for the registration page. If website user is already not registered then he/she can register by visiting the registration section of the website.
```

## 🚀 Deployment <a name = "deployment"></a>
```
1. Downloading the whole file from Github repository
2. Extract file 
3. File would be open with Eclipse IDE
4. Server file add to the Eclispe IDE
5. MYSQL Connect jar file added 
6. Run on server

```

## ⛏️ Flow Chart <a name = "flowchart"></a>


![servlet](https://user-images.githubusercontent.com/113184861/236395924-285b4fb0-8727-4be9-b75b-93f192af50eb.png)


![servlet1](https://user-images.githubusercontent.com/113184861/236395953-5ef1793b-779d-4637-b0d5-1a24fceb65df.png)

## ✍️ Authors <a name = "authors"></a>
- [Poontamilzhan K](https://github.com/POONTAMILZHAN) - FSD


## 🎉 Acknowledgements <a name = "acknowledgement"></a>
- Inspiration
- Create a secure website 
  
- References

 ## links References 🔗
 - [🔗 link 1 ](https://www.codewithmurad.com/2020/10/registration-login-form.html) -Website 
 - [🔗 link 2 ](https://www.bing.com/videos/search?q=reference+for+login+and+registration+using+jsp+servlets&docid=603486619291432072&mid=D63A4BCC29603D33137CD63A4BCC29603D33137C&view=detail&FORM=VIRE) -Youtube 
## website images 

![Screenshot 2023-03-18 095334](https://user-images.githubusercontent.com/113184861/236396425-9d0ac151-8280-458e-8252-f48548ddbba9.png)
![Screenshot_20230226_102431](https://user-images.githubusercontent.com/113184861/236396571-05722e43-16f2-4a62-9478-0de36f09ab64.png)
![Screenshot_20230226_102443](https://user-images.githubusercontent.com/113184861/236396589-8a509e38-0395-4669-9fe4-ce96ca04a721.png)
![Screenshot_20230226_102457](https://user-images.githubusercontent.com/113184861/236396607-b2d175ec-f9f5-4be7-89fb-992e38ed84c3.png)
![Screenshot_20230226_100600](https://user-images.githubusercontent.com/113184861/236396651-119c0532-c1a4-4f47-89af-d41461d7f7ef.png)
![Screenshot_20230226_102509](https://user-images.githubusercontent.com/113184861/236396691-2753e9bb-5172-4cbe-93cb-6d1dc48a17b9.png)
![Screenshot_20230226_102520](https://user-images.githubusercontent.com/113184861/236396751-e70d0629-02e4-484b-9196-f3b58d18e6f9.png)
![Screenshot_20230226_102543](https://user-images.githubusercontent.com/113184861/236396758-961e2f27-ac49-47ca-953d-80f6d74416fa.png)




