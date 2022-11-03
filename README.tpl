#!yaml-readme -p shownotes/*.md --output README.md
[![Twitter Follow](https://img.shields.io/twitter/follow/osf2f?style=social)](https://twitter.com/osf2f)
[![Youtube Subscribers](https://img.shields.io/youtube/channel/subscribers/UCV7Ibg1k_aMSEcDFgJvuvdg?style=social)](https://www.youtube.com/@osf2f)
[![Rss](https://img.shields.io/badge/rss-F88900?style=flat&logo=rss&logoColor=white)](http://www.ximalaya.com/album/53320813.xml)

# 开源面对面

《开源面对面》是个系列访谈节目，旨在通过采访不同行业、岗位的开源参与者的亲身经历、心得体会，让更多的从业人员感受到参与开源是一种积极的趋势与良好的
职业发展方向，认识到任何人都可以参与开源，并在开源的世界里体现自己的价值。

| 序号 | 标题 | 嘉宾 | 主持人 |
|:---:|---|---|---|
{{- range $val := .}}
| {{$val.num}} | {{$val.title}} | {{- range $item := $val.guests -}}{{- gh $item false -}}<br/>{{- end -}} | {{- range $item := $val.hosts -}}{{- gh $item false -}}<br/>{{- end -}} |
{{- end}}

## 背景

不论你身处何种岗位，参与开源都可以在很大程度上获益。但对部分人来说，参与开源有点深不可测；对有的人而言，参与开源好像是在为其他公司“免费打工”；
但更多的人，一直有颗想要参与开源的心，却困于日常乏味又无奈的“业务”工作、疲于纷繁的社区活动，并没有更好地拥抱开源，乃至共建开源。

随着开源理念、精神的日渐普及，以及越来越多开源布道师坚持不懈的努力，国内的开源氛围有了不小的改进。现如今，开源相关甚至全职的岗位需求不断增加，
研发、社区运营、布道师以及开源治理的招聘诉求逐渐进入到大家的视野中。木兰社区推出了 [国内首个开源协议](http://license.coscl.org.cn/) （木兰宽松许可证、木兰公共许可证），
首个由民政部批准成立的 [开放原子开源基金会](https://www.openatom.org/) ，基础开源软件将成为“十二五”规划中的重要课题等等，
以上的 [大事件](https://github.com/banburytang/open-source-is-eating-the-world) 都表明了开源对社会、企业以及个人有着极大的重要意义。

## 愿景

让每天身处开源但却不了解开源的 IT 从业人员都能够了解开源、认知开源，进而贡献开源。通过开源重新审视自己、改变自己！

## 访谈系列

为了便于观看该访谈的受众相对完整、系统的了解到开源知识，规划如下几个系列：

* [个人成长系列](personal-stories.md)
* [开源岗位系列](open-source-positions.md)
* [开源项目系列](open-source-projects.md)
* [番外篇](other-topics.md)

如果你与我们的想法不谋而合，欢迎[加入](member.md)！如果你愿意讲述你的开源故事，欢迎自荐或者推荐周围的朋友。

## 致谢

{{- $items := list "" -}}
{{- range $val := . -}}
{{- range $item := $val.hosts -}}
{{- $items = append $items (lower (ghID $item)) -}}
{{- end -}}
{{- range $item := $val.guests -}}
{{- $items = append $items (lower (ghID $item)) -}}
{{- end -}}
{{- end -}}
{{$items = ((without $items "") | uniq | sortAlpha)}}

感谢以下 {{len $items}} 位嘉宾和主持人的支持：

{{range $item := $items}}
* {{gh $item true}}
{{- end}}

感谢以下组织（公司）为《开源面对面》提供录音场地：

| 名称 | 地址 |
|---|---|
| [StreamNative](https://streamnative.io/) | 北京市东城区法华寺街91号，德必WE国际文化创意中心 |
| [OpenTEKr](https://www.opentekr.com) | 上海市静安区愚园东路28号东海广场3号楼8楼 |
| [Monster Works（怪物工场）](http://www.gamesound.com.cn) | 北京市朝阳区北苑东路中国铁建广场E座1011 |

## 可访问的平台

* [喜马拉雅](https://www.ximalaya.com/album/53320813)
* [哔哩哔哩](https://space.bilibili.com/433584098/channel/seriesdetail?sid=809206)
* [YouTube](https://www.youtube.com/channel/UCV7Ibg1k_aMSEcDFgJvuvdg)
* [小宇宙](https://www.xiaoyuzhoufm.com/podcast/617ab62d9a75e8810fc37b99)

## 收听工具

除了喜马拉雅、小宇宙等商业的客户端可以收听播客外，也可以尝试使用如下开源的收听工具：

* [vscode-gcores 是一个 VS-Code 插件](https://github.com/yihong0618/vscode-gcores)
* [gaycore 是 Python 编写的客户端](https://github.com/yihong0618/gaycore)
* [goplay 是 Golang 编写的客户端](https://github.com/LinuxSuRen/goplay)
* [AntennaPod](https://antennapod.org) 是一个完全开放和开源的安卓平台播客播放器
* [VLC](https://www.videolan.org/) 是一个开源的跨平台播放器，其 Internet 模块提供了播客服务，支持 RSS 订阅。

## 以开源为主题的播客

* [ALC Beijing Podcast](https://www.ximalaya.com/keji/37853515/)
* [OpenTEKr 大话开源](https://www.ximalaya.com/album/55050616)
* [开源社·陪你看开源](https://www.xiaoyuzhoufm.com/podcast/6286388483ddae2d9e72a79d)
* [开源雨林—大咖访谈](https://www.xiaoyuzhoufm.com/podcast/62d5329cc606feab61b21815)
* [开源之道Talking](https://www.ximalaya.com/album/32915040)

## 支持我们

- [加入我们](member.md)
- [爱发电](https://afdian.net/@opensource-f2f)
- [听友群-飞书](https://applink.feishu.cn/client/chat/chatter/add_by_link?link_token=2aar92d5-63c8-49cd-853a-d31fcd824231)
