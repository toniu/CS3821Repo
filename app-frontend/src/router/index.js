import Vue from 'vue';
import Router from 'vue-router';

/* Router components */
import Home from '@/components/general/Home';
import Login from '@/components/general/Login';
import Student from '@/components/student/Student';
import Teacher from '@/components/teacher/Teacher';

/* Vue uses router */
Vue.use(Router);

/* Router has history mode */
const router = new Router({
  mode: 'history',
  routes: [
    {
      path: '/',
      name: 'login',
      component: Login,
      meta: {
        guest: true,
      },
    },
    {
      path: '/student',
      name: 'student',
      component: Student,
      meta: {
        requiresAuth: true,
        isStudent: true,
      },
    },
    {
      path: '/teacher',
      name: 'teacher',
      component: Teacher,
      meta: {
        requiresAuth: true,
        isTeacher: true,
      },
    },
  ],
});

/* User's route depends on role and whether they have been authenticated */
router.beforeEach((to, from, next) => {
  /* Requested URL requires authentication. */
  if (to.matched.some((record) => record.meta.requiresAuth)) {
    /* Checks if there is a JSON Web Token stored. */
    if (localStorage.getItem('jwt') == null) {
      next({
        path: '/login',
        params: {nextUrl: to.fullPath},
      });
    } else {
      /* Requested URL requires the user to be a student. */
      if (to.matched.some((record) => record.meta.isStudent)) {
        /* Check if the user is a student */
        if (localStorage.getItem('student') === 'true') {
          next();
        }
      }
      /* Requested URL requires the user to be office staff. */
      if (to.matched.some((record) => record.meta.isTeacher)) {
        /* Check if the user is a teacher */
        if (localStorage.getItem('teacher') === 'true') {
          next();
        }
      }
    }
  } else {
    next();
  }
});

export default router;