Brandeis University

COSI-103A-1: Fundamentals of Software Engineering

Creative Programming Assignment 02 - Web Apps

Student: James Kong

This project is a diary entry drive application. Users can enter in diary entries and the website will hold their entries in the mongoDB database. They can also delete entries. The website is built off of the express.js framework and deployed using Heroku.

## Installation

Download the project from github and download nodejs and npm from https://nodejs.org. Make a mongoDB cluster on https://www.mongodb.com. Make a shell script following this format (but replace with your own mongoDB cluster)

export mongodb_URI='mongodb+srv://jameskong:<password>cs103a-cpa02.dq9w5.mongodb.net/<databaseName>?retryWrites=true&w=majority'
echo "connecting to $mongodb_URI"

nodemon

Finally cd into the folder containing the project.

Install the packages with
``` bash
npm install
```
Start the project with
``` bash
node app.js
```
or install nodemon (the node monitoring app) with
``` bash
npm install -g nodemon
```
and start the project locally with
``` bash
startup.sh
```
If you want to deploy online, you will need to make an account on Heroku and link your mongoDB and push the project.

Screenshots:
  
  
  

  



  
