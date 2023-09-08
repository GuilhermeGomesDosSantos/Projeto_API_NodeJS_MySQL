var knex = require("knex")({
    client: "mysql",
    connection: {
        host: "localhost",
        user: "my_user",
        password: "my_password",
        database: "my_database"
    }
});

module.exports = knex
