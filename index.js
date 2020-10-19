/**
 * @author Gagandeep Singh
 * @email singh.gagandeep3911@gmail.com
 * @create date 2020-10-19 20:00:29
 * @modify date 2020-10-19 20:00:29
 * @desc Starting point
 */
const express = require('express');
const app = express();

app.get('/', (req, res) => res.send('Hello <3'));

const PORT = process.env.PORT || 4000;
app.listen(PORT, () => console.log(`App started on port ${PORT}`));
