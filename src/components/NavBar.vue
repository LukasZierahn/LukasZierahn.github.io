<template>
  <div id="nav">
    <div class="flexcontainer">
      <div class="itemleft">
        <router-link active-class="" exact-active-class="" style="text-decoration: none;" to="/"> <h1> Lukas Zierahn </h1></router-link>
      </div>

      <div class="itemcenter">
        <div>
          <router-link to="/">Home</router-link> |
          <router-link to="/Blog">Blog</router-link> |
          <a href="https://github.com/LukasZierahn/LukasZierahn.github.io/raw/master/public/Lukas%20Zierahn%20Curriculum%20Vitae.pdf" target="_blank">CV</a>
        </div>
      </div>
    </div>
  </div>
</template>

<style scoped>
#nav {
  background-color: #c5c5c5;
  position: fixed;
  left: 0px;
  top: 0;
  width: 100%;
  height: 80px;
  z-index: 100;
  padding: 0px;
}

.picture {
  height: 100px;
  width: 100%;
  overflow: hidden;
}

.flexcontainer {
  display: flex;
  justify-content: flex-start;
  position: relative;
  width: 100%;
}

.itemcenter {
  flex: 0 1 auto;
  width: 150px;
  margin-top: 30px;
  position: absolute;
  right: 50%;
  transform: translateX(50%);
}

.itemleft {
  flex: 0 1 auto;
  width: 250px;
  height: 50px;
  margin-bottom: auto;
  margin-right: auto;              /* new */
  position: absolute;             /* new */
}

</style>