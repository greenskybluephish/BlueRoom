<template>
  <nav class="text-xl mt-6">
    <router-link class="icon-btn mx-2" to="/" :title="'Home'">
      HOME
    </router-link>

    <router-link class=" icon-btn mx-2" to="/profile" :title="'Profile'">
    PROFILE
    </router-link>
    <router-link class=" icon-btn mx-2" to="/registration" :title="'registration'">
    registration
    </router-link>



  </nav>
</template>

<script setup lang='ts'>
import { ref } from 'vue'
import { useRouter } from 'vue-router'

// const name = ref('')

// const router = useRouter()
// const go = () => {
//   if (name.value)
//     router.push(`/hi/${name.value}`)
// }

</script>