<template>
  <div class="container">
    <h1>Projects</h1>
    <p>Projects I participated in and/or developed.</p>

    <GitHubCard
      title="📟 Android ClockDays View"
      link="https://github.com/huminted/ClockDays"
      :info="dowwwInfo"
      :loading="loading"
    >
    </GitHubCard>

    <GitHubCard
      title="📈 WakeUpClock"
      link="https://github.com/huminted/WakeUpClock"
      :info="substatsInfo"
      :loading="loading"
    >
      <p>
       醒来”是一款Android平台上的闹钟软件，具有备忘和提醒的功能，铃声也具有个性化，在设计界面上采用谷歌扁平化风格。
       整个APP十分简洁，颜色主要采用浅绿色带给用户一种安静祥和的感受，其编写拥有市面上同类产品不具有的许多创新、实用的功能。
      </p>
    </GitHubCard>

    <!-- <GitHubCard
      title="📖 FaceLcoker"
      link="https://github.com/huminted/FaceLcoker"
      :info="bithesisInfo"
      :loading="loading"
    >
      <p>
       ☺基于虹软SDK的人脸识别系统
      </p>
    </GitHubCard> -->
  </div>
</template>

<script>
import GitHubCard from '@/components/GitHubCard.vue'

export default {
  components: {
    GitHubCard,
  },
  data() {
    return {
      loading: true,
      dowwwInfo: {
        stargazers_count: 0,
        forks_count: 0,
      },
      substatsInfo: {
        stargazers_count: 0,
        forks_count: 0,
      },
      bithesisInfo: {
        stargazers_count: 0,
        forks_count: 0,
      },
      fatesInfo: {
        stargazers_count: 0,
        forks_count: 0,
      },
      dotfilesInfo: {
        stargazers_count: 0,
        forks_count: 0,
      },
    }
  },
  mounted() {
    const githubApiUrl = 'https://api.github.com/repos'

    const dowwwAxios = this.axios.get(`${githubApiUrl}/spencerwooo/dowww`)
    const substatsAxios = this.axios.get(`${githubApiUrl}/spencerwooo/Substats`)
    const bithesisAxios = this.axios.get(`${githubApiUrl}/BITNP/BIThesis`)
    const fatesAxios = this.axios.get(`${githubApiUrl}/SecureCats/Evaluation_BackEnd`)
    const dotfilesAxios = this.axios.get(`${githubApiUrl}/spencerwooo/dotfiles`)

    this.axios
      .all([dowwwAxios, substatsAxios, bithesisAxios, fatesAxios, dotfilesAxios])
      .then(
        this.axios.spread((...resp) => {
          this.loading = false
          this.dowwwInfo = resp[0].data
          this.substatsInfo = resp[1].data
          this.bithesisInfo = resp[2].data
          this.fatesInfo = resp[3].data
          this.dotfilesInfo = resp[4].data
        }),
      )
      .catch(err => {
        this.loading = false
        // eslint-disable-next-line no-console
        console.error(err)
      })
  },
}
</script>

<style scoped>
.container .github-project-card:not(:last-child) {
  margin-bottom: 40px;
}

</style>
