<template>
  <NavBar></NavBar>
  <div class="blog">
    <Triangles> </Triangles> 
  </div>
</template>

<script lang="ts">
import { Options, Vue } from 'vue-class-component';
import NavBar from '@/components/NavBar.vue';
import Triangles from '@/views/Blogs/Triangles.vue';

@Options({
  components: {
    NavBar,
    Triangles,
  },
})
export default class Blog extends Vue {}
</script>

<style scoped>
.blog {
  margin-top: 100px;
}
</style>