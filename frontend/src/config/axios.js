import axios from 'axios';

const api = axios.create({
  baseURL: import.meta.env.VITE_API_URL || 'http://13.210.218.7:5000',
  headers: {
    'Content-Type': 'application/json',
  },
});

export default api; 