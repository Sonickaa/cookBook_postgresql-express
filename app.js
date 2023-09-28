const express = require("express");
const app = express();
require("colors");
require("dotenv").config();
const { Pool } = require("pg");
const cors = require("cors");

app.use(cors());
app.use(express.json());
const pool = new Pool();

const PORT = 8001;
app.listen(PORT, () => {
  console.log(`Server running on http://localhost:${PORT}`.rainbow);
});

app.get("/", (req, res) => {
  res.json("Welcome to my world");
});

app.get("/recipes", (req, res) => {
  pool
    .query("SELECT * FROM cookBook;")
    .then((data) => res.send(data.rows))
    .catch((e) => res.sendStatus(500).send("Something went wrong"));
});

app.get("/recipes/:category", (req, res) => {
  const { category } = req.params;
  pool
    .query("SELECT * FROM cookBook WHERE category=$1;", [category])
    .then((data) => res.send(data.rows))
    .catch((e) => res.sendStatus(500).send("upsiii"));
});
