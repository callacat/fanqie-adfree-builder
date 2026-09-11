.class public final Lu56/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lu56/j;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/dragon/read/reader/audiosync/PlayerInfo$PlayerState;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9b12c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lu56/j;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lu56/j;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lu56/j;->d:Lu56/j;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 10

    .prologue
    .line 50659328
    if-nez p2, :cond_3

    .line 50659329
    .line 50659330
    return-void

    .line 50659331
    :cond_3
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p2

    .line 50659335
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659336
    .line 50659337
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659338
    .line 50659339
    .line 50659340
    const-string v1, "tab_name"

    .line 50659341
    .line 50659342
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v2

    .line 50659346
    check-cast v2, Ljava/io/Serializable;

    .line 50659347
    .line 50659348
    const-string v3, "module_name"

    .line 50659349
    .line 50659350
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v4

    .line 50659354
    check-cast v4, Ljava/io/Serializable;

    .line 50659355
    .line 50659356
    const-string v5, "page_name"

    .line 50659357
    .line 50659358
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p2

    .line 50659362
    check-cast p2, Ljava/io/Serializable;

    .line 50659363
    .line 50659364
    const-string v6, "book_id"

    .line 50659365
    .line 50659366
    invoke-virtual {v0, v6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    const-string v6, ""

    .line 50659371
    .line 50659372
    if-eqz v2, :cond_2f

    .line 50659373
    .line 50659374
    goto :goto_30

    .line 50659375
    :cond_2f
    move-object v2, v6

    .line 50659376
    :goto_30
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    if-eqz v4, :cond_37

    .line 50659381
    .line 50659382
    goto :goto_38

    .line 50659383
    :cond_37
    move-object v4, v6

    .line 50659384
    :goto_38
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    if-eqz p2, :cond_3f

    .line 50659389
    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    move-object p2, v6

    .line 50659392
    :goto_40
    invoke-virtual {p1, v5, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659393
    .line 50659394
    .line 50659395
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 50659396
    .line 50659397
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659398
    .line 50659399
    .line 50659400
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/Map;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    if-nez p1, :cond_a

    .line 17235971
    .line 17235972
    new-instance v1, Ljava/util/HashMap;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    return-object v1

    .line 17235978
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v1

    .line 17235982
    instance-of v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17235983
    .line 17235984
    if-nez v1, :cond_18

    .line 17235985
    .line 17235986
    new-instance v1, Ljava/util/HashMap;

    .line 17235987
    .line 17235988
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17235989
    .line 17235990
    .line 17235991
    return-object v1

    .line 17235992
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v1

    .line 17235996
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17235997
    .line 17235998
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v2

    .line 17236002
    if-nez v2, :cond_2a

    .line 17236003
    .line 17236004
    new-instance v1, Ljava/util/HashMap;

    .line 17236005
    .line 17236006
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236007
    .line 17236008
    .line 17236009
    return-object v1

    .line 17236010
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v3

    .line 17236014
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v3

    .line 17236018
    const-string v4, "click_progress_bar"

    .line 17236019
    .line 17236020
    const-string v5, "click_next"

    .line 17236021
    .line 17236022
    const-string v6, "click_menu"

    .line 17236023
    .line 17236024
    const-string v7, "reader_lib_source"

    .line 17236025
    .line 17236026
    if-eqz v3, :cond_53

    .line 17236027
    .line 17236028
    invoke-interface {v3, v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v3

    .line 17236032
    instance-of v8, v3, Ln87/p;

    .line 17236033
    .line 17236034
    if-eqz v8, :cond_45

    .line 17236035
    .line 17236036
    goto :goto_53

    .line 17236037
    :cond_45
    instance-of v8, v3, Ln87/a;

    .line 17236038
    .line 17236039
    if-eqz v8, :cond_4b

    .line 17236040
    .line 17236041
    move-object v3, v6

    .line 17236042
    goto :goto_55

    .line 17236043
    :cond_4b
    instance-of v3, v3, Ln87/c;

    .line 17236044
    .line 17236045
    if-eqz v3, :cond_51

    .line 17236046
    .line 17236047
    move-object v3, v4

    .line 17236048
    goto :goto_55

    .line 17236049
    :cond_51
    move-object v3, v5

    .line 17236050
    goto :goto_55

    .line 17236051
    :cond_53
    :goto_53
    const-string v3, "default"

    .line 17236052
    .line 17236053
    :goto_55
    invoke-static {v2}, Lw96/e1;->b(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v2

    .line 17236057
    iget-object v8, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 17236058
    .line 17236059
    const/4 v9, 0x1

    .line 17236060
    const/4 v10, 0x0

    .line 17236061
    if-eqz v8, :cond_67

    .line 17236062
    .line 17236063
    invoke-virtual {v8}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->n()Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v8

    .line 17236067
    if-eqz v8, :cond_67

    .line 17236068
    .line 17236069
    const/4 v8, 0x1

    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    const/4 v8, 0x0

    .line 17236072
    :goto_68
    iget-object v11, v0, Lu56/j;->c:Lcom/dragon/read/reader/audiosync/PlayerInfo$PlayerState;

    .line 17236073
    .line 17236074
    if-nez v11, :cond_7d

    .line 17236075
    .line 17236076
    sget-object v11, Lv56/a1;->b:Lv56/a1;

    .line 17236077
    .line 17236078
    invoke-virtual {v11}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v11

    .line 17236082
    if-eqz v11, :cond_7b

    .line 17236083
    .line 17236084
    iget-object v11, v11, Lcom/dragon/read/reader/audiosync/PlayerInfo;->r:Lcom/dragon/read/reader/audiosync/PlayerInfo$PlayerState;

    .line 17236085
    .line 17236086
    sget-object v12, Lcom/dragon/read/reader/audiosync/PlayerInfo$PlayerState;->PLAYING:Lcom/dragon/read/reader/audiosync/PlayerInfo$PlayerState;

    .line 17236087
    .line 17236088
    if-ne v11, v12, :cond_7b

    .line 17236089
    .line 17236090
    goto :goto_86

    .line 17236091
    :cond_7b
    const/4 v9, 0x0

    .line 17236092
    goto :goto_86

    .line 17236093
    :cond_7d
    sget-object v12, Lcom/dragon/read/reader/audiosync/PlayerInfo$PlayerState;->PLAYING:Lcom/dragon/read/reader/audiosync/PlayerInfo$PlayerState;

    .line 17236094
    .line 17236095
    if-ne v11, v12, :cond_82

    .line 17236096
    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    const/4 v9, 0x0

    .line 17236099
    :goto_83
    const/4 v10, 0x0

    .line 17236100
    iput-object v10, v0, Lu56/j;->c:Lcom/dragon/read/reader/audiosync/PlayerInfo$PlayerState;

    .line 17236101
    .line 17236102
    :goto_86
    const-string v10, "read"

    .line 17236103
    .line 17236104
    const-string v11, "status"

    .line 17236105
    .line 17236106
    if-eqz v8, :cond_94

    .line 17236107
    .line 17236108
    if-eqz v9, :cond_94

    .line 17236109
    .line 17236110
    const-string v8, "listen_and_read"

    .line 17236111
    .line 17236112
    invoke-interface {v2, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236113
    .line 17236114
    .line 17236115
    goto :goto_97

    .line 17236116
    :cond_94
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    :goto_97
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v8

    .line 17236123
    invoke-interface {v8}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v8

    .line 17236127
    const-string v9, ""

    .line 17236128
    .line 17236129
    packed-switch v8, :pswitch_data_1a2

    .line 17236130
    .line 17236131
    .line 17236132
    move-object v8, v9

    .line 17236133
    goto :goto_bc

    .line 17236134
    :pswitch_a6
    const-string v8, "dark3"

    .line 17236135
    .line 17236136
    goto :goto_bc

    .line 17236137
    :pswitch_a9
    const-string v8, "dark2"

    .line 17236138
    .line 17236139
    goto :goto_bc

    .line 17236140
    :pswitch_ac
    const-string v8, "dark"

    .line 17236141
    .line 17236142
    goto :goto_bc

    .line 17236143
    :pswitch_af
    const-string v8, "blue"

    .line 17236144
    .line 17236145
    goto :goto_bc

    .line 17236146
    :pswitch_b2
    const-string v8, "green"

    .line 17236147
    .line 17236148
    goto :goto_bc

    .line 17236149
    :pswitch_b5
    const-string/jumbo v8, "yellow"

    .line 17236150
    .line 17236151
    .line 17236152
    goto :goto_bc

    .line 17236153
    :pswitch_b9
    const-string/jumbo v8, "white"

    .line 17236154
    .line 17236155
    .line 17236156
    :goto_bc
    const-string v11, "reader_background"

    .line 17236157
    .line 17236158
    invoke-interface {v2, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236159
    .line 17236160
    .line 17236161
    iget-object v8, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17236162
    .line 17236163
    invoke-virtual {v8}, Lu76/g;->y()Lr56/s;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v8

    .line 17236167
    iget-object v8, v8, Lm87/z0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236168
    .line 17236169
    const-string v11, "enter_type"

    .line 17236170
    .line 17236171
    if-nez v8, :cond_ce

    .line 17236172
    .line 17236173
    goto :goto_ec

    .line 17236174
    :cond_ce
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v8

    .line 17236178
    invoke-virtual {v8}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v8

    .line 17236182
    if-nez v8, :cond_d9

    .line 17236183
    .line 17236184
    goto :goto_ec

    .line 17236185
    :cond_d9
    invoke-interface {v8, v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v7

    .line 17236189
    instance-of v8, v7, Ln87/a;

    .line 17236190
    .line 17236191
    if-eqz v8, :cond_e3

    .line 17236192
    .line 17236193
    move-object v4, v6

    .line 17236194
    goto :goto_e9

    .line 17236195
    :cond_e3
    instance-of v6, v7, Ln87/c;

    .line 17236196
    .line 17236197
    if-eqz v6, :cond_e8

    .line 17236198
    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    move-object v4, v5

    .line 17236201
    :goto_e9
    invoke-interface {v2, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236202
    .line 17236203
    .line 17236204
    :goto_ec
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v4

    .line 17236208
    const-string v5, "topic_id"

    .line 17236209
    .line 17236210
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/IntentUtils;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v6

    .line 17236214
    const-string v7, "topic_position"

    .line 17236215
    .line 17236216
    invoke-static {v4, v7}, Lcom/dragon/read/base/util/IntentUtils;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v8

    .line 17236220
    const-string v12, "comment_id"

    .line 17236221
    .line 17236222
    invoke-static {v4, v12}, Lcom/dragon/read/base/util/IntentUtils;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v13

    .line 17236226
    const-string v14, "reader_come_from_topic"

    .line 17236227
    .line 17236228
    invoke-static {v4, v14}, Lcom/dragon/read/base/util/IntentUtils;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v15

    .line 17236232
    const-string v0, "reader_come_from_hypertext"

    .line 17236233
    .line 17236234
    move-object/from16 v16, v9

    .line 17236235
    .line 17236236
    invoke-static {v4, v0}, Lcom/dragon/read/base/util/IntentUtils;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v9

    .line 17236240
    move-object/from16 v17, v3

    .line 17236241
    .line 17236242
    const-string v3, "cover_id"

    .line 17236243
    .line 17236244
    invoke-static {v4, v3}, Lcom/dragon/read/base/util/IntentUtils;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v4

    .line 17236248
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v18

    .line 17236252
    if-nez v18, :cond_121

    .line 17236253
    .line 17236254
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236255
    .line 17236256
    .line 17236257
    :cond_121
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v5

    .line 17236261
    if-nez v5, :cond_12a

    .line 17236262
    .line 17236263
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236264
    .line 17236265
    .line 17236266
    :cond_12a
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v5

    .line 17236270
    if-nez v5, :cond_133

    .line 17236271
    .line 17236272
    invoke-interface {v2, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236273
    .line 17236274
    .line 17236275
    :cond_133
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236276
    .line 17236277
    .line 17236278
    move-result v5

    .line 17236279
    if-nez v5, :cond_13c

    .line 17236280
    .line 17236281
    invoke-interface {v2, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236282
    .line 17236283
    .line 17236284
    :cond_13c
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236285
    .line 17236286
    .line 17236287
    move-result v5

    .line 17236288
    if-nez v5, :cond_145

    .line 17236289
    .line 17236290
    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236291
    .line 17236292
    .line 17236293
    :cond_145
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236294
    .line 17236295
    .line 17236296
    move-result v0

    .line 17236297
    if-nez v0, :cond_14e

    .line 17236298
    .line 17236299
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236300
    .line 17236301
    .line 17236302
    :cond_14e
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v0

    .line 17236306
    const-string v3, "page_name"

    .line 17236307
    .line 17236308
    if-eqz v0, :cond_15b

    .line 17236309
    .line 17236310
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v9

    .line 17236314
    goto :goto_15d

    .line 17236315
    :cond_15b
    move-object/from16 v9, v16

    .line 17236316
    .line 17236317
    :goto_15d
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236318
    .line 17236319
    .line 17236320
    move-result v0

    .line 17236321
    if-nez v0, :cond_166

    .line 17236322
    .line 17236323
    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236324
    .line 17236325
    .line 17236326
    :cond_166
    const-string v0, "read_status"

    .line 17236327
    .line 17236328
    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236329
    .line 17236330
    .line 17236331
    move-object/from16 v3, v17

    .line 17236332
    .line 17236333
    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236334
    .line 17236335
    .line 17236336
    invoke-static {v1}, Lcom/dragon/read/util/g5;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Ljava/lang/String;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v0

    .line 17236340
    const-string v1, "book_type"

    .line 17236341
    .line 17236342
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236343
    .line 17236344
    .line 17236345
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/utils/v2;->c(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object v0

    .line 17236349
    const-string v1, "genre"

    .line 17236350
    .line 17236351
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236352
    .line 17236353
    .line 17236354
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object v0

    .line 17236358
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17236359
    .line 17236360
    const-string v1, "present_book_name"

    .line 17236361
    .line 17236362
    invoke-static {v0}, Lb66/a;->b(Lcom/dragon/reader/lib/datalevel/model/Book;)Ljava/lang/String;

    .line 17236363
    .line 17236364
    .line 17236365
    move-result-object v3

    .line 17236366
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236367
    .line 17236368
    .line 17236369
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 17236370
    .line 17236371
    .line 17236372
    invoke-static {v0}, Lb66/a;->a(Lcom/dragon/reader/lib/datalevel/model/Book;)Ljava/lang/String;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object v0

    .line 17236376
    invoke-static {v0}, Lv76/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236377
    .line 17236378
    .line 17236379
    move-result-object v0

    .line 17236380
    const-string v1, "book_name_type"

    .line 17236381
    .line 17236382
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236383
    .line 17236384
    .line 17236385
    return-object v2

    .line 17236386
    :pswitch_data_1a2
    .packed-switch 0x1
        :pswitch_b9
        :pswitch_b5
        :pswitch_b2
        :pswitch_af
        :pswitch_ac
        :pswitch_a9
        :pswitch_a6
    .end packed-switch
.end method

.method public final b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget v0, p0, Lu56/j;->a:I

    .line 33816577
    .line 33816578
    const/4 v1, -0x1

    .line 33816579
    if-eq v0, v1, :cond_14

    .line 33816580
    .line 33816581
    add-int/lit8 v0, v0, 0x1

    .line 33816582
    .line 33816583
    iput v0, p0, Lu56/j;->a:I

    .line 33816584
    .line 33816585
    const/16 v2, 0xa

    .line 33816586
    .line 33816587
    if-lt v0, v2, :cond_14

    .line 33816588
    .line 33816589
    const-string v0, "click_next_ten_group"

    .line 33816590
    .line 33816591
    invoke-static {v0, p2, p1}, Lu56/j;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816592
    .line 33816593
    .line 33816594
    iput v1, p0, Lu56/j;->a:I

    .line 33816595
    .line 33816596
    :cond_14
    iget v0, p0, Lu56/j;->b:I

    .line 33816597
    .line 33816598
    if-eq v0, v1, :cond_27

    .line 33816599
    .line 33816600
    add-int/lit8 v0, v0, 0x1

    .line 33816601
    .line 33816602
    iput v0, p0, Lu56/j;->b:I

    .line 33816603
    .line 33816604
    const/16 v2, 0x14

    .line 33816605
    .line 33816606
    if-lt v0, v2, :cond_27

    .line 33816607
    .line 33816608
    const-string v0, "click_next_twenty_group"

    .line 33816609
    .line 33816610
    invoke-static {v0, p2, p1}, Lu56/j;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iput v1, p0, Lu56/j;->b:I

    .line 33816614
    .line 33816615
    :cond_27
    return-void
.end method
