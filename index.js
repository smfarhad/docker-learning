const express = require("express");
const app = express();

app.get("/", (req, res) => {
    res.json([
        { id: 1, name: "SM Farhad Hossain", age: 34 },
        { id: 2, name: "Khairul Islam Tonmoy", age: 28 },
        { id: 3, name: "Shah Alam", age: 24 }
    ]);
});

app.listen(5500, () => {
    console.log("App is running on port 5500");
});