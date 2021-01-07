
<p align='center'>
<a href="https://vitesse.netlify.app/">Live Demo</a>
</p>

<br>

## Features

- ⚡️ [Vue 3](https://github.com/vuejs/vue-next), [Vite 2](https://github.com/vitejs/vite), [pnpm](https://pnpm.js.org/), [ESBuild](https://github.com/evanw/esbuild) - born with fastness

- 🗂 [File based routing](./src/pages)

- 📦 [Components auto importing](./src/components)

- 📲 [PWA](https://github.com/antfu/vite-plugin-pwa)

- 🎨 [TailwindCSS **v2.0**](https://blog.tailwindcss.com/tailwindcss-v2) with dark mode out-of-box

- 😃 [Use icons from any icon sets, with no compromise](./src/components)

- 🗒 [Markdown Support](https://github.com/antfu/vite-plugin-md)

- 🔥 Use the [new `<script setup>` style](https://github.com/vuejs/rfcs/pull/227)

- 🖨 Server-side generation (SSG) via [vite-ssg](https://github.com/antfu/vite-ssg)

- 🦾 TypeScript, of course

- ☁️ Deploy on Netlify, zero-config

<br>

## Pre-packed

### UI Frameworks

- [Tailwind CSS](https://tailwindcss.com/) - with built-in dark mode!
- [Tailwind Typography](https://github.com/tailwindlabs/tailwindcss-typography) - Typography for Tailwind

### Icons

- [Iconify](https://iconify.design) - use icons from any icon sets [🔍Icônes](https://icones.netlify.app/)
- [vite-plugin-icons](https://github.com/antfu/vite-plugin-icons) - icons as Vue components

### Plugins

- [Vue Router](https://github.com/vuejs/vue-router)
  - [vite-plugin-voie](https://github.com/vamplate/vite-plugin-voie) - file system based routing
- [vite-plugin-components](https://github.com/antfu/vite-plugin-components) - components auto import
- [vite-plugin-pwa](https://github.com/antfu/vite-plugin-pwa) - PWA
- [vite-plugin-md](https://github.com/antfu/vite-plugin-md) - Markdown as components / components in Markdown
  - [markdown-it-prism](https://github.com/jGleitz/markdown-it-prism) - [Prism](https://prismjs.com/) for syntax highlighting
- [vue-i18n](https://github.com/intlify/vue-i18n-next) - internationalization
- [VueUse](https://github.com/antfu/vueuse) - collection of useful composition APIs

### Coding Style

- Use Composition API with [`<script setup>` SFC](https://github.com/vuejs/rfcs/pull/227)
- [ESLint](https://eslint.org/) with [@antfu/eslint-config-vue](https://github.com/antfu/eslint-config), single quotes, no semi.

### Dev tools

- [TypeScript](https://www.typescriptlang.org/)
  - [Vue TypeScript Plugin](https://github.com/znck/vue-developer-experience/tree/master/packages/typescript-plugin-vue) - better type support for Vue
- [pnpm](https://pnpm.js.org/) - fast, disk space efficient package manager
- [vite-ssg](https://github.com/antfu/vite-ssg) - Server-side generation
- [Netlify](https://www.netlify.com/) - deploy
- [VS Code Extensions](./.vscode/extensions.json)
  - [Iconify IntelliSense](https://marketplace.visualstudio.com/items?itemName=antfu.iconify)
  - [i18n Ally](https://marketplace.visualstudio.com/items?itemName=antfu.i18n-ally)
  - [Tailwind CSS IntelliSense](https://marketplace.visualstudio.com/items?itemName=bradlc.vscode-tailwindcss)
  - [Vetur](https://marketplace.visualstudio.com/items?itemName=octref.vetur)
  - [ESLint](https://marketplace.visualstudio.com/items?itemName=dbaeumer.vscode-eslint)

## Try it now!

## Usage

### Development

Just run and visit http://localhost:3333

```bash
pnpm dev
```

### Build

To build the App, run

```bash
pnpm build
```

And you will see the generated file in `dist` that ready to be served.

### Deploy on Netlify

Go to [Netlify](https://app.netlify.com/start) and select your clone, `OK` along the way, and your App will be live in a minute.
