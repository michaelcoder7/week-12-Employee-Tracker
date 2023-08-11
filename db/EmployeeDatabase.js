const Database = require("./Database.js");

class EmployeeDatabase extends Database {
  constructor(options) {
    super(options);
  }

  getDepartments() {
    return new Promise((resolve, reject) => {
      this.db.query("SELECT * FROM department", (err, results) => {
        if (err) {
          reject(err);
        }
        resolve(results);
      });
    });
  }

  getRoles() {
    return new Promise((resolve, reject) => {
      this.db.query(
        `SELECT role.id, role.title, CONCAT('£', FORMAT(salary, 0), ' p/a') as salary, department.name as department_name FROM role INNER JOIN Deartment ON role.department_id = Department.id`,
        (err, results) => {
          if (err) {
            reject(err);
          }
          resolve(results);
        }
      );
    });
  }

  getEmployees() {
    return new Promise((resolve, reject) => {
      this.db.query(
        `SELECT
           employee.id,
           CONCAT(employee.first_name, ' ', employee.last_name) as name,
           `
      );
    });
  }
}
