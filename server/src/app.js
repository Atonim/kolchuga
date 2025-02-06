import express from 'express';
import cors from 'cors';
import router from './routes/router.js';

const app = express();
const corsOptions = {
  origin: 'http://localhost:8080',
  credentials: true,
  optionSuccessStatus: 200,
};
const apiPort = 5000;

app.use(cors(corsOptions));
app.use('/api', router);

app.listen(apiPort, () => console.log(`Server running on port ${apiPort}`));