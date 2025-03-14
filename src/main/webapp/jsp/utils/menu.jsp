<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
var menus = [

	{
        "backMenu":[
            {
                "child":[
                    {
                        "buttons":[
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"轮播图管理",
                        "menuJump":"列表",
                        "tableName":"config"
                    }
                ],
                "menu":"轮播图信息"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "新增",
                            "删除",
                            "修改"
                        ],
                        "menu":"公告类型管理",
                        "menuJump":"列表",
                        "tableName":"dictionaryGonggao"
                    }
                    ,
                    {
                        "buttons":[
                            "修改"
                        ],
                        "menu":"会员等级类型管理",
                        "menuJump":"列表",
                        "tableName":"dictionaryHuiyuandengji"
                    }
                    ,
                    {
                        "buttons":[
                            "新增",
                            "删除",
                            "修改"
                        ],
                        "menu":"蔬菜类型管理",
                        "menuJump":"列表",
                        "tableName":"dictionaryShucai"
                    }
                ],
                "menu":"基础数据管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"公告管理",
                        "menuJump":"列表",
                        "tableName":"gonggao"
                    }
                ],
                "menu":"公告管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"蔬菜管理",
                        "menuJump":"列表",
                        "tableName":"shucai"
                    }
                    ,
                    {
                        "buttons":[
                            "查看",
                            "修改",
                            "删除"
                        ],
                        "menu":"蔬菜评价管理",
                        "menuJump":"列表",
                        "tableName":"shucaiCommentback"
                    }
                    ,
                    {
                        "buttons":[
                            "查看",
                            "删除"
                        ],
                        "menu":"蔬菜收藏管理",
                        "menuJump":"列表",
                        "tableName":"shucaiCollection"
                    }
                    ,
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"蔬菜订单管理",
                        "menuJump":"列表",
                        "tableName":"shucaiOrder"
                    }
					,
					{
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"蔬菜退换货管理",
                        "menuJump":"列表",
                        "tableName":"shucaiTuihuanhuo"
                    }
                ],
                "menu":"蔬菜管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"用户管理",
                        "menuJump":"列表",
                        "tableName":"yonghu"
                    }
                ],
                "menu":"用户管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"员工管理",
                        "menuJump":"列表",
                        "tableName":"yuangong"
                    }
                ],
                "menu":"员工管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"经理管理",
                        "menuJump":"列表",
                        "tableName":"jingli"
                    }
                ],
                "menu":"经理管理"
            }
        ],
        "frontMenu":[

        ],
        "roleName":"管理员",
        "tableName":"users"
    }
	,
	{
        "backMenu":[
            {
                "child":[
                    {
                        "buttons":[
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"轮播图管理",
                        "menuJump":"列表",
                        "tableName":"config"
                    }
                ],
                "menu":"轮播图信息"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"公告管理",
                        "menuJump":"列表",
                        "tableName":"gonggao"
                    }
                ],
                "menu":"公告管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"蔬菜管理",
                        "menuJump":"列表",
                        "tableName":"shucai"
                    }
                    ,
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"蔬菜评价管理",
                        "menuJump":"列表",
                        "tableName":"shucaiCommentback"
                    }
                    ,
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"蔬菜订单管理",
                        "menuJump":"列表",
                        "tableName":"shucaiOrder"
                    }
					,
					{
                        "buttons":[
                            "查看"
                        ],
                        "menu":"蔬菜退换货管理",
                        "menuJump":"列表",
                        "tableName":"shucaiTuihuanhuo"
                    }
                ],
                "menu":"蔬菜管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"用户管理",
                        "menuJump":"列表",
                        "tableName":"yonghu"
                    }
                ],
                "menu":"用户管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"员工管理",
                        "menuJump":"列表",
                        "tableName":"yuangong"
                    }
                ],
                "menu":"员工管理"
            }
        ],
        "frontMenu":[

        ],
        "roleName":"经理",
        "tableName":"jingli"
    }
	,
	{
        "backMenu":[
            {
                "child":[
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"公告管理",
                        "menuJump":"列表",
                        "tableName":"gonggao"
                    }
                ],
                "menu":"公告管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"蔬菜管理",
                        "menuJump":"列表",
                        "tableName":"shucai"
                    }
                    ,
                    {
                        "buttons":[
                            "查看",
                            "修改"
                        ],
                        "menu":"蔬菜评价管理",
                        "menuJump":"列表",
                        "tableName":"shucaiCommentback"
                    }
                    ,
                    {
                        "buttons":[
                            "查看",
                            "删除"
                        ],
                        "menu":"蔬菜收藏管理",
                        "menuJump":"列表",
                        "tableName":"shucaiCollection"
                    }
                    ,
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"蔬菜订单管理",
                        "menuJump":"列表",
                        "tableName":"shucaiOrder"
                    }
					,
					{
                        "buttons":[
                            "查看"
                        ],
                        "menu":"蔬菜退换货管理",
                        "menuJump":"列表",
                        "tableName":"shucaiTuihuanhuo"
                    }
                ],
                "menu":"蔬菜管理"
            }
        ],
        "frontMenu":[

        ],
        "roleName":"员工",
        "tableName":"yuangong"
    }
	,
	{
        "backMenu":[
            {
                "child":[
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"公告管理",
                        "menuJump":"列表",
                        "tableName":"gonggao"
                    }
                ],
                "menu":"公告管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"蔬菜评价管理",
                        "menuJump":"列表",
                        "tableName":"shucaiCommentback"
                    }
                    ,
                    {
                        "buttons":[
                            "查看",
                            "删除"
                        ],
                        "menu":"蔬菜收藏管理",
                        "menuJump":"列表",
                        "tableName":"shucaiCollection"
                    }
                    ,
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"蔬菜订单管理",
                        "menuJump":"列表",
                        "tableName":"shucaiOrder"
                    }
					,
					{
                        "buttons":[
                            "查看",
                            "新增"
                        ],
                        "menu":"蔬菜退换货管理",
                        "menuJump":"列表",
                        "tableName":"shucaiTuihuanhuo"
                    }
                ],
                "menu":"蔬菜管理"
            }
        ],
        "frontMenu":[

        ],
        "roleName":"用户",
        "tableName":"yonghu"
    }
];

var hasMessage = '';
