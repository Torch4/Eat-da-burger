var mysql = require("mysql");
var connection;

if (process.env.JAWDB_URL) {
  connection = mysql.createConnection(process.env.JAWDB_URL);
} else {
  connection = mysql.createConnection({
  port: 3306,
  host: "localhost",
  user: "root",
  password: "sarah0114",
  database: "burgers_db"
});
}  

connection.connect();

module.exports = connection;
