// vite.config.js
export default {
    build: {
        outdir: "dist",
        watch: {}
    },
    preview: {
        port: 5173
    },
    server: {
        host: true
    },
    assetsInclude: ['assets/**'],
}