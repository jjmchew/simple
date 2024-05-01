const express = require('express');
const app = express();

app.get('/', (_req, res) => {
  res.send('this is the worst');
});

app.listen(3000, () => {
  console.log('listening on port 3000');
});
