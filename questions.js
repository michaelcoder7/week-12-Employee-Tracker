const MainMenuQuestions = [
  {
    type: "list",
    name: "option",
    message: "what would you like to do?",
    choices: [
      { value: "view_departments", name: "view all departments" },
      { value: "view_roles", name: "view all roles" },
      { value: "view_employees", name: "view all employees" },
      { value: "add_department", name: "add a department" },
      { value: "add_role", name: "add a role" },
      { value: "add_employee", name: "add an employee" },
      { value: "update_role", name: "update an employee role" },
    ],
  },
];

const AddDepartmentQuestions = [
  {
    type: "input",
    name: "department_name",
    message: "Enter the name of the New Department....",
  },
];

const AddRoleQuestions = [];
