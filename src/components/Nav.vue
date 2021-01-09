<template>
  <nav class="text-xl mt-6">
    <router-link class="icon-btn mx-2" to="/" :title="'Home'">
    Home
    </router-link>

    <router-link class="icon-btn mx-2" to="/profile" :title="'Carly'">
      Shop
    </router-link>


  </nav>
</template>

<script setup lang='ts'>
import { isDark } from '/~/logics'

</script>