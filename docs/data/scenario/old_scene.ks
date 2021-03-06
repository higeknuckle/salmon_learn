

/*
[<]
……私がだれかって？[myp]

;[<]
[live2d_motion     name="ikachan" filenm="s004.mtn"]
私のことは……そうだな、[r]
[b]センパイ[/b]と呼んでくれたらいいよ。
[live2d_motion     name="ikachan" filenm="s005.mtn" idle="ON"]
[myp]

[free  layer=message0 name=name]
[image layer=message0 left=30 top=648 zindex=10000 storage=name_senpai.png name=name]

[<]
私はもうずっと[r]ここでバイトをしているんだ。[myp]

;[<]
[live2d_motion     name="ikachan" filenm="s006.mtn"]
まあ、長く続けているだけで、[r]
腕前のほうはからっきしなんだが。
[live2d_motion     name="ikachan" filenm="s007.mtn" idle="ON"]
[myp]

[<<]いやいや、本当さ。[myp]

……。[myp]

*a

;[<]
[live2d_motion     name="ikachan" filenm="s002.mtn"]
でもちょっとくらい、キミに[r]
センパイ風をふかせてみようか。
[live2d_motion     name="ikachan" filenm="s003.mtn" idle="ON"]
[myp]

[live2d_motion     name="ikachan" filenm="s008.mtn"]
そうだな……[r][wait time=1300]
[live2d_motion     name="ikachan" filenm="s002.mtn"]
キミは[b]スプラッシュボム[/b]のことを[r]
知っているかい？
[live2d_motion     name="ikachan" filenm="s003.mtn" idle="ON"]
[myp]

[s]

……バカにするなって？[myl][r]
もちろん、知っていることだろう。[myp]

でも、いったいどれだけのことを[r]
しっているのか。[myp]

……それを、[r]私が確かめてあげよう。[myp]






さあ、まずは基礎の基礎から。[myp]

スプラッシュボムが[r]
[b]爆発する条件[/b]は？[myl]

[glink target=*scene10 color=shake2 height=100 width=600 text=投げてから1秒後]
[glink target=*scene11 color=shake2 height=100 width=600 text=壁や地面に接触した瞬間]
[glink target=*scene12 color=shake2 height=100 width=600 text=地面に接触してから1秒後]
[glink_show time=500]
[s]

*scene10

投げてから1秒後……[r]
では、ないんだ。[myp]

そのほうが自然かも[r]
しれないけどね。[myp]

正解は

[jump target=*scene13]
*scene11

む……それは[r]
[b]クイックボム[/b]の仕様だな。[myp]

正解は

[jump target=*scene13]
*scene12

正解！　

[jump target=*scene13]
*scene13

[b]地面に落ちてから1秒後[/b]だ。[myp]

だから、ボムが宙にあるうちは[r]
基本的には起爆しない。[myp]

この性質を利用して、[r]
ボムを[b]高く放り投げる[/b]ことで[r]
起爆までの時間を稼ぐ、[myp]

というテクニックがある。[myp]

稼げる時間はだいたい[b]1.5秒[/b]。[r]
自分より低い位置に投げれば[r]
もっと稼げるな。[myp]

このテクニックが有効に働く[r]
シーンも多いはずだ。[myp]

たとえば、[r]
[b]コウモリが弱点をさらす前[/b]に[r]
ボムを放り投げておいて……[myp]

コウモリが弱点をさらしたあとに[r]
爆発したボムが直撃するように[r]
工夫する。[myp]

すかさず、メインウェポンで
攻撃をたたみかける。[myp]

こうすることで、[r]
[b]火力の底上げ[/b]が見込めるな。[myp]







つぎにダメージを確認しよう。[myl][r]
スプラッシュボムのダメージは、[myp]
近くで[b]直撃[/b]したときと[r]
遠くの[b]爆風[/b]が当たったときで[r]
きっぱりと分かれる。[myp]
直撃ダメージと爆風ダメージの[r]
組み合わせとして正しいのは？[myl]

[glink target=*scene7 color=shake height=100 width=400 text=180と30]
[glink target=*scene8 color=shake height=100 width=400 text=200と30 exp="f.a=200"]
[glink target=*scene8 color=shake height=100 width=400 text=220と30 exp="f.a=220"]
[glink_show time=500]
[s]

*scene7

ほう？[r]
よく勉強しているな、えらいぞ。[myp]

そのとおり、[r]
[b]直撃180ダメージ[/b]、[r]
[b]爆風30ダメージ[/b]なんだ。[myp]

[jump target=*scene9]
*scene8

ふむ。[myp]

もし直撃[emb exp=f.a]ダメージあったら、[r]
このバイトはだいぶ楽になるな。[myp]

じつは、スプラッシュボムは[r]
[b]直撃180ダメージ[/b]、[r]
[b]爆風30ダメージ[/b]しかないんだ。[myp]

思ったより低いだろう？[myp]

[jump target=*scene9]
*scene9







次に、攻撃範囲。[myp]

直撃ダメージが入る範囲は[r]
あまり広くないが……[myp]

[b]爆風ダメージが入る範囲[/b]は[r]
[b]見た目以上に広い[/b]ぞ！[myp]

たとえば、[r]
タワーの足元に落ちたボム。[myp]

タワーの[b]下から何段目[/b]まで[r]
爆風ダメージが入るだろう？[r]
タワーのナベは全部で7段だ。[myl]

[glink target=*scene14 color=shake height=100 width=400 text=4]
[glink target=*scene14 color=shake height=100 width=400 text=5]
[glink target=*scene15 color=shake height=100 width=400 text=6]
[glink_show time=500]
[s]

*scene14

いや、もっと広いんだ。[myp]
じつは

[jump target=*scene16]
*scene15

正解、

[jump target=*scene16]
*scene16

[b]下から6段目[/b]まで爆風が届く。[myp]

[b]一番上以外は全部[/b]ということだね。[myp]

それぞれのナベの耐久値は60だから[r]
ボム2個で一番上のナベ以外は全部[r]
吹き飛ぶ、ということになる。[myp]

ずいぶん広いだろう？　なんと[r]
[b]バクダンの弱点部分[/b]にも[r]
爆風ダメージは届くぞ。[myp]

爆風の30ダメージというのは[r]
思った以上に貧弱で、[myp]

これではコジャケも倒せないし、[r]
シャケコプターも倒せない。[myp]

とはいえ、[b]タワー[/b]を削ったり、[r]
[b]バクダン[/b]をわずかに削ったり、[r]
テッパンのターゲットを取ったり、[myp]

[b]味方の浮き輪[/b]も爆風一発で助けたり[r]
できる。[myp]

うまく使えると楽しいな！[myp]








そして、使うインクの量。[myp]

バイト専用のスプラッシュボムは[r]
[b]インクをどれくらい使う[/b]だろう？[myl][r]
全回復した状態を100%として、

[glink target=*scene1 color=shake height=100 width=400 text=75%]
[glink target=*scene2 color=shake height=100 width=400 text=70% exp="f.a=70"]
[glink target=*scene2 color=shake height=100 width=400 text=65% exp="f.a=65"]
[glink_show time=500]
[s]

*scene1

正解！75%だ。[myp]

[jump target=*scene3]
*scene2

……[emb exp=f.a]%かい？[myp]

ふふ、意外と間違いやすいんだ。[myp]

正解は、75%。[myp]

バイト専用のスプラッシュボムは[r]

[jump target=*scene3]
*scene3

4分の3のインクを使うと思うと、[r]
なかなか贅沢なしろものだ。[myp]

なぜなら、[r]
ほとんどのメインウェポンは、[myp]

それだけのインクがあれば、[r]
2000以上のダメージを[r]
与えることができるからだ。[myp]

……ホクサイ？[myl][r]
ふむ、しらない子だな。[myp]






次に、インク回復について。[myp]

何もせず[b]ただ立っているだけ[/b]で[r]
キミのインクタンクは[r]
[b]10秒[/b]でゼロから満タンになる。[myp]

[b]インクにセンプク[/b]していれば、[r]
もっと早い。[r]
[b]3秒[/b]で満タンになる。[myp]

ボム1個分＝75%のインクが[r]
回復するのには、[r]
[b]2.25秒[/b]かかる計算だ。[myp]

じゃあ、[r]
キミは2.25秒に1回のペースで[r]
ボムを投げることができるか？[myp]

……というと、じつはできない。[myp]
なぜなら、[r]
[b]インクロック[/b]があるからだ。[myp]

スプラッシュボムを投げた後には[r]
[b]インクが回復しなくなる時間[/b][r]
というのがあるんだ。[myp]

これが、インクロック。[myp]

さて、ではスプラッシュボムの[r]
インクロックの時間は？[myl]

[glink target=*scene5 color=shake height=100 width=400 text=1.5秒]
[glink target=*scene4 color=shake height=100 width=400 text=1秒]
[glink target=*scene5 color=shake height=100 width=400 text=0.5秒]
[glink_show time=500]
[s]

*scene4

1秒……？[myp]

……ファイナルアンサー？[myl][r]
なんてね。[myp]

1秒、正解だ。[myp]

[jump target=*scene6]
*scene5

……おしい！[myp]

でもイイセンいってるぞ！[r]
正解は1秒だ。[myp]

[jump target=*scene6]
*scene6

つまりボムで消費したインクを[r]
取り戻すには、2.25+1で、[r]
[b]3.25秒[/b]かかるわけだな。[myp]

ここで、[b]インクの余剰回復[/b]、[r]
という言葉を出してみよう。[myp]

キミのインクタンクは[r]
3秒で満タンになると言ったが……[myp]

タンクが満タンになったら、[r]
いくらセンプクしてもそれ以上[r]
インクが増えることはない。[myp]

これを[b]インクの余剰回復[/b]という。[myl][r]
これはちょっと損なことなんだ。[myp]

さて、さっきボム分のインクは[r]
3.25秒で取り戻せるといったね。[myp]

だから、もしキミが、[r]
[b]インクが満タン[/b]の状態で[r]
[b]3秒間センプク[/b]していたら、[myp]

それはだいたい[b]ボム1個分の[r]
インクを余剰回復している[/b]、[r]
ということになるんだ。[myp]

シャケが寄るのを待つとき、[r]
イクラを拾って帰るとき……[myp]

3秒間センプクするだけなら、[r]
とりあえず[b]ザコシャケに向かって[r]
ボムを投げておく[/b]といいだろう。[myp]

そうすることで、[r]
キミはインクの余剰回復をなくし[r]
効率よくインクを消費できる。[myp]

ただし、これはあくまで[r]
「何もしないくらいなら」[r]
という話で、[myp]

他にインクを使うことがあるなら[r]
無理にボムを投げる必要はない。[myp]

あんまり適当に投げていると[r]
むしろインクを大損してしまうから[r]
気をつけることだ。[myp]

……難しいな！[myp]
[s]

*/