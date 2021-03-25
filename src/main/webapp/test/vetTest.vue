<template>
    $END$
</template>
<script src="https://cdn.jsdelivr.net/npm/vue@2.5.16/dist/vue.js"></script>
<script src="https://cdn.jsdelivr.net/npm/vue@2.5.16/dist/vue.main.js"></script>
<script>
    var app = new Vue({
        el: '#app',
        data: {
            message: 'Hello Vue!'
        }
    })
</script>
<body>
<div id="app">
    {{ message }}
</div>
</body>
<style scoped>

</style>