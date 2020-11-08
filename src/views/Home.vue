<template>
  <div class="container">
    <div id="name-container">
      <img id="avatar" src="./../assets/images/av.png" alt="avatar" />
      <h1>Spencer Woo</h1>
    </div>
    <div class="title-desc-container">
      <a id="github" href="https://github.com/huminand" target="_blank" rel="noopener noreferrer"
        ><img class="title-font" src="./../assets/images/github.svg" />Developer</a
      >
      <span>/</span>
      <!-- <a id="sspai" href="https://sspai.com/u/spencerwoo/posts" target="_blank" rel="noopener noreferrer"
        ><img class="title-font" src="./../assets/images/sspai.svg" />Writer</a
      > -->
      <span>/</span>
      <!-- <a id="blog" href="https://blog.spencerwoo.com" target="_blank" rel="noopener noreferrer"
        ><img class="title-font" src="./../assets/images/zeit.svg" />Blogger</a
      > -->
    </div>
    <div class="article">
      <h2>WHO AM I</h2>
      <p>
        I'm <i>Humin</i> with the ID <i>Huminand</i>. A Android Software Enginner
      <p> work for<i>Baidu Zhidao</i> <p>
        Some other variations:
        <a href="https://twitter.com/humin147" target="_blank" rel="noopener noreferrer">@Humin</a> /
        <a href="https://weibo.com/win8humin" target="_blank" rel="noopener noreferrer">@Humin</a> /
        <a href="https://github.com/huminand" target="_blank" rel="noopener noreferrer">@Humin</a>. You may
        know me from GitHub / Weibo / Twitter or other places. Yes, those are also me.
      </p>

      <h2>Academics</h2>
      <ul>
        <li>🔭 <b>Fields of interest:</b>  Android / Kotlin / Documentary</li>
      </ul>

      <h2>Devices</h2>
      <ul>
        <li>MacBook Pro 2020</li>
        <li>iPhone 12 / iPad 7th / OnePlus 5 </li>
      </ul>

     

      <h2>Contacts</h2>
      <ul>
        <li>
          <b>Email：</b>
          <a href="mailto:humin.ted@gmail.com">humin.ted#gmail.com</a><i> (Preferred)</i>
        </li>
      </ul>
    </div>
  </div>
</template>

<style lang="css" scoped>
#name-container {
  display: flex;
  flex-direction: row;
  justify-content: flex-start;
  align-items: center;
}

#avatar {
  width: 42px;
  height: 42px;
  border-radius: 50%;
  margin-right: 12px;
}

#copyright:hover {
  border: none;
}

.title-font {
  width: 16px;
  height: 16px;
  margin-right: 4px;
}

.title-desc-container {
  display: flex;
  align-items: center;
  justify-content: flex-start;
  margin: 8px 0;
}

.title-desc-container a {
  display: flex;
  align-items: center;
}

.title-desc-container span {
  margin: 0px 4px;
}

.title-desc-container #github {
  color: #24292e;
}

.title-desc-container #sspai {
  color: #ca2c2a;
}

.title-desc-container #blog {
  color: #0070f3;
}
</style>
