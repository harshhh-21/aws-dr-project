import { defineConfig } from 'vite'
import react from '@vitejs/plugin-react'

// https://vitejs.dev/config/
export default defineConfig({
  plugins: [react()],
 preview: {
    host: '0.0.0.0',
    port: 4172,
    allowedHosts: [
      'aws-dr-project-alb-585565612.us-east-1.elb.amazonaws.com'
    ]
  }
})
