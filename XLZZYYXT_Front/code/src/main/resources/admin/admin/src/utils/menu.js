/*const menu = {
    list() {
        return [{"backMenu":[{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"公告","menuJump":"列表","tableName":"xitonggonggao"}],"menu":"公告管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"用户","menuJump":"列表","tableName":"yonghu"}],"menu":"用户管理"},{"child":[{"buttons":["新增","查看","修改","删除","审核","查看评论"],"menu":"咨询师","menuJump":"列表","tableName":"xinlizixunshi"}],"menu":"咨询师管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"心灵专栏","menuJump":"列表","tableName":"xinlingzhuanlan"}],"menu":"心灵专栏管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"心理测试","menuJump":"列表","tableName":"yaliceshi"}],"menu":"心理测试管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"心理档案","menuJump":"列表","tableName":"ceshishuju"}],"menu":"心理档案管理"},{"child":[{"buttons":["查看","修改","删除"],"menu":"预约信息","menuJump":"列表","tableName":"zixunshiyuyue"}],"menu":"预约信息管理"},{"child":[{"buttons":["查看","修改","删除"],"menu":"留言","menuJump":"列表","tableName":"xiaozhitiao"}],"menu":"留言管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"轮播图管理","tableName":"config"},{"buttons":["新增","查看","修改","删除"],"menu":"聊天","tableName":"chat"}],"menu":"系统管理"}],"frontMenu":[{"child":[{"buttons":["查看"],"menu":"公告列表","menuJump":"列表","tableName":"xitonggonggao"}],"menu":"公告模块"},{"child":[{"buttons":["查看","预约","预约线下"],"menu":"咨询师列表","menuJump":"列表","tableName":"xinlizixunshi"}],"menu":"咨询师模块"},{"child":[{"buttons":["查看"],"menu":"心灵专栏列表","menuJump":"列表","tableName":"xinlingzhuanlan"}],"menu":"心灵专栏模块"},{"child":[{"buttons":["查看","测试"],"menu":"心理测试列表","menuJump":"列表","tableName":"yaliceshi"}],"menu":"心理测试模块"},{"child":[{"buttons":["查看"],"menu":"留言列表","menuJump":"列表","tableName":"xiaozhitiao"}],"menu":"留言模块"}],"hasBackLogin":"是","hasBackRegister":"否","hasFrontLogin":"否","hasFrontRegister":"否","roleName":"管理员","tableName":"users"},{"backMenu":[{"child":[{"buttons":["查看","删除"],"menu":"心理档案","menuJump":"列表","tableName":"ceshishuju"}],"menu":"心理档案管理"},{"child":[{"buttons":["查看","删除"],"menu":"预约信息","menuJump":"列表","tableName":"zixunshiyuyue"}],"menu":"预约信息管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"留言","menuJump":"列表","tableName":"xiaozhitiao"}],"menu":"留言管理"}],"frontMenu":[{"child":[{"buttons":["查看"],"menu":"公告列表","menuJump":"列表","tableName":"xitonggonggao"}],"menu":"公告模块"},{"child":[{"buttons":["查看","预约","预约线下"],"menu":"咨询师列表","menuJump":"列表","tableName":"xinlizixunshi"}],"menu":"咨询师模块"},{"child":[{"buttons":["查看"],"menu":"心灵专栏列表","menuJump":"列表","tableName":"xinlingzhuanlan"}],"menu":"心灵专栏模块"},{"child":[{"buttons":["查看","测试"],"menu":"心理测试列表","menuJump":"列表","tableName":"yaliceshi"}],"menu":"心理测试模块"},{"child":[{"buttons":["查看"],"menu":"留言列表","menuJump":"列表","tableName":"xiaozhitiao"}],"menu":"留言模块"}],"hasBackLogin":"是","hasBackRegister":"是","hasFrontLogin":"是","hasFrontRegister":"是","roleName":"用户","tableName":"yonghu"},{"backMenu":[{"child":[{"buttons":["查看","删除"],"menu":"预约信息","menuJump":"列表","tableName":"zixunshiyuyue"}],"menu":"预约信息管理"},{"child":[{"buttons":["新增","查看","修改","删除"],"menu":"聊天","tableName":"chat"}],"menu":"系统管理"}],"frontMenu":[{"child":[{"buttons":["查看"],"menu":"公告列表","menuJump":"列表","tableName":"xitonggonggao"}],"menu":"公告模块"},{"child":[{"buttons":["查看","预约","预约线下"],"menu":"咨询师列表","menuJump":"列表","tableName":"xinlizixunshi"}],"menu":"咨询师模块"},{"child":[{"buttons":["查看"],"menu":"心灵专栏列表","menuJump":"列表","tableName":"xinlingzhuanlan"}],"menu":"心灵专栏模块"},{"child":[{"buttons":["查看","测试"],"menu":"心理测试列表","menuJump":"列表","tableName":"yaliceshi"}],"menu":"心理测试模块"},{"child":[{"buttons":["查看"],"menu":"留言列表","menuJump":"列表","tableName":"xiaozhitiao"}],"menu":"留言模块"}],"hasBackLogin":"是","hasBackRegister":"是","hasFrontLogin":"是","hasFrontRegister":"是","roleName":"咨询师","tableName":"xinlizixunshi"}]
    }
}
export default menu;*/
const menu = {
    list() {
        return [{
            "backMenu": [{
                "child": [{
                    "buttons": ["新增", "查看", "修改", "删除"],
                    "menu": "用户",
                    "menuJump": "列表",
                    "tableName": "yonghu"
                }],
                "menu": "用户管理"
            }, {
                "child": [{
                    "buttons": ["新增", "查看", "修改", "删除", "审核", "查看评论"],
                    "menu": "咨询师",
                    "menuJump": "列表",
                    "tableName": "xinlizixunshi"
                }],
                "menu": "咨询师管理"
            },/* {
                "child": [{
                    "buttons": ["新增", "查看", "修改", "删除"],
                    "menu": "心灵专栏",
                    "menuJump": "列表",
                    "tableName": "xinlingzhuanlan"
                }],
                "menu": "心灵专栏管理"
            },*/ {
                "child": [{
                    "buttons": ["新增", "查看", "修改", "删除"],
                    "menu": "心理测试",
                    "menuJump": "列表",
                    // "tableName": "yaliceshi"
                    "tableName": "examquestion"
                }, {
                        "buttons": ["新增", "查看", "修改", "删除"],
                        "menu": "试卷管理",
                        "menuJump": "列表",
                        "tableName": "exampaper"
                }, {
                        "buttons": ["新增", "查看", "修改", "删除"],
                        "menu": "试题管理",
                        "menuJump": "列表",
                        "tableName": "examquestion"
                }],
                "menu": "心理测试管理"
            }, {
                "child": [{
                    "buttons": ["新增", "查看", "修改", "删除"],
                    "menu": "心理档案",
                    "menuJump": "列表",
                    "tableName": "ceshishuju"
                }],
                "menu": "心理档案管理"
            }, {
                "child": [{
                    "buttons": ["查看", "修改", "删除"],
                    "menu": "预约信息",
                    "menuJump": "列表",
                    "tableName": "zixunshiyuyue"
                }],
                "menu": "预约信息管理"
            }, {
                "child": [{
                    "buttons": ["查看", "修改", "删除"],
                    "menu": "留言",
                    "menuJump": "列表",
                    "tableName": "xiaozhitiao"
                }],
                "menu": "留言管理"
            }, {
                "child": [{
                    "buttons": ["新增", "查看", "修改", "删除"],
                    "menu": "公告",
                    "menuJump": "列表",
                    "tableName": "xitonggonggao"
                }],
                "menu": "公告管理"
            },{
                "child": [{
                    "buttons": ["新增", "查看", "修改", "删除"],
                    "menu": "轮播图管理",
                    "tableName": "config"
                }, {
                    "buttons": ["新增", "查看", "修改", "删除"],
                    "menu": "聊天",
                    "tableName": "chat"
                }],
                "menu": "系统管理"
            }],
            "frontMenu": [{
                "child": [{
                    "buttons": ["查看"],
                    "menu": "公告列表",
                    "menuJump": "列表",
                    "tableName": "xitonggonggao"
                }],
                "menu": "公告模块"
            }, {
                "child": [{
                    "buttons": ["查看", "预约", "预约线下"],
                    "menu": "咨询师列表",
                    "menuJump": "列表",
                    "tableName": "xinlizixunshi"
                }],
                "menu": "咨询师模块"
            },/* {
                "child": [{
                    "buttons": ["查看"],
                    "menu": "心灵专栏列表",
                    "menuJump": "列表",
                    "tableName": "xinlingzhuanlan"
                }],
                "menu": "心灵专栏模块"
            },*/ {
                "child": [{
                    "buttons": ["查看", "测试"],
                    "menu": "心理测试列表",
                    "menuJump": "列表",
                    "tableName": "yaliceshi"
                }],
                "menu": "心理测试模块"
            }, {
                "child": [{
                    "buttons": ["查看"],
                    "menu": "留言列表",
                    "menuJump": "列表",
                    "tableName": "xiaozhitiao"
                }],
                "menu": "留言模块"
            }],
            "hasBackLogin": "是",
            "hasBackRegister": "否",
            "hasFrontLogin": "否",
            "hasFrontRegister": "否",
            "roleName": "管理员",
            "tableName": "users"
        }, {
            "backMenu": [{
                "child": [{
                    "buttons": ["查看", "删除"],
                    "menu": "心理档案",
                    "menuJump": "列表",
                    "tableName": "ceshishuju"
                }],
                "menu": "心理档案管理"
            }, {
                "child": [{
                    "buttons": ["查看", "删除"],
                    "menu": "预约信息",
                    "menuJump": "列表",
                    "tableName": "zixunshiyuyue"
                }],
                "menu": "预约信息管理"
            }, {
                "child": [{
                    "buttons": ["新增", "查看", "修改", "删除"],
                    "menu": "留言",
                    "menuJump": "列表",
                    "tableName": "xiaozhitiao"
                }],
                "menu": "留言管理"
            }],
            "frontMenu": [{
                "child": [{
                    "buttons": ["查看"],
                    "menu": "公告列表",
                    "menuJump": "列表",
                    "tableName": "xitonggonggao"
                }],
                "menu": "公告模块"
            }, {
                "child": [{
                    "buttons": ["查看", "预约", "预约线下"],
                    "menu": "咨询师列表",
                    "menuJump": "列表",
                    "tableName": "xinlizixunshi"
                }],
                "menu": "咨询师模块"
            }, /*{
                "child": [{
                    "buttons": ["查看"],
                    "menu": "心灵专栏列表",
                    "menuJump": "列表",
                    "tableName": "xinlingzhuanlan"
                }],
                "menu": "心灵专栏模块"
            }, */{
                "child": [{
                    "buttons": ["查看", "测试"],
                    "menu": "心理测试列表",
                    "menuJump": "列表",
                    "tableName": "yaliceshi"
                }],
                "menu": "心理测试模块"
            }, {
                "child": [{
                    "buttons": ["查看"],
                    "menu": "留言列表",
                    "menuJump": "列表",
                    "tableName": "xiaozhitiao"
                }],
                "menu": "留言模块"
            }],
            "hasBackLogin": "是",
            "hasBackRegister": "是",
            "hasFrontLogin": "是",
            "hasFrontRegister": "是",
            "roleName": "用户",
            "tableName": "yonghu"
        }, {
            "backMenu": [{
                "child": [{
                    "buttons": ["查看", "删除"],
                    "menu": "预约信息",
                    "menuJump": "列表",
                    "tableName": "zixunshiyuyue"
                }],
                "menu": "预约信息管理"
            }, {
                "child": [{
                    "buttons": ["新增", "查看", "修改", "删除"],
                    "menu": "聊天",
                    "tableName": "chat"
                }],
                "menu": "系统管理"
            }],
            "frontMenu": [{
                "child": [{
                    "buttons": ["查看"],
                    "menu": "公告列表",
                    "menuJump": "列表",
                    "tableName": "xitonggonggao"
                }],
                "menu": "公告模块"
            }, {
                "child": [{
                    "buttons": ["查看", "预约", "预约线下"],
                    "menu": "咨询师列表",
                    "menuJump": "列表",
                    "tableName": "xinlizixunshi"
                }],
                "menu": "咨询师模块"
            }, {
                "child": [{
                    "buttons": ["查看"],
                    "menu": "心灵专栏列表",
                    "menuJump": "列表",
                    "tableName": "xinlingzhuanlan"
                }],
                "menu": "心灵专栏模块"
            },/* {
                "child": [{
                    "buttons": ["查看", "测试"],
                    "menu": "心理测试列表",
                    "menuJump": "列表",
                    "tableName": "yaliceshi"
                }],
                "menu": "心理测试模块"
            }, */{
                "child": [{
                    "buttons": ["查看"],
                    "menu": "留言列表",
                    "menuJump": "列表",
                    "tableName": "xiaozhitiao"
                }],
                "menu": "留言模块"
            }],
            "hasBackLogin": "是",
            "hasBackRegister": "是",
            "hasFrontLogin": "是",
            "hasFrontRegister": "是",
            "roleName": "咨询师",
            "tableName": "xinlizixunshi"
        }]
    }
}
export default menu;