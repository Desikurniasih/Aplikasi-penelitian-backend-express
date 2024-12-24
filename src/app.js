const express = require('express');
const cors =require('cors')
const DBRoutes = require('./routes/DBRoutes');
const MhsRoutes = require('./routes/MhsRoutes');
const app = express();

app.use (cors())
// Middleware untuk mengurai JSON
app.use(express.json());

app.use('/api',
    DBRoutes,
    MhsRoutes
);


module.exports = app;
