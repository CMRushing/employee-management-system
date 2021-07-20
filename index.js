const mysql = require ("mysql")
const inquirer = require ("inquirer")

const connection = mysql.createConnection({
    host :"localhost",
    port:3306,
    user:"root",
    password: "April261995$",
    database:"employee_management_system_db",

});

connection.connect((err) => {
    if (err) throw err;
    search();
});

const search = () => {
    inquirer.prompt({
     name: "action",
     type: "list",
     message: "what would you like to do?",
     choices: [
         "see all employees",
         "view all employees by department",
         "view all employees by salary",
         "view all employees by name",
         "add employees",
         "remove employees",
         "update all employees",
         "finish"
     ],  
    })
    .then((answers) => {
        switch(answer.action) {
            case"see all employees":
            seeAll();
            break;

            case"view all employees by department":
            employeesDepartment();
            break;

            case"view all employees by salary":
            employeesSalary();
            break;
            
            case"view all employees by name":
            employeesName();
            break;

            case"add employees":
            addEmployees();
            break;

            case"remove employees":
            removeEmployees();
            break;

            case"update all employees":
            updateEmployees();
            break;

            case"finish":
            connection.finish();
            break;
            default:
                console.log(`invalid action: ${answer.action}`)

        }
    })
}