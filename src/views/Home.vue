<template>
  <div class="container">
    <div id="name-container">
      <img id="avatar" src="./../assets/images/av.png" alt="avatar" />
      <h1>Humin</h1>
    </div>
    <div class="title-desc-container">
      <a id="github" href="https://github.com/huminand" target="_blank" rel="noopener noreferrer"
        ><img class="title-font" src="./../assets/images/github.svg" />Developer</a
      >
      <span>/</span>
      <a id="sspai" href="https://sspai.com/u/spencerwoo/posts" target="_blank" rel="noopener noreferrer"
        ><img class="title-font" src="./../assets/images/github.svg" />Writer</a
      >
      <span>/</span>
      <a id="blog" href="https://www.zhihu.com/people/humin" target="_blank" rel="noopener noreferrer"
        ><img class="title-font" src="./../assets/images/zeit.svg" />Zhihu</a
      >
    </div>
    <div class="article">
      <h2>WHO AM I</h2>
      <p>
        I'm <i>Humin</i> with the ID <i>Huminand</i>. A <i>Android Software Enginner</i> Based in Beijing
      <p>Work for<i>  <img class="title-font" src="./../assets/images/baidu.svg" /> Baidu Zhidao 1 Year</i> <p>
        Some other variations:
        <a href="https://twitter.com/humin147" target="_blank" rel="noopener noreferrer">@Humin147</a> /
        <a href="https://weibo.com/win8humin" target="_blank" rel="noopener noreferrer">@Huminand</a> /
        <a href="https://github.com/huminand" target="_blank" rel="noopener noreferrer">@Huminand</a>. 
        You may know me from GitHub / Weibo / Twitter or other places. Yes, those are also me.
      </p>

      <h2>Academics</h2>
      <ul>
        <li>🔭 <b>Fields of interest:</b></li>
          <ul>
             <li>Programming: 
               <img class="title-font" src="./../assets/images/android.svg" />Android / 
               <img class="title-font" src="./../assets/images/kotlin.svg" />Kotlin / 
               <img class="title-font" src="./../assets/images/kotlin.svg" />JS  </li> 
             <li>Singer: Jacky Cheung  </li> 
          </ul>

      </ul>

      <h2>Devices</h2>
      <ul>
        <li> MacBook Pro 2020</li>
        <li> iPhone 12 /  iPad 7th / OnePlus 5 </li>
      </ul>
      <h2>Tools</h2>
      <ul>
            <li> <a><img class="title-font" src="./../assets/images/as.svg" /> Android Studio</a>  </li>
            <li> <a><img class="title-font" src="./../assets/images/idea.svg" />IDEA</a>  </li>
            <li> <a><img class="title-font" src="./../assets/images/vsc.svg" /> Visual Studio</a>  </li>
 
      </ul>
      <h2>Contacts</h2>
      <ul>
        <li>
          <b>Email：</b>
          <a href="mailto:humin.ted@gmail.com">humin.ted#gmail.com</a><i> (private)</i>
        </li>

        <li>
          <b>Find job? Send me your resume</b>
          <a href="mailto:humin06@baidu.com">humin06#baidu.com</a><i> (Company)</i>
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
