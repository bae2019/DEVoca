import { ref } from "vue"
import { defineStore } from "pinia"

export const useUserStore = defineStore("user", () => {
  const kakaoUserInfo = ref({
    id: null,
    token: null,
    userYn: false
  })

  const isNotify = ref(false);

  return {
    kakaoUserInfo, isNotify
  }
},{persist:true})
