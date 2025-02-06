import { createRouter, createWebHistory } from "vue-router";
import Greeting from '@pages/Greeting.vue'
import Main from "@pages/Main.vue"

const routes = [
  {
    path: '/',
    name: 'greeting',
    component: Greeting
  }, 
  {
    path: '/main',
    name: 'main',
    component: Main,
  }
]

const router = createRouter({
  routes,
  history: createWebHistory(process.env.BASE_URL)
})

export default router;