<template>
  <div>
    <p class="text-4xl">
      <carbon-campsite class="inline-block" />
      <carbon-add-filled />
    </p>
    <p>
      <a rel="noreferrer" href="https://github.com/greenskybluephish/BlueRoom" target="_blank">
        Blue Room
      </a>
    </p>
    <p>
      <em class="text-sm opacity-75">the beginning of a dynasty </em>
    </p>

    <div class="py-4" />

    <input
      id="input"
      v-model="name"
      :placeholder="'Whats your name?'"
      type="text"
      autocomplete="false"
      class="px-4 py-2 border border-gray-200 rounded text-center text-sm outline-none active:outline-none bg-transparent dark:border-gray-700"
      style="width: 250px"
      @keydown.enter="go"
    >
    <label class="hidden" for="input">Whats your name?</label>
    <div>
      <button
        class="btn m-3 text-sm"
        :disabled="!name"
        @click="go"
      >
        Go
      </button>
    </div>
  </div>
</template>

<script setup lang='ts'>
import { ref } from 'vue'
import { useRouter } from 'vue-router'

const name = ref('')

const router = useRouter()
const go = () => {
  if (name.value)
    router.push(`/hi/${name.value}`)
}

</script>
