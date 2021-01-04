const inquirer = require("inquirer");

var mysql = require('mysql');

var con = mysql.createConnection({
  host: "localhost",
  user: "yourusername",
  password: "yourpassword"
});

con.connect(function(err) {
  if (err) throw err;
  console.log("Connected!");
});


function interactWithDB() {
	inquirer
		.prompt({
			name: "action",
			type: "rawlist",
			message: "What would you like to do?",
			choices: ["Add", "View", "Update", "Delete", "Exit"],
		})
		.then(function (answer) {
			switch (answer.action) {
				case "Add":
					add();
					break;

				case "View":
					view();
					break;

				case "Update":
					update();
					break;

				case "Delete":
					toDelete();
					break;
				case "Exit":
					process.exit();
					break;
			}
		});
}

interactWithDB();
