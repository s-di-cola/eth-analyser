import { defineConfig } from 'vite'

export default defineConfig({
    root: '.',
    build: {
        outDir: 'dist'
    },
    resolve: {
        extensions: ['.ts', '.js', '.json']
    }
})
