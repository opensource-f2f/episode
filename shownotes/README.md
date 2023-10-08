节目的 shownotes 以该目录为准，如果您想要帮忙完善、修正已有的 shownotes，欢迎提 PR 到该目录！

模板如下：

```markdown

---
num: 'S01E00'
title: ''
date: 2023-01-01
link: 音频文件的绝对地址 URL
guests: ''
hosts: ''
---

### 节目名称（必填）
示例：S02E08-小雅：我在读研期间参与 CHAOSS 开源社区的心路经历
> 说明：'Sxx + Exx' 的编号代表节目内容所属的系列和期数，目前开源面对面共有 4 个系列，分别是“S01=[个人成长系列](https://github.com/opensource-f2f/episode/blob/master/personal-stories.md)、S02=[开源岗位系列](https://github.com/opensource-f2f/episode/blob/master/open-source-positions.md)、S03=[开源项目系列](https://github.com/opensource-f2f/episode/blob/master/open-source-projects.md)和[番外](https://github.com/opensource-f2f/episode/blob/master/other-topics.md)”。请根据**内容所属、以及发布历史顺序**，填写本期节目的编号，其中'番外'没有前缀，建议使用[番外 XY]+标题的方式命名。
> 注意：在线创建(Create new file)新的 Shownote 时，务必在文件名末尾添加'.md'后缀，其形式为“S02E08-小雅：我在读研期间参与 CHAOSS 开源社区的心路经历.md”。

### 背景摘要（选填）
示例：俗话说，名不正则言不顺、言不顺则事不成。在开源世界中，开源许可证可以说是这个最重要的“名”，最早的开源协议（BSD）可上溯至[1980 年](http://www.linfo.org/bsdlicense.html)（from：适兕）。近两年我们看到了业内一些违反开源许可协议的事件得到了处理。今天我们邀请在开源知识产权方面的专业人士（嘉宾振华），来一起聊聊这个话题。
> 类似于写在文章开头的“读者须知”、重点信息 HighLight，如果话题比较小众或冷门，建议填写必要的“前情提要”，方便听友了解相关的话题知识点。

### 嘉宾（必填）
示例：[Rick](https://github.com/linuxsuren) 开源爱好者、业余开源布道师
> 说明：根据嘉宾个人意愿，如实填写嘉宾姓名 / 昵称 / ID + Title，如嘉宾愿意展示个人 SNS / 个人博客 / GitHub……信息，可按需添加链接。两个以上嘉宾建议分行。
> 建议：嘉宾信息用一句话介绍，内容不宜过长，可通过添加超链接的方式展现更多嘉宾信息。
> 注意：格式方面，嘉宾'姓名 / 昵称 / ID + Title'后添加'空格'，一句话介绍末尾无标点符号。

### 主持人（必填）
示例：[Rick](https://github.com/linuxsuren) 开源爱好者、业余开源布道师
> 格式同上，主持人的姓名以及希望展示的信息，建议使用[成员列表](../member.md)中的信息。

### 时间线（选填）
示例：

00:32 嘉宾介绍

02:02 软件著作权、专利与开源许可证的概念

11:52 开源许可与软件著作权和专利的关系

12:55 网上“开放”代码的大坑

27:41 个人项目如何选择开源许可证

……

> 建议：通常播客节目时长为 40 ~ 70 分钟，时间轴分隔推荐 5 ~ 20 条为宜，单条时间轴标题推荐 5 ~ 30 个汉字。推荐在剪辑节目时随手记录上述信息。

### Staff（部分必填）

剪辑（必填）：[Mikey](https://github.com/MikeyWei)
> 请如实填写剪辑本期节目的同学名字 / ID / 昵称……，建议使用[成员列表](../member.md)中的信息。

文字编辑（必填）：[Rick](https://github.com/linuxsuren)
> 请如实填写为本期节目编写 Shownote 的同学名字 / ID / 昵称……，建议使用[成员列表](../member.md)中的信息。
> 可与'剪辑'合并填写，如：剪辑 / 文字编辑：[Rick](https://github.com/linuxsuren)

文字修正（选填）：[琚致远](https://github.com/juzhiyuan)
> 请如实填写为 Shownote 提供较大篇幅修改的同学名字 / ID / 昵称……，建议使用[成员列表](../member.md)中的信息。如无相关人员，可不填写。

### 参考信息（选填）
- 2021 年[国内首个 GPL 相关判例](https://www.oschina.net/news/159435)，裁判文书网上的[判决书](https://ipc.court.gov.cn/zh-cn/news/view-1823.html)的信息显示，GPL v3 协议具有合同性质，是授权方和用户订立的格式化著作权协议。
- 知名 NPM 项目作者“[删库跑路](https://www.reddit.com/r/programming/comments/rz5rul/marak_creator_of_fakerjs_who_recently_deleted_the/)”事件。
- Netfilter 内核子系统贡献者 Patrick McHardy 在 18 个月内成功[滥用版权诉讼“勒索”相关企业 200 万欧元](https://lore.kernel.org/netdev/Ye6jCQm7z0Yr3bqA@salvia/T/?s=03)但最终和解事件。
- Curl 作者 Daniel Stenberg [公开抨击苹果“技术支持”事件](https://daniel.haxx.se/blog/2021/11/18/free-apple-support/)。

> 类似于论文或书籍中使用的“参考引用”出处，建议填写嘉宾或主持人在节目中提到的电影、书籍、新闻、人物、帖子、节目、视频等等相关信息的**原始出处**，如有网址建议添加超链接。

```
