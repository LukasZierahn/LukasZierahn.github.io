<template>
  <NavBar></NavBar>
  <div class="home">
    <img alt="Vue logo" class="profielPic" src="../assets/MainProfilePic.jpg">
    <p class="homeText">
      I am a competitive MSc Data Science and Machine Learning UCL student seeking a PhD position and 2021 Summer Internships. I am especially
      interested in understanding and creating complex algorithms like reinforcement learning as this is where my
      mathematical theoretical knowledge and my programming experience meet.
    </p>
  </div>
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

<style scoped>
.home {
  margin-top: 100px;
}

.homeText {
  width: 60%;
  margin-left: 20%;
  text-align: left;
  font-size: 17px;
}

.profielPic {
  margin-right: 20%;
  height: 400px;
  float: right;
  vertical-align: bottom;
}
</style>