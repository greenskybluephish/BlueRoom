import './styles/main.postcss'
import routes from 'voie-pages'
import NProgress from 'nprogress'
import { ViteSSG } from 'vite-ssg'
import App from './App.vue'


export const createApp = ViteSSG(
  App,
  { routes },
  ({ router, isClient }) => {

    if (isClient) {
      router.beforeEach(() => { NProgress.start() })
      router.afterEach(() => { NProgress.done() })
    }
  },
)
