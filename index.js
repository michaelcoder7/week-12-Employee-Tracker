const inquirer = require("inquirer");
const {
  MainMenuQuestions,
  AddDepartmentQuestions,
  AddRoleQuestions,
  AddEmployeeQuestions,
  UpdateEmployeeRoleQuestions,
} = require("./questions.js");
const EmployeeDatabase = require("./db/EmployeeDatabase.js");

const db = new EmployeeDatabase({
  host: "localhost",
  user: "root",
  password: "SQLSoftwarePassword2023*",
  database: "employee_db",
});
