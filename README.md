## ■ サービス名
おにぎりミッケ（仮）

## ■ サービス概要
食事を手軽に食べたいという悩みを抱える人々に、
食事の楽しみや満足感を提供する
おにぎりSNS投稿型サービスです。

## ■ 画面変移図
https://www.figma.com/file/bGbiA5KKY8K907jrMC99MI/%E3%81%8A%E3%81%AB%E3%81%8E%E3%82%8A?type=design&node-id=0%3A1&t=yvR4KDtsxakYs33F-1

## ■ メインのターゲットユーザー
- おにぎりが好きな人
- 自炊して食費を節約している人
- 食事に時間が取れないけれども、手軽に満足感があるご飯を食べたい人


## ■ ユーザーが抱える課題
- 食事代を節約するためにお弁当を作るが、毎日のおかず作りやお弁当箱の洗いが面倒
- おにぎりのレパートリが少なく、マンネリ化してしまう

## ■ 課題に対する仮説
1. 食事代を節約するためにお弁当を作るが、毎日のおかず作りやお弁当箱の洗いが面倒
   1. 日々の仕事・家事・勉強で忙殺されて手間がかかるお弁当を作るのが大変。
2. おにぎりのレパートリが少なく、マンネリ化してしまう
   1. おにぎりを紹介するサイトは多々あるが、実際に美味しいかユーザーが投稿しているサイトが少なく、おいしいおにぎりの判断材料が乏しい。
   2. 食べたいおにぎりを知りたいが、自分で分析することはない。

## ■ 解決方法
- おにぎり写真を投稿: 自作・ご当地・専門店・コンビニのおにぎりを投稿することで、自分の食べたいおにぎりを発見する。
- おにぎり分析: 肉系、魚系、野菜系などの分類に基づいてグラフにて表示し、新たなおにぎりの選択の興味を引き出す。
- おにぎりランキング: 投稿ユーザーの中で人気のあるおにぎりを表示し、他のユーザーのおにぎりに触発されることができる。
- お米の種類を検索できる: ユーザーが気になるお米（白米・雑穀・もち麦など）の情報を調べて、購入サイトに移動できる。

## ■ 実装予定の機能
一般ユーザー
- ユーザー登録・ログインができる
- おにぎり一覧・詳細を閲覧できる
- おにぎりの具から検索できる

ログインユーザー
- ログイン・ログアウト機能
- パスワード再設定機能
- 投稿機能: おにぎりの写真を投稿できる（おにぎりの具・お米の種類を選択できる）
- 投稿一覧機能: おにぎり一覧を閲覧できる
- 投稿詳細機能: おにぎりの詳細を閲覧できる
- 検索機能: おにぎり名を入れて検索できる
- タグ機能: おにぎりの具からおにぎりを検索できる
- お気に入り機能: 食べたいおにぎりを登録できる
- いいね機能: ユーザー投稿されたおにぎりに対していいね機能（たべたい！）ができる
- お米の検索機能: 買いたいお米の種類を購入できるサイトに移動できる
- おにぎり分析機能: 食べたおにぎりを記録する。記録したおにぎりを分析し、新たなおにぎりの発見をすることができる。
- ランキング機能: 投稿ユーザーのおにぎりを分析し、人気のあるおにぎりを表示する。
- シェア機能: ツイッターと連携し、投稿できる。

管理者
- 管理ユーザーの登録、削除
- 一般ユーザーの一覧・詳細・編集・削除・検索
- 各投稿の一覧・詳細・編集・削除・検索

## ■ なぜこのサービスを作りたいのか？
食事時間が短くても満足できる時間にしたいと思う方は多いと思います。
おにぎりは、出来立てはもちろん、冷めても美味しく、食事時間が短い人でも手軽で満足感を得ることができる最適な逸品です。
おいしいおにぎりをもっと発見したい。作りたい！しかし、一つのサイトでどちらも叶えるサイトはありません。
おにぎり作りはレシピサイト。新しいおにぎりを発見する時は専門店・コンビニ・それぞれの口コミサイトを見ることが多いと思います。
どちらも楽しむにはサイトをいくつも見比べないとできないのはめんどくさいと思うことはありませんか。
おにぎりの記録と投稿を通じて食事時間をより有意義にする助けになればいいなと思い、このサービスを考えました。


## ■ スケジュール
- 企画〜技術調査: 6/10〆切
- README〜ER図作成: 6/10〆切
- メイン機能実装: 6/10 - 7/10
- β版をRUNTEQ内リリース（MVP）: 7/10〆切
- 本番リリース: 7月下旬

## ■ 技術選定
- Rails7
- postgresql
- JavaScript
- Bootstrap
- AWS(Amazon S3)
