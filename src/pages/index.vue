<template>
  <div>
    <p class="text-5xl md:text-6xl title-font">
        AIRSHOW
    </p>
 

    <div class="py-4" />
    <p>
      <em class="text-2xl opacity-75">We're a jamband </em>
    </p>
    <div class="py-8" />
  </div>
</template>

<script setup lang='ts'>
import { ref } from 'vue'
import { useRouter } from 'vue-router'

const name = ref('')

const router = useRouter()
const go = () => {

}

</script>

<style>
  .title-font {
    font-family: Braggadocio;
  }
</style>
