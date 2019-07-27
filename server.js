const express = require("express");

const app = express();

app.get("/", (req, res) => {
	res.send("<h2>Hello World!</h2><img src='https://www.getdigital.de/web/getdigital/gfx/products/__generated__resized/1100x1100/Aufkleber_Trollface.jpg' height='100%'/>");
});


app.listen(3000, () => {
	console.log("App started at port 3000.\n");
});

