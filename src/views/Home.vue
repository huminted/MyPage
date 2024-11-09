<template>
  <div class="container">
    <div id="name-container">
      <img id="avatar" src="./../assets/images/av.png" alt="avatar" />
      <h1>Kimbo</h1>
    </div>
    <div class="title-desc-container">
      <a id="github" href="https://github.com/huminted" target="_blank" rel="noopener noreferrer">
        <img class="title-font" src="./../assets/images/as.svg" />Developer</a>
      <!-- <span>/</span>
      <a id="blog" href="https://www.zhihu.com/people/humin" target="_blank" rel="noopener noreferrer"
        ><img class="title-font" src="./../assets/images/zeit.svg" />Zhihu</a
      > -->
    </div>
    <div class="article">
      <h2>WHO AM I</h2>
      <p>
        I'm <i>Humin</i> with the ID <i>Kimbo</i><br/>
        <i>Android Application Engineer</i> Based in <i class="strikethrough">Beijing</i> (2020.7-2024.3), <i class="strikethrough">MianYang</i> (2024.3-2024.9) <br/>
        🇮🇪🇮🇪 Now In <i>Galway Ireland</i>
      </p>

      <p>
        Some other variations: <i>Min, Ted, KimboHu, huminand, tedhumin etc.</i><br />
        You may know me from:<br />
        <img class="title-font" src="./../assets/images/douban.svg" />Douban /
        <img class="title-font" src="./../assets/images/github.svg" />GitHub /
        <img class="title-font" src="./../assets/images/weibo.svg" /> Weibo  or other places. Yes, those are also me.
        
      </p>

      <h2>Work Experience</h2>
      <p>
        <i><img class="title-font" src="./../assets/images/baidu.svg" /> Interned 
        <a class="baidulink" href="https://www.baidu.com" target="_blank">@Baidu Zhidao</a></i> 2018.11-2019.2 
      </p>
      <p>
        <i><img class="title-font" src="./../assets/images/baidu.svg" /> Worked 
        <a class="baidulink" href="https://www.baidu.com" target="_blank">@Baidu Zhidao/WenYiWen</a></i> 2020.7-2022.1
      </p>
      <p>
        <i><img class="title-font" src="./../assets/images/kwai.svg" /> Worked
        <a  class="kwailink" href="https://kuaishou.com">@Kwai</a></i> 2022.1-2024.7
      </p>

      <p>
        <i><img class="title-font" src="./../assets/images/galway.svg" /> Studying
        <a class="unilink" href="https://www.universityofgalway.ie/"> @University of Galway </a></i>2024.9-2025.8
      </p>

  
      <h2>Programming</h2>
      <ul>
        <li>🔭 <b>Fields of interest:</b></li>
        <ul>
          <li>
            Programming: <img class="title-font" src="./../assets/images/java.svg" />Java /
            <img class="title-font" src="./../assets/images/android.svg" />Android /
            <img class="title-font" src="./../assets/images/kotlin.svg" />Kotlin /
            <img class="title-font" src="./../assets/images/js.svg" />JS
          </li>
        </ul>
      </ul>

      <!-- <h2>Devices</h2>
      <ul>
        <li> MacBook Pro 2020</li>
        <li> Mac Mini with M1 Chip</li>
        <li> iPhone 12 /  iPad 7th / OnePlus 5</li>
      </ul> -->
      <h2>Tools</h2>
      <ul>
        <li><img class="title-font" src="./../assets/images/as.svg" />Android Studio</li>
        <li><img class="title-font" src="./../assets/images/idea.svg" />IDEA</li>
        <li><img class="title-font" src="./../assets/images/vsc.svg" /> Visual Studio</li>
        <li><img class="title-font" src="./../assets/images/docker.svg" />Dcoker</li>
        <li><img class="title-font" src="./../assets/images/typora.svg" />Typora</li>
      </ul>

      <h2>Music</h2>
      <ul>
        <li>
         ❤️ <i>Ara Kimbo, ShenXiangBand</i>
        </li>
        <li><img class="title-font-music" src="./../assets/images/applemusic.svg" /><i>Apple Music</i></li>
        <li><img class="title-font-music" src="./../assets/images/spotify.svg" /><i>Spotify</i></li>
        <li><img class="title-font-music" src="./../assets/images/doubanfm.svg" /><i>Douban FM</i></li>
      </ul>

      <h2>Contacts</h2>
      <ul>
        <li>
          <b>Email：</b>
          <a href="mailto:humin.ted@gmail.com">humin.ted#gmail.com</a><i> (private)</i>
        </li>

   
      </ul>
    </div>
  </div>
</template>

<script>


export default {
  
  methods: {
    getYear() {
    let staytimeGap = new Date().getTime() - new Date(2020,7).getTime();
    return parseFloat(staytimeGap/(24*60*60*1000*365)).toFixed(2)
    },
  },
}
</script>

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
  width: 20px;
  height: 20px;
  margin-right: 6px;
}
.title-font-music {
  width: 50px;
  margin-right: 8px;
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

.title-desc-container #douban {
  color: green;
}

.title-desc-container #blog {
  color: #0070f3;
}

.strikethrough {
   text-decoration: line-through;
}

.baidulink{
  color: #0070f3;
}
.kwailink{
  color: #FE5102;
}
.unilink{
  color: #a80050;
}
</style>
