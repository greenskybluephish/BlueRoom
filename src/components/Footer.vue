<template>
  <nav class="text-xl mt-6">
    <router-link class="icon-btn mx-2" to="/" :title="'Home'">
      <carbon-campsite />
    </router-link>

    <a class="icon-btn mx-2" :title="'Toggle dark mode'" @click="isDark = !isDark">
      <carbon-moon v-if="isDark" />
      <carbon-sun v-else />
    </a>

    <!-- <a class="icon-btn mx-2" :title="t('button.toggle_langs')" @click="toggleLocales">
      <carbon-language />
    </a> -->

    <router-link class="icon-btn mx-2" to="/about" :title="'About'">
      <carbon-dicom-overlay />
    </router-link>

    <a class="icon-btn mx-2" rel="noreferrer" href="https://github.com/greenskybluephish/jue" target="_blank" title="GitHub">
      <carbon-logo-github />
    </a>
  </nav>
</template>

<script setup lang='ts'>
import { isDark } from '/~/logics'

</script>
