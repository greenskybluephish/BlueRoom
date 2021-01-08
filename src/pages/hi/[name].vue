
<template>
  <div>
    <p class="text-4xl">
      <carbon-pedestrian class="iconify inline-block" />
    </p>
    <p>
      Hi, {{ name }}
    </p>
    <p class="text-sm opacity-50">
      <em> Demo of dynamic route</em>
    </p>

    <div>
      <button
        class="btn m-3 text-sm mt-8"
        @click="router.back()"
      >
        Back
      </button>
    </div>
  </div>
</template>

<script setup lang='ts'>
import { useRouter } from 'vue-router'
import { defineProps } from 'vue'

const props = defineProps({
  name: {
    type: String,
    require: true,
  },
})

const router = useRouter()
</script>
