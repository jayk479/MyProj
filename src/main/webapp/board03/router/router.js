import myBoardList from "../components/myBoardList.js";
import myBoardRead from "../components/myBoardRead.js";
import myBoardWrite from "../components/myBoardWrite.js";

export default new VueRouter({
  routes : [
    
    // boardList
    {
      path :'/',
      name : 'boardList',
      component : myBoardList
    },
    // boardRead
    {
      path :'/boardRead/:item',
      name : 'boardRead',
      component : myBoardRead,
      props : true 
    },
    // boardWrite
    {
      path :'/boardWrite',
      name : 'boardWrite',
      component : myBoardWrite
    },
    // 기타
    { // 정해진 경로 외 경로로 들어왔을 때의 대응ㅇㅇ
      path :'*', // 모든경로
      redirect : '/', //처음으로
    }
    //path : '*'은 마지막에 정의하기. 
  ]
})