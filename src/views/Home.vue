<template>
  <div class="container">
    <img id="avatar" alt="avatar" src="./../assets/avatar.png" />
    <h1>胡敏 / Humin</h1>
    <h2>👨‍🎨 👨‍💻 🙋‍♂️</h2>

    <p>Android Developer / Baidu intern / Java / Student</p>
    <p>
      * he is also the creator of
      <a href="https://github.com/huminted/WakeUpClock/">' WakeUp , A Clock Based On Android '</a>
    </p>

    <hr id="top-hr" />
    <h3>🎉 Where to find me:</h3>
    <div id="card-container">
       <Card
        msg="GitHub"
        backgroundColor="#24292E"
        description="📦 我做过的项目都在这里"
        textColor="#FFFFFF"
        icon="github.png"
        link="https://github.com/huminted"
      />
      <Card
        msg="微博 Weibo"
        backgroundColor="#ca2c2a"
        description="✏️ 主要输出战场！"
        textColor="#FFFFFF"
        icon="weibo3.png"
        link="https://weibo.com/win8humin/"
      />
      <Card
        msg="博客 Blog"
        backgroundColor="#0083c0"
        description="📒 从头开始（咕咕咕）"
        textColor="#FFFFFF"
        icon="netlify.png"
        link="https://blog.iwakeup.cn"
      />
     
    </div>

    <div id="others">
      <hr />
      <h3>你还可以在这些地方偶尔发现我：</h3>
      <div class="social-media">
        <div class="social-media-card">
          <img class="media-icon" src="@/assets/twitter.png" alt="twitter" />
          <span>
            Twitter:
            <a href="https://twitter.com/humin147">@Humin</a>
          </span>
        </div>
        <div class="social-media-card">
          <img class="media-icon" src="@/assets/airplane.png" alt="telegram" />
          <span>
            Telegram
            <a href="https://t.me/huninand">@Humin</a> 
          </span>
        </div>
      </div>
      <p>🧨 感谢大哥的关注！给您拜年了！干杯 🍻</p>
    </div>
  </div>
</template>

<script>
import Card from '@/components/Card.vue'

export default {
  components: {
    Card
  }
}
</script>
