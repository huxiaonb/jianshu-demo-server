use jianshu
db.users.insert({
    id: 100,
    name: '张光正',
    avatar: 'https://upload.jianshu.io/users/upload_avatars/11257274/895d9b12-9a49-4ffc-909e-e231e2103fa0.jpg?imageMogr2/auto-orient/strip|imageView2/1/w/96/h/96/format/webp',
    like: 26532,
    char_total: 836478
})
db.users.insert({
  id: 102,
  name: '王牛郎',
  avatar: 'https://upload.jianshu.io/users/upload_avatars/3806005/e248a9d6d738.jpg?imageMogr2/auto-orient/strip|imageView2/1/w/96/h/96/format/webp',
  like: 7560,
  char_total: 655560
})
db.users.insert({
  id: 101,
  name: '陈经典',
  avatar: 'https://upload.jianshu.io/users/upload_avatars/12620172/1ba407c3-474a-4070-a7fd-33c2c02f4a8b.jpg?imageMogr2/auto-orient/strip|imageView2/1/w/240/h/240',
  like: 19622,
  char_total: 885768
})
db.users.insert({
    id: 103,
    name: '张光正1',
    avatar: 'https://upload.jianshu.io/users/upload_avatars/11257274/895d9b12-9a49-4ffc-909e-e231e2103fa0.jpg?imageMogr2/auto-orient/strip|imageView2/1/w/96/h/96/format/webp',
    like: 26532,
    char_total: 836478
})
db.users.insert({
  id: 104,
  name: '王牛郎1',
  avatar: 'https://upload.jianshu.io/users/upload_avatars/3806005/e248a9d6d738.jpg?imageMogr2/auto-orient/strip|imageView2/1/w/96/h/96/format/webp',
  like: 7560,
  char_total: 655560
})
db.users.insert({
  id: 105,
  name: '陈经典1',
  avatar: 'https://upload.jianshu.io/users/upload_avatars/12620172/1ba407c3-474a-4070-a7fd-33c2c02f4a8b.jpg?imageMogr2/auto-orient/strip|imageView2/1/w/240/h/240',
  like: 19622,
  char_total: 885768
})
db.articles.insert({
    id: 10000001,
    title: '温和的王一博也发怒了！追车跟踪和敲酒店门，私生饭行为让他崩溃',
    user: '62a09c34ae42643ded115dc8',
    read: 1231,
    pay: 333,
    like: 222,
    reply: 50,
	char_count:3033,
    content: '5月9日晚间，艺人王一博罕见发飙："一长段时间，半夜被陌生人敲酒店门，车上装跟踪器，到哪里都有人无休止地跟...服了！我真的越来越搞不会了！！！"',
    main_pic: 'https://upload-images.jianshu.io/upload_images/3513995-437e1bce34718d42.png?imageMogr2/auto-orient/strip|imageView2/1/w/360/h/240',
    createTime: new Date()
})
db.articles.insert({
    id: 10000002,
    title: '生命的奇迹',
    user: '62a09c34ae42643ded115dc8',
    read: 4169,
	char_count:1569,
    pay: 29,
    like: 101,
    reply: 25,
    content: '5月9日晚间，艺人王一博罕见发飙："一长段时间，半夜被陌生人敲酒店门，车上装跟踪器，到哪里都有人无休止地跟...服了！我真的越来越搞不会了！！！',
    main_pic: 'https:https://upload-images.jianshu.io/upload_images/11257274-d06212916fae654b.jpg?imageMogr2/auto-orient/strip|imageView2/2/w/1200/format/webp',
    createTime: new Date()
})
