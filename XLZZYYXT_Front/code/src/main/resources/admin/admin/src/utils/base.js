const base = {
    get() {
                return {
            url : "http://localhost:8080/xlzzyyxt/",
            name: "xlzzyyxt",
            // 退出到首页链接
            indexUrl: 'http://localhost:8080/xlzzyyxt/front/index.html'
        };
            },
    getProjectName(){
        return {
            projectName: "心理咨询预约系统"
        } 
    }
}
export default base
