# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# カテゴリーデータをDBに登録する

#nameとsizeの情報をそれぞれ配列にしてカテゴリーごとにハッシュの形にする

parent_array = ['レディース','メンズ','ベビー・キッズ','インテリア・住まい・小物','本・音楽・ゲーム','おもちゃ・ホビー・グッズ','コスメ・香水・美容','家電・スマホ・カメラ','スポーツ・レジャー','ハンドメイド','チケット','自動車・オートバイ','その他']

ladys_child_array = ['トップス','ジャケット/アウター','パンツ','スカート','ワンピース','靴','ルームウェア／パジャマ','レッグウェア','帽子','バッグ','アクセサリー','ヘアアクセサリー','小物','時計','ウィッグ/エクステ','浴衣/水着','スーツ/フォーマル/ドレス','マタニティ','その他']
ladys_grandchild_tops_array = ['Tシャツ/カットソー(半袖/袖なし)','Tシャツ/カットソー(七分/長袖)','シャツ/ブラウス(半袖/袖なし)','シャツ/ブラウス(七分/長袖)','ポロシャツ','キャミソール','タンクトップ','ホルターネック','ニット/セーター','チュニック','カーディガン/ボレロ','アンサンブル','ベスト/ジレ','パーカー','トレーナー/スウェット','ベアトップ/チューブトップ','ジャージ','その他']
ladys_grandchild_jakets_outer_array = ['テーラードジャケット','ノーカラージャケット','Gジャン/デニムジャケット','レザージャケット','ダウンジャケット','ライダースジャケット','ミリタリージャケット','ダウンベスト','ジャンパー/ブルゾン','ポンチョ','ロングコート','トレンチコート','ダッフルコート','ピーコート','チェスターコート','モッズコート','スタジャン','毛皮/ファーコート','スプリングコート','スカジャン','その他']
ladys_grandchild_pants_array = ['デニム/ジーンズ','ショートパンツ','カジュアルパンツ','ハーフパンツ','チノパン','ワークパンツ/カーゴパンツ','クロップドパンツ','サロペット/オーバーオール','オールインワン','サルエルパンツ','ガウチョパンツ','その他']
ladys_grandchild_skirts_array = ['ミニスカート','膝丈スカート','ロングスカート','キョロット','その他']
ladys_grandchild_one_piece_array = ['ミニワンピース','膝丈ワンピース','ロングワンピース','その他']
ladys_grandchild_shoes_array = ['ハイヒール/パンプス','ブーツ','サンダル','スニーカー','ミュール','モカシン','ローファー/革靴','フラットシューズ/バレエシューズ','長靴/レインシューズ','その他']
ladys_grandchild_room_wear_array = ['パジャマ','ルームウェア']
ladys_grandchild_leg_wear_array = ['ソックス','スパッツ/レギンス','ストッキング/タイツ','レッグウェーマー','その他']
ladys_grandchild_hat_array = ['ニットキャップ/ビーニー','ハット','ハンチング/ベレー帽','キャップ','キャスケット','麦わら帽子','その他']
ladys_grandchild_bag_array = ['ハンドバッグ','トートバッグ','エコバッグ','リュック/バックパック','ボストンバッグ','スポーツバッグ','ショルダーバッグ','クラッチバッグ','ポーチ/バニティ','ボディバッグ/ウェストバッグ','マザーズバッグ','メッセンジャーバッグ','ビジネスバッグ','旅行用バッグ/キャリーバッグ','ショップ袋','和装用バッグ','カゴバッグ','その他']
ladys_grandchild_accessory_array = ['ネックレス','ブレスレット','バングル/リストバンド','リング','ピアス(片耳用)','ピアス(両耳用)','イヤリング','アンクレット','ブローチ/コサージュ','チャーム','その他']
ladys_grandchild_hair_accessory_array = ['ヘアゴム/シュシュ','ヘアバンド/カチューシャ','ヘアピン','その他']
ladys_grandchild_small_article_array = ['長財布','折り財布','コインケース/小銭入れ','名刺入れ/定期入れ','キーケース','キーホルダー','手袋/アームカバー','ハンカチ','ベルト','マフラー/ショール','ストール/スヌード','バンダナ/スカーフ','ネックウォーマー','サスペンダー','サングラス/メガネ','モバイルケース/カバー','手帳','イヤマフラー','傘','レインコート/ポンチョ','ミラー','タバコグッズ','その他']
ladys_grandchild_watch_array = ['腕時計(アナログ)','腕時計(デジタル)','ラバーベルト','レザーベルト','金属ベルト','その他']
ladys_grandchild_wig_array = ['前髪ウィッグ','ロングスカート','ロングカール','ショートストレート','ショートカール','その他']
ladys_grandchild_yukata_swimwear_array = ['浴衣','着物','振袖','長襦袢/反襦袢','水着セパレート','水着ワンピース','水着スポーツ用']
ladys_grandchild_suit_dress_array = ['スカートスーツ上下','パンツスーツ上下','ドレス','パーティーバッグ','シューズ','ウェディング','その他']
ladys_grandchild_maternity_array = ['トップス','アウター','インナー','ワンピース','パンツ/スパッツ','スカート','パジャマ','授乳服','その他']
ladys_grandchild_others_array = ['コスプレ','下着','その他']

mens_child_array = ['トップス','ジャケット/アウター','パンツ','靴','バッグ','スーツ','帽子','アクセサリー','小物','時計','水着','レッグウェア','アンダーウェア','その他']
mens_grandchild_tops_array = ['Tシャツ/カットソー(半袖/袖なし)','Tシャツ/カットソー(七分/長袖)','シャツ','ポロシャツ','タンクトップ','ニット/セーター','パーカー','カーディガン','スウェット','ジャージ','ベスト','その他']
mens_grandchild_jakets_array = ['テーラードジャケット','ノーカラージャケット','Gジャン/デニムジャケット','レザージャケット','ダウンジャケット','ライダースジャケット','ミリタリージャケット','ナイロンジャケット','フライトジャケット','ダッフルコート','ピーコート','ステンカラーコート','トレンチコート','モッズコート','テェスターコート','スタジャン','ブルゾン','マウンテンパーカー','ダウンベスト','ポンチョ','カバーオール','その他']
mens_grandchild_pants_array = ['デニム/ジーンズ','ワークパンツ/ カーゴパンツ','スラックス','チノパン','ショートパンツ','ペインターパンツ','サルエルパンツ','オーバーオール','その他']
mens_grandchild_shoes_array = ['スニーカー','サンダル','ブーツ','モカシン','ドレス/ビジネス','長靴/レインシューズ','デッキシューズ','その他']
mens_grandchild_bag_array = ['ショルダーバッグ','トートバッグ','ボストンバッグ','リュック/バックパック','ウエストポーチ','ボディーバッグ','ドラムバッグ','ビジネスバッグ','トラベルバッグ','メッセンジャーバッグ','エコバッグ','その他']
mens_grandchild_suit_array = ['スーツジャケット','スーツベスト','スラックス','セットアップ','その他']
mens_grandchild_hat_array = ['キャップ','ハット','ニットキャップ/ビーニー','ハンチング/ベレー帽','キャスケット','サンバイザー','その他']
mens_grandchild_accessory_array = ['ネックレス','ブレスレット','バングル/リストバンド','リング','ピアス(片耳用)','ピアス(両耳用)','アンクレット','その他']
mens_grandchild_small_article_array = ['長財布','折り財布','マネークリップ','コインケース/小銭入れ','名刺入れ/定期入れ','キーケース','キーホルダー','ネクタイ','手袋','ハンカチ','ベルト','マフラー','ストール','バンダナ','ネックウォーマー','サスペンダー','ウォレットテェーン','サングラス/メガネ','モバイルケース/カバー','手帳','ストラップ','ネクタイピン','カフリンクス','イラーマフラー','傘','レインコートー','ミラー','タバコグッズ','その他']
mens_grandchild_watch_array = ['腕時計(アナログ)','腕時計(デジタル)','ラバーベルト','レザーベルト','金属ベルト','その他']
mens_grandchild_swimwear_array = ['一般水着','スポーツ用','アクセサリー','その他']
mens_grandchild_legwear_array = ['ソックス','レギンス/スパッツ','レッグウォーマー','その他']
mens_grandchild_underwear_array = ['トランクス','ボクサーパンツ','その他']
mens_grandchild_others_array = ['その他']

baby_kids_child_array = ['ベビー服(女の子用)~95cm','ベビー服(男の子用)~95cm','ベビー服(男女兼用)~95cm','キッズ服(女の子用)100cm~','キッズ服(男の子用)100cm~','キッズ服(男女兼用)100cm~','キッズ靴','子供用ファッション小物','おむつ/トイレ/バス','外出/移動','授乳/食事','ベビー家具/寝具/室内用品','おもちゃ','行事/記念品','その他']
baby_kids_grandchild_baby_girl_array = ['トップス','アウター','パンツ','スカート','ワンピース','ベビードレス','おくるみ','下着/肌着','パジャマ','ロンパース','その他']
baby_kids_grandchild_baby_boy_array = ['トップス','アウター','パンツ','おくるみ','下着/肌着','パジャマ','ロンパース','その他']
baby_kids_grandchild_baby_unisex_array = ['トップス','アウター','パンツ','おくるみ','下着/肌着','パジャマ','ロンパース','その他']
baby_kids_grandchild_kids_girl_array = ['コート','ジャケット/上着','トップス(Tシャツ/カットソー)','トップス(トレーナー)','トップス(チュニック)','トップス(タンクトップ)','トップス(その他)','スカート','パンツ','ワンピース','セットアップ','パジャマ','フォーマル/ドレス','和装','浴衣','甚平','水着','その他']
baby_kids_grandchild_kids_boy_array = ['コート','ジャケット/上着','トップス(Tシャツ/カットソー)','トップス(トレーナー)','トップス(その他)','パンツ','セットアップ','パジャマ','フォーマル/ドレス','和装','浴衣','甚平','水着','その他']
baby_kids_grandchild_kids_unisex_array = ['コート','ジャケット/上着','トップス(Tシャツ/カットソー)','トップス(トレーナー)','トップス(その他)','ボトムズ','パジャマ','その他']
baby_kids_grandchild_kids_shoes_array = ['スニーカー','サンダル','ブーツ','長靴','その他']
baby_kids_grandchild_kids_fashion_small_article_array = ['靴下/スパッツ','帽子','エプロン','サスペンダー','タイツ','ハンカチ','ベルト','マフラー','傘','手袋','スタイ','バッグ','その他']
baby_kids_grandchild_excretion_array = ['おむつ用品','おまる/補助便器','トレーニングパンツ','ベビーバス','お風呂用品','その他']
baby_kids_grandchild_outing_array = ['ベビーカー','抱っこ紐/スリング','チャイルドシート','その他']
baby_kids_grandchild_meal_goods_array = ['ミルク','ベビーフード','ベビー用食器','その他']
baby_kids_grandchild_bedding_array = ['ベッド','布団/毛布','イス','たんす','その他']
baby_kids_grandchild_toy_array = ['ふくろのおもちゃ','がらがら','オルゴール','ベビージム','手押し車/カタカタ','知育玩具','その他']
baby_kids_grandchild_event_array = ['お宮参り用品','お食い初め用品','アルバム','手形/足形','その他']
baby_kids_grandchild_others_array = ['その他']

interior_child_array = ['キッチン/食器','ベッド/マットレス','ソファ/ソファベッド','椅子/チェア','机/テーブル','収納家電','ラグ/カーペット/マット','カーテン/ブラインド','ライト/照明','寝具','インテリア小物','季節/年中行事','その他']
interior_grandchild_kitchen_array = ['食器','調理器具','収納/キッチン雑貨','弁当用品','カラトリー(スプーン等)','テーブル用品','容器','エプロン','アルコールグッズ','浄水器','その他']
interior_grandchild_bed_array = ['セミシングルベッド','シングルベッド','セミダブルベッド','ダブルベッド','ワイドダブルベッド','クイーンベッド','キングベッド','脚付きマットレスベッド','マットレス','すのこベッド','ロフトベッド/システムベッド','簡易ベッド/折り畳みベッド','収納付き','その他']
interior_grandchild_sofa_array = ['ソファセット','シングルソファ','ラブソファ','トリプルソファ','オットマン','コーナーソファ','ビーズクッション/クッションソファ','ローソファ/フロアソファ','ソファベッド','応接セット','ソファカバー','リクライニングソファ','その他']
interior_grandchild_char_array = ['一般','スツール','ダイニングチェア','ハイバックチェア','ロッキングチェア','座椅子','折り畳みイス','デスクチェア','その他']
interior_grandchild_desk_array = ['こたつ','カウンターテーブル','サイドテーブル','センターテーブル','ダイニングテーブル','座卓/ちゃぶ台','アウトドア用','パソコン用','事務机/学習机','その他']
interior_grandchild_strage_array = ['リビング収納','キッチン収納','玄関/屋外収納','バス/トイレ収納','本収納','本/CD/DVD収納','洋服タンス/押入れ収納','電話台/ファックス台','ドレッサー/鏡台','棚/ラック','ケース/ボックス','その他']
interior_grandchild_carpet_array = ['ラグ','カーペット','ホットカーペット','玄関/キッチンマット','トイレ/バスマット','その他']
interior_grandchild_curtain_array = ['カーテン','ブラインド','ロールスクリーン','のれん','その他']
interior_grandchild_light_array = ['蛍光灯/電球','天井照明','フロアスタンド','その他']
interior_grandchild_bedding_array = ['布団/毛布','枕','シーツ/カバー','その他']
interior_grandchild_small_artilcle_array = ['ゴミ箱','ウェルカムボード','オルゴール','クッション','クッションカバー','スリッパラック','ティッシュボックス','バスケット/カゴ','フォトフレーム','マガジンラック','モビール','花瓶','灰皿','傘立て','小物入れ','置き時計','掛時計/柱時計','鏡(立て掛け式)','鏡(壁掛け式)','置物','風鈴','植物/観葉植物','その他']
interior_grandchild_season_array = ['正月','成人式','バレンタインデー','ひな祭り','子どもの日','母の日','父の日','サマーギフト/お中元','夏/夏休み','ハロウィン','敬老の日','七五三','お歳暮','クリスマス','冬一般','その他']
interior_grandchild_others_array = ['その他']

book_music_game_child_array = ['本','漫画','雑誌','CD','DVD/ブルーレイ','レコード','テレビゲーム']
book_music_game_grandchild_book_array = ['文学/小説','人文/社会','ノンフィクション/教養','地図/旅行ガイド','ビジネス/経済','健康/医学','コンピュータ/IT','趣味/スポーツ/実用','住まい/暮らし/子育て','アート/エンタメ','洋書','絵本','参考書','その他']
book_music_game_grandchild_manga_array = ['全巻セット','少年漫画','少女漫画','青年漫画','女性漫画','同人誌','その他']
book_music_game_grandchild_magazine_array = ['アート/エンタメ/ホビー','ファッション','ニュース/総合','趣味/スポーツ','その他']
book_music_game_grandchild_cd_array = ['邦楽','洋楽','アニメ','クラシック','KーPOP/アジア','キッズ/ファミリー','その他']
book_music_game_grandchild_dvd_blueray_array = ['外国映画','日本映画','アニメ','TVドラマ','ミュージック','お笑い/バラエティ','スポーツ/フィットネス','キッズ/ファミリー','その他']
book_music_game_grandchild_records_array = ['邦楽','洋楽','その他']
book_music_game_grandchild_tvgame_array = ['家庭用ゲーム本体','家庭用ゲームソフト','携帯用ゲーム本体','携帯用ゲームソフト','PCゲーム','その他']


toy_hobby_goods_child_array = ['おもちゃ','タレントグッズ','コミック/アニメグッズ','トレーディングカード','フィギュア','楽器/器材','コレクション','ミリタリー','美術品','アート用品','その他']
toy_hobby_goods_grandchild_toy_array = ['キャラクターグッズ','ぬいぐるみ','小物/アクセサリー','模型/プラモデル','ミニカー','トイラジコン','プラモデル','ホビーラジコン','鉄道模型','その他']
toy_hobby_goods_grandchild_talen_goods_array = ['アイドル','ミュージシャン','タレント/お笑い芸人','スポーツ選手','その他']
toy_hobby_goods_grandchild_comic_anime_goods_array = ['ストラップ','キーホルダー','バッジ','カード','クリアファイル','ポスター','タオル','その他']
toy_hobby_goods_grandchild__trading_card_array = ['遊戯王','マジック:ザ・ギャザリング','ポケモンカードゲーム','デュエルマスターズ','バトルスピリッツ','プリバラ','アイカツ','カードファイト!!ヴァンガード','ヴァイスシュヴァルツ','プロ野球オーナーズリーグ','ベースボールヒーローズ','ドラゴンボール','スリーブ','その他']
toy_hobby_goods_grandchild_figure_array = ['コミック/アニメ','特撮','ゲームキャラクター','SF/ファンタジー/ホラー','アメコミ','スポーツ','ミリタリー','その他']
toy_hobby_goods_grandchild_misical_instrument_array = ['エレキギター','アコースティックギター','ベース','エフェクター','アンプ','弦楽器','管楽器','鍵盤楽器','打楽器','和楽器','楽譜/スコア','レコーディング/PA機器','DJ機器','DTM/DAW','その他']
toy_hobby_goods_grandchild_collection_array = ['武具','使用済切手/官製はがき','旧貨幣/金貨/銀貨/記念硬貨','印刷物','ノベルティグッズ','その他']
toy_hobby_goods_grandchild_military_array = ['トイガン','個人装備','その他']
toy_hobby_goods_grandchild_art_array = ['陶芸','ガラス','漆芸','金属工芸','絵画/タペストリ','版画','彫刻/オブジェクト','書','写真','その他']
toy_hobby_goods_grandchild_art_goods_array = ['画材','額縁','その他']
toy_hobby_goods_grandchild_others_array = ['トランプ/UNO','カルタ/百人一首','ダーツ','ビリヤード','麻雀','パズル/ジグゾーパズル','囲碁/将棋','オセロ/チェス','人生ゲーム','野球/サッカー','スポーツ','三輪車/乗り物','ヨーヨー','模型製作用品','鉄道','航空機','アマチュア無線','パチンコ/パチスロ','その他']

cosme_perfume_beauty_child_array = ['ベースメイク','メイクアップ','ネイルケア','香水','スキンケア/基礎化粧品','ヘアケア','ボディケア','オーラルケア','リラクゼーション','ダイエット','その他']
cosme_perfume_beauty_grandchild_basemake_array = ['ファンデーション','化粧下地','コントロールカラー','BBクリーム','CCクリーム','コンシーラー','フェイスパウダー','トライアルセット/サンプル','その他']
cosme_perfume_beauty_grandchild_make_up_array = ['アイシャドウ','口紅','リップグロス','リップライナー','チーク','フェイスカラー','マスカラ','アイライナー','つけまつげ','アイブロウペンシル','パウダーアイブロウ','眉マスカラ','トライアルセット/サンプル','メイク道具/化粧小物','美顔用品/美顔ローラー','その他']
cosme_perfume_beauty_grandchild_nail_care_array = ['ネイルカラー','カラージェル','ネイルベースコート/トップコート','ネイルアート用品','ネイルパーツ','ネイルチップ/付け爪','手入れ用ぐ','除光液','その他']
cosme_perfume_beauty_grandchild_perfume_array = ['香水(女性用)','香水(男性用)','ユニセックス','ボディミスト','その他']
cosme_perfume_beauty_grandchild_skincare_array = ['化粧水/ローション','乳液/ミルク','美容液','フェイスクリーム','洗顔料','クレンジング/メイク落とし','パック/フェイスマスク','ジェル/ゲル','ブースター/導入液','アイケア','リップケア','トライアルセット/サンプル','洗顔グッズ','その他']
cosme_perfume_beauty_grandchild_haircare_array = ['シャンプー','トリートメント','コンディショナー','リンス','スタイリング剤','カラーリング剤','ブラシ','その他']
cosme_perfume_beauty_grandchild_bodycare_array = ['オイル/クリーム','ハンドクリーム','ローション','日焼け止め/サンオイル','ボディーソープ','入浴剤','制汗/デオドラント','フットケア','その他']
cosme_perfume_beauty_grandchild_oralcare_array = ['口臭防止/エチケット用品','歯ブラシ','その他']
cosme_perfume_beauty_grandchild_relaxation_array = ['エッセンシャルオイル','芳香器','お香/香炉','キャンドル','リラクゼーショングッズ','その他']
cosme_perfume_beauty_grandchild_diet_array = ['ダイエット食品','エクササイズ用品','体重計','体脂肪計','その他']
cosme_perfume_beauty_grandchild_others_array = ['健康用品','看護/介護用品','救急/衛生用品','その他']

electric_smartphone_camera_child_array = ['スマートフォン/携帯電話','スマホ/アクセサリー','PC/タブレット','カメラ','テレビ/映像機器','オーディオ機器','美容/健康','冷暖房/空調','生活家電','その他']
electric_smartphone_camera_grandchild_smartphone_array = ['スマートフォン本体','バッテリー/充電器','携帯電話本体','PHS本体','その他']
electric_smartphone_camera_grandchild_smartphone_accessory_array = ['Android用ケース','iPhone用ケース','カバー','イヤホンジャック','ストラップ','フィルム','自撮り棒','その他']
electric_smartphone_camera_grandchild_pctab_array = ['タブレット','ノートPC','デスクトップ形PC','ディスプレイ','電子ブックリーダー','PC周辺機器','PCパーツ','その他']
electric_smartphone_camera_grandchild_camera_array = ['デジタルカメラ','ビデオカメラ','レンズ(単焦点)','レンズ(ズーム)','フィルムカメラ','防犯カメラ','その他']
electric_smartphone_camera_grandchild_TV_array = ['テレビ','プロジェクター','ブルーレイレコーダー','DVDプレーヤー','映像用ケーブル','その他']
electric_smartphone_camera_grandchild_AV_array = ['ポータブルプレーヤー','イヤホン','ヘッドフォン','アンプ','スピーカー','ケーブル/シールド','ラジオ','その他']
electric_smartphone_camera_grandchild_beauty_health_array = ['ヘアドライヤー','ヘアアイロン','美容機器','電気シェーバー','電動歯ブラシ','その他']
electric_smartphone_camera_grandchild_aircontroller_array = ['エアコン','空気清浄機','加湿器','扇風機','除湿機','ファンヒーター','電気ヒーター','オイルヒーター','ストーブ','ホットカーペット','こたつ','電気毛布','その他']
electric_smartphone_camera_grandchild_consumer_electric_array = ['冷蔵庫','洗濯機','炊飯器','電子レンジ/オーブン','調理機器','アイロン','掃除機','エスプレッソマシン','コーヒーメーカー','衣類乾燥機','その他']
electric_smartphone_camera_grandchild_others_array = ['その他']

sports_leisure_child_array = ['ゴルフ','フィッシング','自転車','トレーニング/エクササイズ','野球','サッカー/フットサル','テニス','スノーボード','スキー','その他スポーツ','アウトドア','その他']
sports_leisure_grandchild_golf_array =['クラブ','ウエア(男性用)','ウエア(女性用)','バッグ','シューズ(男性用)','シューズ(女性用)','アクセサリー','その他']
sports_leisure_grandchild_fishing_array =['ロッド','リール','ルアー用品','ウエア','釣り糸/ライン','その他']
sports_leisure_grandchild_bicycle_array =['自転車本体','ウエア','パーツ','アクセサリー','バッグ','工具/メンテナンス','その他']
sports_leisure_grandchild_training_array =['ランニング','ウォーキング','ヨガ','トレーニング用品','その他']
sports_leisure_grandchild_baseball_array =['ウェア','シューズ','グローブ','バット','アクセサリー','防具','練習機器','記念グッズ','応援グッズ','その他']
sports_leisure_grandchild_football_array =['ウェア','シューズ','ボール','アクセサリー','記念グッズ','応援グッズ','その他']
sports_leisure_grandchild_tennis_array =['ラケット(硬式用)','ラケット(軟式用)','ウェア','シューズ','ボール','アクセサリー','記念グッズ','応援グッズ','その他']
sports_leisure_grandchild_snowbord_array =['ボード','バインディング','ブーツ(男性用)','ブーツ(女性用)','ブーツ(子ども用)','ウエア/装備(男性用)','ウエア/装備(女性用)','ウエア/装備(子ども用)','アクセサリー','バッグ','その他']
sports_leisure_grandchild_ski_array =['板','ブーツ(男性用)','ブーツ(女性用)','ブーツ(子ども用)','ビンディング','ウエア(男性用)','ウエア(女性用)','ウエア(子ども用)','ストック','その他']
sports_leisure_grandchild_other_sports_array =['ダンス/バレエ','サーフィン','バスケットボール','バドミントン','バレーボール','スケートボード','陸上競技','ラグビー','アメリカンフットボール','ボクシング','ボウリング','その他']
sports_leisure_grandchild_outdoor_array =['テント/タープ','ライト/ランタン','寝袋/寝具','テーブル/チェア','ストーブ/コンロ','調理器具','食器','登山用品','その他']
sports_leisure_grandchild_others_array =['旅行用品','その他']

handmade_child_array = ['アクセサリー(女性用)','ファッション/小物','アクセサリー/時計','日用品/インテリア','趣味/おもちゃ','キッズ/ベビー','素材/材料','二次創作物','その他']
handmade_grandchild_womens_accessory_array = ['ピアス','イヤリング','ネックレス','ブレスレット','リング','チャーム','ヘアゴム','アンクレット','その他']
handmade_grandchild_fashion_item_array = ['バッグ(女性用)','バッグ(男性用)','財布(女性用)','財布(男性用)','ファッション雑貨','その他']
handmade_grandchild_accessory_watch_array = ['アクセサリー(男性用)','時計(女性用)','時計(男性用)','その他']
handmade_grandchild_daily_necessities_interior_array = ['キッチン用品','家具','文房具','アート/写真','アロマ/キャンドル','フラワー/ガーデン','その他']
handmade_grandchild_hobby_toy_array = ['クラフト/布製品','おもちゃ/人形','その他']
handmade_grandchild_kits_baby_array = ['ファッション雑貨','スタイ/よだれかけ','外出用品','ネームタグ','その他']
handmade_grandchild_material_item_array = ['各種パーツ','生地/糸','型紙/パターン','その他']
handmade_grandchild_secondary_crop_array = ['ingress','クリエーターズ宇宙兄弟']
handmade_grandchild_others_array = ['その他']

ticket_child_array = ['音楽','スポーツ','演劇/芸能','イベント','映画','施設利用券','優待券/割引券','その他']
ticket_grandchild_music_array = ['男性アイドル','女性アイドル','韓流','国内アーティスト','海外アーティスト','音楽フェス','声優/アニメ','その他']
ticket_grandchild_sports_array = ['サッカー','野球','テニス','格闘技/プロレス','相撲/武道','ゴルフ','バレーボール','バスケットボール','モータースポーツ','ウィンタースポーツ','その他']
ticket_grandchild_theater_array = ['ミュージカル','演劇','伝統芸能','落語','お笑い','オペラ','サーカス','バレエ','その他']
ticket_grandchild_event_array = ['声優/アニメ','キッズ/ファミリー','トークショー/講演会','その他']
ticket_grandchild_movies_array = ['邦画','洋画','その他']
ticket_grandchild_facility_use_tikets_array = ['遊園地/テーマパーク','美術館/博物館','スキー場','ゴルフ場','フィットネスクラブ','プール','ボウリング場','水族館','動物園','その他']
ticket_grandchild_complimentary_tickets_array = ['ショッピング','レストラン/食事券','フード/ドリンク券','宿泊券','その他']
ticket_grandchild_others_array = ['その他']

automobile_child_array = ['自動車本体','自動車タイヤ/ホイール','自動車パーツ','自動車アクセサリー','オートバイ車体','オートバイパーツ','オートバイアクセサリー']
automobile_grandchild_car_body_array = ['国内自動車本体','外国自動車本体']
automobile_grandchild_car_tire_whoile_array = ['タイヤ/ホイールセット','タイヤ','ホイール','その他']
automobile_grandchild_car_parts_array = ['サスペンション','ブレーキ','外装/エアロパーツ','ライト','内装品/シート','ステアリング','マフラー/排気系','エンジン/過給機/冷却装置','クラッチ・ミッション/駆動系','電装品','補強パーツ','汎用パーツ','外国自動車用パーツ','その他']
automobile_grandchild_car_accessory_array = ['車内アクセサリー','カーナビ','オーディオ','車外アクセサリー','メンテナンス用品','チャイルドシート','ドライブレコーダー','レーダー探知機','カタログ/マニュアル','セキュリティ','ETC','その他']
automobile_grandchild_bike_body_array = ['オートバイ車体']
automobile_grandchild_bike_parts_array = ['タイヤ','マフラー','エンジン/冷却装置','カウル/フェンダー/外装','サスペンション','ホイール','シート','ブレーキ','タンク','ライト/ウィンカー','チェーン/スプロケット/駆動系','メーター','電装系','ミラー','外国オートバイ用パーツ','その他']
automobile_grandchild_bike_accessory_array = ['ヘルメット/シールド','バイクウエア/装備','アクセサリー','メンテナンス','カタログ/マニュアル','その他']

others_child_array = ['まとめ売り','ペット用品','食品','飲料/酒','日用品/生活雑貨/旅行','アンティーク/コレクション','文房具/事務用品','事務/店舗用品','その他']
others_grandchild_bulk_sale_array =['まとめ売り']
others_grandchild_pet_array = ['ペットフード','犬用品','猫用品','魚用品/水草','小動物用品','爬虫類/両生類用品','かご/おり','鳥用品','虫類用品','その他']
others_grandchild_food_array = ['菓子','米','野菜','果物','調味料','魚介類(加工食品)','肉類(加工食品)','その他 加工食品','その他']
others_grandchild_drink_array = ['コーヒー','ソフトドリンク','ミネラルウォーター','茶','ウイスキー','ワイン','ブランデー','焼酎','日本酒','ビール/発泡酒','その他']
others_grandchild_daily_necessities_array = ['タオル/バス用品','日用品/生活雑貨','洗剤/柔軟剤','旅行用品','防災関連グッズ','その他']
others_grandchild_antique_array = ['雑貨','工芸品','家具','印刷物','その他']
others_grandchild_stationery_array = ['筆記具','ノート/マスキングテープ','カレンダー/スケジュール','アルバム/スクラップ','ファイル/バインダー','はさみ/カッター','カードホルダー/名刺管理','のり/ホッチキス','その他']
others_grandchild_office_supplies_array = ['オフィス用品一般','オフィス家具','店舗用品','OA機器','ラッピング/包装','その他']
others_grandchild_others_array = ['その他']
