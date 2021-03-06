// ----------------------------
// Collection structure for users
// ----------------------------
db.getCollection("users").drop();
db.createCollection("users");
db.getCollection("users").createIndex({
    id: NumberInt("1")
}, {
    name: "id_1",
    background: true,
    unique: true
});

// ----------------------------
// Documents of users
// ----------------------------
db.getCollection("users").insert([ {
    _id: ObjectId("62a32746ae42643ded115de5"),
    id: 100,
    name: "张光正",
    avatar: "https://upload.jianshu.io/users/upload_avatars/11257274/895d9b12-9a49-4ffc-909e-e231e2103fa0.jpg?imageMogr2/auto-orient/strip|imageView2/1/w/96/h/96/format/webp",
    like: 26532,
    "char_total": 836478
} ]);
db.getCollection("users").insert([ {
    _id: ObjectId("62a32746ae42643ded115de6"),
    id: 102,
    name: "王牛郎",
    avatar: "https://upload.jianshu.io/users/upload_avatars/3806005/e248a9d6d738.jpg?imageMogr2/auto-orient/strip|imageView2/1/w/96/h/96/format/webp",
    like: 7560,
    "char_total": 655560
} ]);
db.getCollection("users").insert([ {
    _id: ObjectId("62a32746ae42643ded115de7"),
    id: 101,
    name: "陈经典",
    avatar: "https://upload.jianshu.io/users/upload_avatars/12620172/1ba407c3-474a-4070-a7fd-33c2c02f4a8b.jpg?imageMogr2/auto-orient/strip|imageView2/1/w/240/h/240",
    like: 19622,
    "char_total": 885768
} ]);
db.getCollection("users").insert([ {
    _id: ObjectId("62a32746ae42643ded115de8"),
    id: 103,
    name: "张光正1",
    avatar: "https://upload.jianshu.io/users/upload_avatars/11257274/895d9b12-9a49-4ffc-909e-e231e2103fa0.jpg?imageMogr2/auto-orient/strip|imageView2/1/w/96/h/96/format/webp",
    like: 26532,
    "char_total": 836478
} ]);
db.getCollection("users").insert([ {
    _id: ObjectId("62a32746ae42643ded115de9"),
    id: 104,
    name: "王牛郎1",
    avatar: "https://upload.jianshu.io/users/upload_avatars/3806005/e248a9d6d738.jpg?imageMogr2/auto-orient/strip|imageView2/1/w/96/h/96/format/webp",
    like: 7560,
    "char_total": 655560
} ]);
db.getCollection("users").insert([ {
    _id: ObjectId("62a32746ae42643ded115dea"),
    id: 105,
    name: "陈经典1",
    avatar: "https://upload.jianshu.io/users/upload_avatars/12620172/1ba407c3-474a-4070-a7fd-33c2c02f4a8b.jpg?imageMogr2/auto-orient/strip|imageView2/1/w/240/h/240",
    like: 19622,
    "char_total": 885768
} ]);

// ----------------------------
// Collection structure for articles
// ----------------------------
db.getCollection("articles").drop();
db.createCollection("articles");
db.getCollection("articles").createIndex({
    id: NumberInt("1")
}, {
    name: "id_1",
    background: true,
    unique: true
});

// ----------------------------
// Documents of articles
// ----------------------------
db.getCollection("articles").insert([ {
    _id: ObjectId("62a321ccae42643ded115dd4"),
    id: 10000001,
    title: "温和的王一博也发怒了！追车跟踪和敲酒店门，私生饭行为让他崩溃",
    user: "62a32746ae42643ded115de5",
    read: 1231,
    pay: 333,
    like: 222,
    reply: 50,
    "char_count": 3033,
    content: "5月9日晚间，艺人王一博罕见发飙：\"一长段时间，半夜被陌生人敲酒店门，车上装跟踪器，到哪里都有人无休止地跟...服了！我真的越来越搞不会了！！！该知情人还表示，有工作人员上前拦截，对方却直接一脚油门撞过来，工作人员就拦在车前对方却依旧往前开，怒斥其自己不要命还想祸害别人。王一博一直是一个温文儒雅的人，对待粉丝也都十分友善，可是从这次的发文来看他是真的生气到不行了早在之前，王一博的经纪公司乐华娱乐就已经对于发现私生粉在艺人车辆中安装追踪定位器的事情发出了说明，称其为违法行为，严重地侵犯了艺人的个人隐私，并将依法追究其法律责任。5月9日晚间，艺人王一博罕见发飙：\"一长段时间，半夜被陌生人敲酒店门，车上装跟踪器，到哪里都有人无休止地跟...服了！我真的越来越搞不会了！！！该知情人还表示，有工作人员上前拦截，对方却直接一脚油门撞过来，工作人员就拦在车前对方却依旧往前开，怒斥其自己不要命还想祸害别人。王一博一直是一个温文儒雅的人，对待粉丝也都十分友善，可是从这次的发文来看他是真的生气到不行了早在之前，王一博的经纪公司乐华娱乐就已经对于发现私生粉在艺人车辆中安装追踪定位器的事情发出了说明，称其为违法行为，严重地侵犯了艺人的个人隐私，并将依法追究其法律责任。5月9日晚间，艺人王一博罕见发飙：\"一长段时间，半夜被陌生人敲酒店门，车上装跟踪器，到哪里都有人无休止地跟...服了！我真的越来越搞不会了！！！该知情人还表示，有工作人员上前拦截，对方却直接一脚油门撞过来，工作人员就拦在车前对方却依旧往前开，怒斥其自己不要命还想祸害别人。王一博一直是一个温文儒雅的人，对待粉丝也都十分友善，可是从这次的发文来看他是真的生气到不行了早在之前，王一博的经纪公司乐华娱乐就已经对于发现私生粉在艺人车辆中安装追踪定位器的事情发出了说明，称其为违法行为，严重地侵犯了艺人的个人隐私，并将依法追究其法律责任。5月9日晚间，艺人王一博罕见发飙：\"一长段时间，半夜被陌生人敲酒店门，车上装跟踪器，到哪里都有人无休止地跟...服了！我真的越来越搞不会了！！！该知情人还表示，有工作人员上前拦截，对方却直接一脚油门撞过来，工作人员就拦在车前对方却依旧往前开，怒斥其自己不要命还想祸害别人。王一博一直是一个温文儒雅的人，对待粉丝也都十分友善，可是从这次的发文来看他是真的生气到不行了早在之前，王一博的经纪公司乐华娱乐就已经对于发现私生粉在艺人车辆中安装追踪定位器的事情发出了说明，称其为违法行为，严重地侵犯了艺人的个人隐私，并将依法追究其法律责任。",
    "main_pic": "https://upload-images.jianshu.io/upload_images/3513995-437e1bce34718d42.png?imageMogr2/auto-orient/strip|imageView2/1/w/360/h/240",
    createTime: ISODate("2022-06-10T10:49:48.406Z"),
    abstract: "5月9日晚间，艺人王一博罕见发飙：\"一长段时间，半夜被陌生人敲酒店门，车上装跟踪器，到哪里都有人无休止地跟...服了！我真的越来越搞不会了！！！"
} ]);
db.getCollection("articles").insert([ {
    _id: ObjectId("62a321fcae42643ded115dd5"),
    id: 10000002,
    title: "生命的奇迹",
    user: "62a32746ae42643ded115de5",
    read: 4169,
    "char_count": 1569,
    pay: 29,
    like: 101,
    reply: 25,
    content: "5月9日晚间，艺人王一博罕见发飙：\"一长段时间，半夜被陌生人敲酒店门，车上装跟踪器，到哪里都有人无休止地跟...服了！我真的越来越搞不会了！！！该知情人还表示，有工作人员上前拦截，对方却直接一脚油门撞过来，工作人员就拦在车前对方却依旧往前开，怒斥其自己不要命还想祸害别人。王一博一直是一个温文儒雅的人，对待粉丝也都十分友善，可是从这次的发文来看他是真的生气到不行了早在之前，王一博的经纪公司乐华娱乐就已经对于发现私生粉在艺人车辆中安装追踪定位器的事情发出了说明，称其为违法行为，严重地侵犯了艺人的个人隐私，并将依法追究其法律责任。5月9日晚间，艺人王一博罕见发飙：\"一长段时间，半夜被陌生人敲酒店门，车上装跟踪器，到哪里都有人无休止地跟...服了！我真的越来越搞不会了！！！该知情人还表示，有工作人员上前拦截，对方却直接一脚油门撞过来，工作人员就拦在车前对方却依旧往前开，怒斥其自己不要命还想祸害别人。王一博一直是一个温文儒雅的人，对待粉丝也都十分友善，可是从这次的发文来看他是真的生气到不行了早在之前，王一博的经纪公司乐华娱乐就已经对于发现私生粉在艺人车辆中安装追踪定位器的事情发出了说明，称其为违法行为，严重地侵犯了艺人的个人隐私，并将依法追究其法律责任。5月9日晚间，艺人王一博罕见发飙：\"一长段时间，半夜被陌生人敲酒店门，车上装跟踪器，到哪里都有人无休止地跟...服了！我真的越来越搞不会了！！！该知情人还表示，有工作人员上前拦截，对方却直接一脚油门撞过来，工作人员就拦在车前对方却依旧往前开，怒斥其自己不要命还想祸害别人。王一博一直是一个温文儒雅的人，对待粉丝也都十分友善，可是从这次的发文来看他是真的生气到不行了早在之前，王一博的经纪公司乐华娱乐就已经对于发现私生粉在艺人车辆中安装追踪定位器的事情发出了说明，称其为违法行为，严重地侵犯了艺人的个人隐私，并将依法追究其法律责任。5月9日晚间，艺人王一博罕见发飙：\"一长段时间，半夜被陌生人敲酒店门，车上装跟踪器，到哪里都有人无休止地跟...服了！我真的越来越搞不会了！！！该知情人还表示，有工作人员上前拦截，对方却直接一脚油门撞过来，工作人员就拦在车前对方却依旧往前开，怒斥其自己不要命还想祸害别人。王一博一直是一个温文儒雅的人，对待粉丝也都十分友善，可是从这次的发文来看他是真的生气到不行了早在之前，王一博的经纪公司乐华娱乐就已经对于发现私生粉在艺人车辆中安装追踪定位器的事情发出了说明，称其为违法行为，严重地侵犯了艺人的个人隐私，并将依法追究其法律责任。",
    "main_pic": "https:https://upload-images.jianshu.io/upload_images/11257274-d06212916fae654b.jpg?imageMogr2/auto-orient/strip|imageView2/2/w/1200/format/webp",
    createTime: ISODate("2022-06-10T10:50:36.46Z"),
    abstract: "5月9日晚间，艺人王一博罕见发飙：\"一长段时间，半夜被陌生人敲酒店门，车上装跟踪器，到哪里都有人无休止地跟...服了！我真的越来越搞不会了！！！"
} ]);
db.getCollection("articles").insert([ {
    _id: ObjectId("62a33944ae42643ded115deb"),
    id: 10000003,
    title: "温和的王一博也发怒了！追车跟踪和敲酒店门，私生饭行为让他崩溃",
    user: "62a32746ae42643ded115de5",
    read: 1231,
    pay: 333,
    like: 222,
    reply: 50,
    "char_count": 3033,
    abstract: "5月9日晚间，艺人王一博罕见发飙：\"一长段时间，半夜被陌生人敲酒店门，车上装跟踪器，到哪里都有人无休止地跟...服了！我真的越来越搞不会了！！！",
    content: "5月9日晚间，艺人王一博罕见发飙：\"一长段时间，半夜被陌生人敲酒店门，车上装跟踪器，到哪里都有人无休止地跟...服了！我真的越来越搞不会了！！！该知情人还表示，有工作人员上前拦截，对方却直接一脚油门撞过来，工作人员就拦在车前对方却依旧往前开，怒斥其自己不要命还想祸害别人。王一博一直是一个温文儒雅的人，对待粉丝也都十分友善，可是从这次的发文来看他是真的生气到不行了早在之前，王一博的经纪公司乐华娱乐就已经对于发现私生粉在艺人车辆中安装追踪定位器的事情发出了说明，称其为违法行为，严重地侵犯了艺人的个人隐私，并将依法追究其法律责任。5月9日晚间，艺人王一博罕见发飙：\"一长段时间，半夜被陌生人敲酒店门，车上装跟踪器，到哪里都有人无休止地跟...服了！我真的越来越搞不会了！！！该知情人还表示，有工作人员上前拦截，对方却直接一脚油门撞过来，工作人员就拦在车前对方却依旧往前开，怒斥其自己不要命还想祸害别人。王一博一直是一个温文儒雅的人，对待粉丝也都十分友善，可是从这次的发文来看他是真的生气到不行了早在之前，王一博的经纪公司乐华娱乐就已经对于发现私生粉在艺人车辆中安装追踪定位器的事情发出了说明，称其为违法行为，严重地侵犯了艺人的个人隐私，并将依法追究其法律责任。5月9日晚间，艺人王一博罕见发飙：\"一长段时间，半夜被陌生人敲酒店门，车上装跟踪器，到哪里都有人无休止地跟...服了！我真的越来越搞不会了！！！该知情人还表示，有工作人员上前拦截，对方却直接一脚油门撞过来，工作人员就拦在车前对方却依旧往前开，怒斥其自己不要命还想祸害别人。王一博一直是一个温文儒雅的人，对待粉丝也都十分友善，可是从这次的发文来看他是真的生气到不行了早在之前，王一博的经纪公司乐华娱乐就已经对于发现私生粉在艺人车辆中安装追踪定位器的事情发出了说明，称其为违法行为，严重地侵犯了艺人的个人隐私，并将依法追究其法律责任。5月9日晚间，艺人王一博罕见发飙：\"一长段时间，半夜被陌生人敲酒店门，车上装跟踪器，到哪里都有人无休止地跟...服了！我真的越来越搞不会了！！！该知情人还表示，有工作人员上前拦截，对方却直接一脚油门撞过来，工作人员就拦在车前对方却依旧往前开，怒斥其自己不要命还想祸害别人。王一博一直是一个温文儒雅的人，对待粉丝也都十分友善，可是从这次的发文来看他是真的生气到不行了早在之前，王一博的经纪公司乐华娱乐就已经对于发现私生粉在艺人车辆中安装追踪定位器的事情发出了说明，称其为违法行为，严重地侵犯了艺人的个人隐私，并将依法追究其法律责任。",
    "main_pic": "https://upload-images.jianshu.io/upload_images/3513995-437e1bce34718d42.png?imageMogr2/auto-orient/strip|imageView2/1/w/360/h/240",
    createTime: ISODate("2022-06-10T12:29:56.698Z")
} ]);
db.getCollection("articles").insert([ {
    _id: ObjectId("62a33944ae42643ded115dec"),
    id: 10000004,
    title: "生命的奇迹",
    user: "62a32746ae42643ded115de5",
    read: 4169,
    "char_count": 1569,
    pay: 29,
    like: 101,
    reply: 25,
    abstract: "5月9日晚间，艺人王一博罕见发飙：\"一长段时间，半夜被陌生人敲酒店门，车上装跟踪器，到哪里都有人无休止地跟...服了！我真的越来越搞不会了！！！",
    content: "5月9日晚间，艺人王一博罕见发飙：\"一长段时间，半夜被陌生人敲酒店门，车上装跟踪器，到哪里都有人无休止地跟...服了！我真的越来越搞不会了！！！该知情人还表示，有工作人员上前拦截，对方却直接一脚油门撞过来，工作人员就拦在车前对方却依旧往前开，怒斥其自己不要命还想祸害别人。王一博一直是一个温文儒雅的人，对待粉丝也都十分友善，可是从这次的发文来看他是真的生气到不行了早在之前，王一博的经纪公司乐华娱乐就已经对于发现私生粉在艺人车辆中安装追踪定位器的事情发出了说明，称其为违法行为，严重地侵犯了艺人的个人隐私，并将依法追究其法律责任。5月9日晚间，艺人王一博罕见发飙：\"一长段时间，半夜被陌生人敲酒店门，车上装跟踪器，到哪里都有人无休止地跟...服了！我真的越来越搞不会了！！！该知情人还表示，有工作人员上前拦截，对方却直接一脚油门撞过来，工作人员就拦在车前对方却依旧往前开，怒斥其自己不要命还想祸害别人。王一博一直是一个温文儒雅的人，对待粉丝也都十分友善，可是从这次的发文来看他是真的生气到不行了早在之前，王一博的经纪公司乐华娱乐就已经对于发现私生粉在艺人车辆中安装追踪定位器的事情发出了说明，称其为违法行为，严重地侵犯了艺人的个人隐私，并将依法追究其法律责任。5月9日晚间，艺人王一博罕见发飙：\"一长段时间，半夜被陌生人敲酒店门，车上装跟踪器，到哪里都有人无休止地跟...服了！我真的越来越搞不会了！！！该知情人还表示，有工作人员上前拦截，对方却直接一脚油门撞过来，工作人员就拦在车前对方却依旧往前开，怒斥其自己不要命还想祸害别人。王一博一直是一个温文儒雅的人，对待粉丝也都十分友善，可是从这次的发文来看他是真的生气到不行了早在之前，王一博的经纪公司乐华娱乐就已经对于发现私生粉在艺人车辆中安装追踪定位器的事情发出了说明，称其为违法行为，严重地侵犯了艺人的个人隐私，并将依法追究其法律责任。5月9日晚间，艺人王一博罕见发飙：\"一长段时间，半夜被陌生人敲酒店门，车上装跟踪器，到哪里都有人无休止地跟...服了！我真的越来越搞不会了！！！该知情人还表示，有工作人员上前拦截，对方却直接一脚油门撞过来，工作人员就拦在车前对方却依旧往前开，怒斥其自己不要命还想祸害别人。王一博一直是一个温文儒雅的人，对待粉丝也都十分友善，可是从这次的发文来看他是真的生气到不行了早在之前，王一博的经纪公司乐华娱乐就已经对于发现私生粉在艺人车辆中安装追踪定位器的事情发出了说明，称其为违法行为，严重地侵犯了艺人的个人隐私，并将依法追究其法律责任。",
    "main_pic": "https:https://upload-images.jianshu.io/upload_images/11257274-d06212916fae654b.jpg?imageMogr2/auto-orient/strip|imageView2/2/w/1200/format/webp",
    createTime: ISODate("2022-06-10T12:29:56.702Z")
} ]);
db.getCollection("articles").insert([ {
    _id: ObjectId("62a33956ae42643ded115ded"),
    id: 10000006,
    title: "温和的王一博也发怒了！追车跟踪和敲酒店门，私生饭行为让他崩溃",
    user: "62a32746ae42643ded115de5",
    read: 1231,
    pay: 333,
    like: 222,
    reply: 50,
    "char_count": 3033,
    abstract: "5月9日晚间，艺人王一博罕见发飙：\"一长段时间，半夜被陌生人敲酒店门，车上装跟踪器，到哪里都有人无休止地跟...服了！我真的越来越搞不会了！！！",
    content: "5月9日晚间，艺人王一博罕见发飙：\"一长段时间，半夜被陌生人敲酒店门，车上装跟踪器，到哪里都有人无休止地跟...服了！我真的越来越搞不会了！！！该知情人还表示，有工作人员上前拦截，对方却直接一脚油门撞过来，工作人员就拦在车前对方却依旧往前开，怒斥其自己不要命还想祸害别人。王一博一直是一个温文儒雅的人，对待粉丝也都十分友善，可是从这次的发文来看他是真的生气到不行了早在之前，王一博的经纪公司乐华娱乐就已经对于发现私生粉在艺人车辆中安装追踪定位器的事情发出了说明，称其为违法行为，严重地侵犯了艺人的个人隐私，并将依法追究其法律责任。5月9日晚间，艺人王一博罕见发飙：\"一长段时间，半夜被陌生人敲酒店门，车上装跟踪器，到哪里都有人无休止地跟...服了！我真的越来越搞不会了！！！该知情人还表示，有工作人员上前拦截，对方却直接一脚油门撞过来，工作人员就拦在车前对方却依旧往前开，怒斥其自己不要命还想祸害别人。王一博一直是一个温文儒雅的人，对待粉丝也都十分友善，可是从这次的发文来看他是真的生气到不行了早在之前，王一博的经纪公司乐华娱乐就已经对于发现私生粉在艺人车辆中安装追踪定位器的事情发出了说明，称其为违法行为，严重地侵犯了艺人的个人隐私，并将依法追究其法律责任。5月9日晚间，艺人王一博罕见发飙：\"一长段时间，半夜被陌生人敲酒店门，车上装跟踪器，到哪里都有人无休止地跟...服了！我真的越来越搞不会了！！！该知情人还表示，有工作人员上前拦截，对方却直接一脚油门撞过来，工作人员就拦在车前对方却依旧往前开，怒斥其自己不要命还想祸害别人。王一博一直是一个温文儒雅的人，对待粉丝也都十分友善，可是从这次的发文来看他是真的生气到不行了早在之前，王一博的经纪公司乐华娱乐就已经对于发现私生粉在艺人车辆中安装追踪定位器的事情发出了说明，称其为违法行为，严重地侵犯了艺人的个人隐私，并将依法追究其法律责任。5月9日晚间，艺人王一博罕见发飙：\"一长段时间，半夜被陌生人敲酒店门，车上装跟踪器，到哪里都有人无休止地跟...服了！我真的越来越搞不会了！！！该知情人还表示，有工作人员上前拦截，对方却直接一脚油门撞过来，工作人员就拦在车前对方却依旧往前开，怒斥其自己不要命还想祸害别人。王一博一直是一个温文儒雅的人，对待粉丝也都十分友善，可是从这次的发文来看他是真的生气到不行了早在之前，王一博的经纪公司乐华娱乐就已经对于发现私生粉在艺人车辆中安装追踪定位器的事情发出了说明，称其为违法行为，严重地侵犯了艺人的个人隐私，并将依法追究其法律责任。",
    "main_pic": "https://upload-images.jianshu.io/upload_images/3513995-437e1bce34718d42.png?imageMogr2/auto-orient/strip|imageView2/1/w/360/h/240",
    createTime: ISODate("2022-06-10T12:30:14.871Z")
} ]);
db.getCollection("articles").insert([ {
    _id: ObjectId("62a33956ae42643ded115dee"),
    id: 10000005,
    title: "生命的奇迹",
    user: "62a32746ae42643ded115de5",
    read: 4169,
    "char_count": 1569,
    pay: 29,
    like: 101,
    reply: 25,
    abstract: "5月9日晚间，艺人王一博罕见发飙：\"一长段时间，半夜被陌生人敲酒店门，车上装跟踪器，到哪里都有人无休止地跟...服了！我真的越来越搞不会了！！！",
    content: "5月9日晚间，艺人王一博罕见发飙：\"一长段时间，半夜被陌生人敲酒店门，车上装跟踪器，到哪里都有人无休止地跟...服了！我真的越来越搞不会了！！！该知情人还表示，有工作人员上前拦截，对方却直接一脚油门撞过来，工作人员就拦在车前对方却依旧往前开，怒斥其自己不要命还想祸害别人。王一博一直是一个温文儒雅的人，对待粉丝也都十分友善，可是从这次的发文来看他是真的生气到不行了早在之前，王一博的经纪公司乐华娱乐就已经对于发现私生粉在艺人车辆中安装追踪定位器的事情发出了说明，称其为违法行为，严重地侵犯了艺人的个人隐私，并将依法追究其法律责任。5月9日晚间，艺人王一博罕见发飙：\"一长段时间，半夜被陌生人敲酒店门，车上装跟踪器，到哪里都有人无休止地跟...服了！我真的越来越搞不会了！！！该知情人还表示，有工作人员上前拦截，对方却直接一脚油门撞过来，工作人员就拦在车前对方却依旧往前开，怒斥其自己不要命还想祸害别人。王一博一直是一个温文儒雅的人，对待粉丝也都十分友善，可是从这次的发文来看他是真的生气到不行了早在之前，王一博的经纪公司乐华娱乐就已经对于发现私生粉在艺人车辆中安装追踪定位器的事情发出了说明，称其为违法行为，严重地侵犯了艺人的个人隐私，并将依法追究其法律责任。5月9日晚间，艺人王一博罕见发飙：\"一长段时间，半夜被陌生人敲酒店门，车上装跟踪器，到哪里都有人无休止地跟...服了！我真的越来越搞不会了！！！该知情人还表示，有工作人员上前拦截，对方却直接一脚油门撞过来，工作人员就拦在车前对方却依旧往前开，怒斥其自己不要命还想祸害别人。王一博一直是一个温文儒雅的人，对待粉丝也都十分友善，可是从这次的发文来看他是真的生气到不行了早在之前，王一博的经纪公司乐华娱乐就已经对于发现私生粉在艺人车辆中安装追踪定位器的事情发出了说明，称其为违法行为，严重地侵犯了艺人的个人隐私，并将依法追究其法律责任。5月9日晚间，艺人王一博罕见发飙：\"一长段时间，半夜被陌生人敲酒店门，车上装跟踪器，到哪里都有人无休止地跟...服了！我真的越来越搞不会了！！！该知情人还表示，有工作人员上前拦截，对方却直接一脚油门撞过来，工作人员就拦在车前对方却依旧往前开，怒斥其自己不要命还想祸害别人。王一博一直是一个温文儒雅的人，对待粉丝也都十分友善，可是从这次的发文来看他是真的生气到不行了早在之前，王一博的经纪公司乐华娱乐就已经对于发现私生粉在艺人车辆中安装追踪定位器的事情发出了说明，称其为违法行为，严重地侵犯了艺人的个人隐私，并将依法追究其法律责任。",
    "main_pic": "https:https://upload-images.jianshu.io/upload_images/11257274-d06212916fae654b.jpg?imageMogr2/auto-orient/strip|imageView2/2/w/1200/format/webp",
    createTime: ISODate("2022-06-10T12:30:14.873Z")
} ]);
db.getCollection("articles").insert([ {
    _id: ObjectId("62a33963ae42643ded115def"),
    id: 10000007,
    title: "温和的王一博也发怒了！追车跟踪和敲酒店门，私生饭行为让他崩溃",
    user: "62a32746ae42643ded115de5",
    read: 1231,
    pay: 333,
    like: 222,
    reply: 50,
    "char_count": 3033,
    abstract: "5月9日晚间，艺人王一博罕见发飙：\"一长段时间，半夜被陌生人敲酒店门，车上装跟踪器，到哪里都有人无休止地跟...服了！我真的越来越搞不会了！！！",
    content: "5月9日晚间，艺人王一博罕见发飙：\"一长段时间，半夜被陌生人敲酒店门，车上装跟踪器，到哪里都有人无休止地跟...服了！我真的越来越搞不会了！！！该知情人还表示，有工作人员上前拦截，对方却直接一脚油门撞过来，工作人员就拦在车前对方却依旧往前开，怒斥其自己不要命还想祸害别人。王一博一直是一个温文儒雅的人，对待粉丝也都十分友善，可是从这次的发文来看他是真的生气到不行了早在之前，王一博的经纪公司乐华娱乐就已经对于发现私生粉在艺人车辆中安装追踪定位器的事情发出了说明，称其为违法行为，严重地侵犯了艺人的个人隐私，并将依法追究其法律责任。5月9日晚间，艺人王一博罕见发飙：\"一长段时间，半夜被陌生人敲酒店门，车上装跟踪器，到哪里都有人无休止地跟...服了！我真的越来越搞不会了！！！该知情人还表示，有工作人员上前拦截，对方却直接一脚油门撞过来，工作人员就拦在车前对方却依旧往前开，怒斥其自己不要命还想祸害别人。王一博一直是一个温文儒雅的人，对待粉丝也都十分友善，可是从这次的发文来看他是真的生气到不行了早在之前，王一博的经纪公司乐华娱乐就已经对于发现私生粉在艺人车辆中安装追踪定位器的事情发出了说明，称其为违法行为，严重地侵犯了艺人的个人隐私，并将依法追究其法律责任。5月9日晚间，艺人王一博罕见发飙：\"一长段时间，半夜被陌生人敲酒店门，车上装跟踪器，到哪里都有人无休止地跟...服了！我真的越来越搞不会了！！！该知情人还表示，有工作人员上前拦截，对方却直接一脚油门撞过来，工作人员就拦在车前对方却依旧往前开，怒斥其自己不要命还想祸害别人。王一博一直是一个温文儒雅的人，对待粉丝也都十分友善，可是从这次的发文来看他是真的生气到不行了早在之前，王一博的经纪公司乐华娱乐就已经对于发现私生粉在艺人车辆中安装追踪定位器的事情发出了说明，称其为违法行为，严重地侵犯了艺人的个人隐私，并将依法追究其法律责任。5月9日晚间，艺人王一博罕见发飙：\"一长段时间，半夜被陌生人敲酒店门，车上装跟踪器，到哪里都有人无休止地跟...服了！我真的越来越搞不会了！！！该知情人还表示，有工作人员上前拦截，对方却直接一脚油门撞过来，工作人员就拦在车前对方却依旧往前开，怒斥其自己不要命还想祸害别人。王一博一直是一个温文儒雅的人，对待粉丝也都十分友善，可是从这次的发文来看他是真的生气到不行了早在之前，王一博的经纪公司乐华娱乐就已经对于发现私生粉在艺人车辆中安装追踪定位器的事情发出了说明，称其为违法行为，严重地侵犯了艺人的个人隐私，并将依法追究其法律责任。",
    "main_pic": "https://upload-images.jianshu.io/upload_images/3513995-437e1bce34718d42.png?imageMogr2/auto-orient/strip|imageView2/1/w/360/h/240",
    createTime: ISODate("2022-06-10T12:30:27.355Z")
} ]);
db.getCollection("articles").insert([ {
    _id: ObjectId("62a33963ae42643ded115df0"),
    id: 10000008,
    title: "生命的奇迹",
    user: "62a32746ae42643ded115de5",
    read: 4169,
    "char_count": 1569,
    pay: 29,
    like: 101,
    reply: 25,
    abstract: "5月9日晚间，艺人王一博罕见发飙：\"一长段时间，半夜被陌生人敲酒店门，车上装跟踪器，到哪里都有人无休止地跟...服了！我真的越来越搞不会了！！！",
    content: "5月9日晚间，艺人王一博罕见发飙：\"一长段时间，半夜被陌生人敲酒店门，车上装跟踪器，到哪里都有人无休止地跟...服了！我真的越来越搞不会了！！！该知情人还表示，有工作人员上前拦截，对方却直接一脚油门撞过来，工作人员就拦在车前对方却依旧往前开，怒斥其自己不要命还想祸害别人。王一博一直是一个温文儒雅的人，对待粉丝也都十分友善，可是从这次的发文来看他是真的生气到不行了早在之前，王一博的经纪公司乐华娱乐就已经对于发现私生粉在艺人车辆中安装追踪定位器的事情发出了说明，称其为违法行为，严重地侵犯了艺人的个人隐私，并将依法追究其法律责任。5月9日晚间，艺人王一博罕见发飙：\"一长段时间，半夜被陌生人敲酒店门，车上装跟踪器，到哪里都有人无休止地跟...服了！我真的越来越搞不会了！！！该知情人还表示，有工作人员上前拦截，对方却直接一脚油门撞过来，工作人员就拦在车前对方却依旧往前开，怒斥其自己不要命还想祸害别人。王一博一直是一个温文儒雅的人，对待粉丝也都十分友善，可是从这次的发文来看他是真的生气到不行了早在之前，王一博的经纪公司乐华娱乐就已经对于发现私生粉在艺人车辆中安装追踪定位器的事情发出了说明，称其为违法行为，严重地侵犯了艺人的个人隐私，并将依法追究其法律责任。5月9日晚间，艺人王一博罕见发飙：\"一长段时间，半夜被陌生人敲酒店门，车上装跟踪器，到哪里都有人无休止地跟...服了！我真的越来越搞不会了！！！该知情人还表示，有工作人员上前拦截，对方却直接一脚油门撞过来，工作人员就拦在车前对方却依旧往前开，怒斥其自己不要命还想祸害别人。王一博一直是一个温文儒雅的人，对待粉丝也都十分友善，可是从这次的发文来看他是真的生气到不行了早在之前，王一博的经纪公司乐华娱乐就已经对于发现私生粉在艺人车辆中安装追踪定位器的事情发出了说明，称其为违法行为，严重地侵犯了艺人的个人隐私，并将依法追究其法律责任。5月9日晚间，艺人王一博罕见发飙：\"一长段时间，半夜被陌生人敲酒店门，车上装跟踪器，到哪里都有人无休止地跟...服了！我真的越来越搞不会了！！！该知情人还表示，有工作人员上前拦截，对方却直接一脚油门撞过来，工作人员就拦在车前对方却依旧往前开，怒斥其自己不要命还想祸害别人。王一博一直是一个温文儒雅的人，对待粉丝也都十分友善，可是从这次的发文来看他是真的生气到不行了早在之前，王一博的经纪公司乐华娱乐就已经对于发现私生粉在艺人车辆中安装追踪定位器的事情发出了说明，称其为违法行为，严重地侵犯了艺人的个人隐私，并将依法追究其法律责任。",
    "main_pic": "https:https://upload-images.jianshu.io/upload_images/11257274-d06212916fae654b.jpg?imageMogr2/auto-orient/strip|imageView2/2/w/1200/format/webp",
    createTime: ISODate("2022-06-10T12:30:27.357Z")
} ]);
