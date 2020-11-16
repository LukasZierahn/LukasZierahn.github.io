<template>
  <div class="home">
    <img alt="Vue logo" src="../assets/logo.png">
  </div>
  <NavBar> </NavBar>
  I am a competitive MSc Data Science and Machine Learning UCL student seeking a PhD position and 2021 Summer Internships. I am especially
  interested in understanding and creating complex algorithms like reinforcement learning as this is where my
  mathematical theoretical knowledge and my programming experience meet.
</template>

<script lang="ts">
import { Options, Vue } from 'vue-class-component';
import NavBar from '@/components/NavBar.vue'; // @ is an alias to /src

@Options({
  components: {
    NavBar,
  },
})
export default class Home extends Vue {}
</script>
