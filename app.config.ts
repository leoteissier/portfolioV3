/*
* Nuxt 3 Config File
* https://nuxt.com/docs/getting-started/configuration#app-configuration
*/
let defineAppConfig1 = defineAppConfig({
    title: 'Hello Nuxt',
    blog:{
        enabled: true,
    },
    theme: {
        dark: true,
        colors: {
            primary: '#ff0000'
        }
    }
});

export default defineAppConfig1