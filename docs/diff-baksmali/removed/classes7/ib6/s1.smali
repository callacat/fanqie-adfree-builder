.class public final Lib6/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lib6/s1;

.field public static final b:Lpp2/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9d3e4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lib6/s1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lib6/s1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lib6/s1;->a:Lib6/s1;

    .line 196620
    .line 196621
    new-instance v0, Lpp2/q;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lpp2/q;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lib6/s1;->b:Lpp2/q;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lyb2/c;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lyb2/c;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    if-eqz v1, :cond_12

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Lyb2/c;->a(Ljava/util/Map;)V

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-interface {v1}, Lbj4/a;->d()Lbj4/c;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    if-eqz v1, :cond_32

    .line 17039396
    .line 17039397
    invoke-interface {v1}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    if-eqz v1, :cond_32

    .line 17039402
    .line 17039403
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    invoke-virtual {v0, v1}, Lyb2/c;->a(Ljava/util/Map;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result v1

    .line 17039414
    if-eqz v1, :cond_3d

    .line 17039415
    .line 17039416
    const-string v1, "virtual_src_material_id"

    .line 17039417
    .line 17039418
    invoke-virtual {v0, p0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/widget/EditText;Ljb2/g;)Lp17/e;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lp17/e;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lp17/e;-><init>(Landroid/widget/EditText;Ljb2/g;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance v1, Ljava/util/ArrayList;

    .line 50659333
    .line 50659334
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v2

    .line 50659341
    const/4 v3, 0x1

    .line 50659342
    xor-int/2addr v2, v3

    .line 50659343
    if-eqz v2, :cond_1c

    .line 50659344
    .line 50659345
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v2

    .line 50659349
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v2

    .line 50659353
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659354
    .line 50659355
    .line 50659356
    :cond_1c
    if-eqz p2, :cond_27

    .line 50659357
    .line 50659358
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v2

    .line 50659362
    if-eqz v2, :cond_25

    .line 50659363
    .line 50659364
    goto :goto_27

    .line 50659365
    :cond_25
    const/4 v2, 0x0

    .line 50659366
    goto :goto_28

    .line 50659367
    :cond_27
    :goto_27
    const/4 v2, 0x1

    .line 50659368
    :goto_28
    if-nez v2, :cond_3b

    .line 50659369
    .line 50659370
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659371
    .line 50659372
    .line 50659373
    move-result p1

    .line 50659374
    if-nez p1, :cond_3b

    .line 50659375
    .line 50659376
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659385
    .line 50659386
    .line 50659387
    :cond_3b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p1

    .line 50659391
    xor-int/2addr p1, v3

    .line 50659392
    if-eqz p1, :cond_47

    .line 50659393
    .line 50659394
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50659395
    .line 50659396
    invoke-interface {p1, v1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->dispatchFollowUpdateStateChange(Ljava/util/List;Z)V

    .line 50659397
    .line 50659398
    .line 50659399
    :cond_47
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v1

    .line 33751048
    if-nez v1, :cond_b

    .line 33751049
    .line 33751050
    const/4 v0, 0x1

    .line 33751051
    :cond_b
    if-eqz v0, :cond_e

    .line 33751052
    .line 33751053
    return-void

    .line 33751054
    :cond_e
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33751055
    .line 33751056
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->onSeriesReserveStateChange(Ljava/util/List;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method

.method public final e(Ljava/lang/String;ZILil2/j2;)V
    .registers 12

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    sget-object v1, Lib6/s1;->b:Lpp2/q;

    .line 67502085
    .line 67502086
    const/4 v2, 0x0

    .line 67502087
    invoke-static {v2}, Lib6/s1;->a(Ljava/lang/String;)Lyb2/c;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object v3

    .line 67502091
    const-string v4, "is_show_from_last_episode"

    .line 67502092
    .line 67502093
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502094
    .line 67502095
    .line 67502096
    move-result-object v5

    .line 67502097
    invoke-virtual {v3, v5, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502098
    .line 67502099
    .line 67502100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502101
    .line 67502102
    .line 67502103
    if-nez p2, :cond_1a

    .line 67502104
    .line 67502105
    goto :goto_33

    .line 67502106
    :cond_1a
    new-instance v1, Lyb2/c;

    .line 67502107
    .line 67502108
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 67502109
    .line 67502110
    .line 67502111
    invoke-virtual {v1, v3}, Lyb2/c;->i(Lyb2/c;)V

    .line 67502112
    .line 67502113
    .line 67502114
    const-string v3, "follow_update_position"

    .line 67502115
    .line 67502116
    const-string v4, "comment_list"

    .line 67502117
    .line 67502118
    invoke-virtual {v1, v4, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502119
    .line 67502120
    .line 67502121
    sget-object v3, Lyb2/f;->a:Lyb2/f;

    .line 67502122
    .line 67502123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502124
    .line 67502125
    .line 67502126
    const-string v3, "show_follow_update_success_toast"

    .line 67502127
    .line 67502128
    invoke-static {v1, v3}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 67502129
    .line 67502130
    .line 67502131
    :goto_33
    if-nez p2, :cond_39

    .line 67502132
    .line 67502133
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67502134
    .line 67502135
    .line 67502136
    return-void

    .line 67502137
    :cond_39
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object p2

    .line 67502141
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object p2

    .line 67502145
    if-nez p2, :cond_47

    .line 67502146
    .line 67502147
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object p2

    .line 67502151
    :cond_47
    if-nez p2, :cond_4d

    .line 67502152
    .line 67502153
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67502154
    .line 67502155
    .line 67502156
    return-void

    .line 67502157
    :cond_4d
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object v1

    .line 67502161
    new-instance v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;

    .line 67502162
    .line 67502163
    invoke-direct {v3, p2}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;-><init>(Landroid/content/Context;)V

    .line 67502164
    .line 67502165
    .line 67502166
    const v4, 0x7f0d0dc0

    .line 67502167
    .line 67502168
    .line 67502169
    invoke-static {p2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67502170
    .line 67502171
    .line 67502172
    move-result v4

    .line 67502173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object v4

    .line 67502177
    const v5, 0x7f0d0dbf

    .line 67502178
    .line 67502179
    .line 67502180
    invoke-static {p2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67502181
    .line 67502182
    .line 67502183
    move-result v5

    .line 67502184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object v5

    .line 67502188
    const v6, 0x7f0217c2

    .line 67502189
    .line 67502190
    .line 67502191
    invoke-virtual {v3, v6, v4, v5}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->d(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 67502192
    .line 67502193
    .line 67502194
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->e(Ljava/lang/CharSequence;)V

    .line 67502195
    .line 67502196
    .line 67502197
    new-instance p1, Lib6/p1;

    .line 67502198
    .line 67502199
    invoke-direct {p1, p3, p2, v1}, Lib6/p1;-><init>(ILandroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 67502200
    .line 67502201
    .line 67502202
    const-string p3, "\u67e5\u770b\u8ffd\u66f4"

    .line 67502203
    .line 67502204
    const/4 v1, 0x1

    .line 67502205
    invoke-virtual {v3, p3, v1, v1, p1}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b(Ljava/lang/CharSequence;ZZLkotlin/jvm/functions/Function1;)V

    .line 67502206
    .line 67502207
    .line 67502208
    iget-object p1, v3, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 67502209
    .line 67502210
    iput-boolean v0, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->j:Z

    .line 67502211
    .line 67502212
    iput-object v2, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->Z:Lkotlin/jvm/functions/Function1;

    .line 67502213
    .line 67502214
    const-wide/16 v0, 0x1388

    .line 67502215
    .line 67502216
    iput-wide v0, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->l:J

    .line 67502217
    .line 67502218
    sget-object p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;->BOTTOM:Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;

    .line 67502219
    .line 67502220
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object p3

    .line 67502224
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object p3

    .line 67502228
    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    .line 67502229
    .line 67502230
    const/4 v0, 0x2

    .line 67502231
    if-ne p3, v0, :cond_9c

    .line 67502232
    .line 67502233
    const/high16 p3, 0x42000000    # 32.0f

    .line 67502234
    .line 67502235
    goto :goto_9e

    .line 67502236
    :cond_9c
    const/high16 p3, 0x42600000    # 56.0f

    .line 67502237
    .line 67502238
    :goto_9e
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67502239
    .line 67502240
    .line 67502241
    move-result p3

    .line 67502242
    invoke-virtual {v3, p1, p3}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->f(Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;I)V

    .line 67502243
    .line 67502244
    .line 67502245
    sget-object p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;->ADAPTIVE:Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;

    .line 67502246
    .line 67502247
    invoke-static {v3, p1}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->h(Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;)V

    .line 67502248
    .line 67502249
    .line 67502250
    new-instance p1, Lib6/q1;

    .line 67502251
    .line 67502252
    invoke-direct {p1, p2}, Lib6/q1;-><init>(Landroid/app/Activity;)V

    .line 67502253
    .line 67502254
    .line 67502255
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->g(Lkotlin/jvm/functions/Function1;)V

    .line 67502256
    .line 67502257
    .line 67502258
    invoke-virtual {v3}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->a()Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 67502259
    .line 67502260
    .line 67502261
    move-result-object p1

    .line 67502262
    if-eqz p4, :cond_bc

    .line 67502263
    .line 67502264
    invoke-static {p1, p4}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->f(Lcom/dragon/read/widget/snackbar/CommonSnackBar;Landroid/view/View;)V

    .line 67502265
    .line 67502266
    .line 67502267
    goto :goto_bf

    .line 67502268
    :cond_bc
    invoke-static {p1, p2}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->e(Lcom/dragon/read/widget/snackbar/CommonSnackBar;Landroid/app/Activity;)V

    .line 67502269
    .line 67502270
    .line 67502271
    :goto_bf
    return-void
.end method

.method public final f(Lil2/j2;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    sget-object v1, Lib6/s1;->b:Lpp2/q;

    .line 67502085
    .line 67502086
    invoke-static {p3}, Lib6/s1;->a(Ljava/lang/String;)Lyb2/c;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object v2

    .line 67502090
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502091
    .line 67502092
    .line 67502093
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502094
    .line 67502095
    .line 67502096
    const-string v1, "\u9884\u7ea6\u6210\u529f"

    .line 67502097
    .line 67502098
    const/4 v3, 0x2

    .line 67502099
    const/4 v4, 0x0

    .line 67502100
    invoke-static {p2, v1, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67502101
    .line 67502102
    .line 67502103
    move-result v1

    .line 67502104
    if-nez v1, :cond_1b

    .line 67502105
    .line 67502106
    goto :goto_3b

    .line 67502107
    :cond_1b
    new-instance v1, Lyb2/c;

    .line 67502108
    .line 67502109
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 67502110
    .line 67502111
    .line 67502112
    invoke-virtual {v1, v2}, Lyb2/c;->i(Lyb2/c;)V

    .line 67502113
    .line 67502114
    .line 67502115
    const-string v2, "popup_type"

    .line 67502116
    .line 67502117
    const-string v5, "comment_list_reserve_success"

    .line 67502118
    .line 67502119
    invoke-virtual {v1, v5, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502120
    .line 67502121
    .line 67502122
    const-string v2, "position"

    .line 67502123
    .line 67502124
    const-string v5, "comment_list"

    .line 67502125
    .line 67502126
    invoke-virtual {v1, v5, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502127
    .line 67502128
    .line 67502129
    sget-object v2, Lyb2/f;->a:Lyb2/f;

    .line 67502130
    .line 67502131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502132
    .line 67502133
    .line 67502134
    const-string v2, "popup_show"

    .line 67502135
    .line 67502136
    invoke-static {v1, v2}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 67502137
    .line 67502138
    .line 67502139
    :goto_3b
    if-eqz p4, :cond_cf

    .line 67502140
    .line 67502141
    const/4 p4, 0x1

    .line 67502142
    if-eqz p3, :cond_49

    .line 67502143
    .line 67502144
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502145
    .line 67502146
    .line 67502147
    move-result v1

    .line 67502148
    if-nez v1, :cond_47

    .line 67502149
    .line 67502150
    goto :goto_49

    .line 67502151
    :cond_47
    const/4 v1, 0x0

    .line 67502152
    goto :goto_4a

    .line 67502153
    :cond_49
    :goto_49
    const/4 v1, 0x1

    .line 67502154
    :goto_4a
    if-eqz v1, :cond_4e

    .line 67502155
    .line 67502156
    goto/16 :goto_cf

    .line 67502157
    .line 67502158
    :cond_4e
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object v1

    .line 67502162
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object v1

    .line 67502166
    if-nez v1, :cond_5c

    .line 67502167
    .line 67502168
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object v1

    .line 67502172
    :cond_5c
    if-nez v1, :cond_62

    .line 67502173
    .line 67502174
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67502175
    .line 67502176
    .line 67502177
    return-void

    .line 67502178
    :cond_62
    new-instance v2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;

    .line 67502179
    .line 67502180
    invoke-direct {v2, v1}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;-><init>(Landroid/content/Context;)V

    .line 67502181
    .line 67502182
    .line 67502183
    const v5, 0x7f0d0dc0

    .line 67502184
    .line 67502185
    .line 67502186
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67502187
    .line 67502188
    .line 67502189
    move-result v5

    .line 67502190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-object v5

    .line 67502194
    const v6, 0x7f0d0dbf

    .line 67502195
    .line 67502196
    .line 67502197
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67502198
    .line 67502199
    .line 67502200
    move-result v6

    .line 67502201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object v6

    .line 67502205
    const v7, 0x7f0217c2

    .line 67502206
    .line 67502207
    .line 67502208
    invoke-virtual {v2, v7, v5, v6}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->d(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 67502209
    .line 67502210
    .line 67502211
    invoke-virtual {v2, p2}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->e(Ljava/lang/CharSequence;)V

    .line 67502212
    .line 67502213
    .line 67502214
    iget-object p2, v2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 67502215
    .line 67502216
    iput-boolean v0, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->j:Z

    .line 67502217
    .line 67502218
    iput-object v4, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->Z:Lkotlin/jvm/functions/Function1;

    .line 67502219
    .line 67502220
    const-wide/16 v4, 0x1388

    .line 67502221
    .line 67502222
    iput-wide v4, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->l:J

    .line 67502223
    .line 67502224
    sget-object p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;->BOTTOM:Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;

    .line 67502225
    .line 67502226
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 67502227
    .line 67502228
    .line 67502229
    move-result-object v0

    .line 67502230
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67502231
    .line 67502232
    .line 67502233
    move-result-object v0

    .line 67502234
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 67502235
    .line 67502236
    if-ne v0, v3, :cond_a1

    .line 67502237
    .line 67502238
    const/high16 v0, 0x42000000    # 32.0f

    .line 67502239
    .line 67502240
    goto :goto_a3

    .line 67502241
    :cond_a1
    const/high16 v0, 0x42600000    # 56.0f

    .line 67502242
    .line 67502243
    :goto_a3
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67502244
    .line 67502245
    .line 67502246
    move-result v0

    .line 67502247
    invoke-virtual {v2, p2, v0}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->f(Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;I)V

    .line 67502248
    .line 67502249
    .line 67502250
    sget-object p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;->ADAPTIVE:Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;

    .line 67502251
    .line 67502252
    invoke-static {v2, p2}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->h(Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;)V

    .line 67502253
    .line 67502254
    .line 67502255
    new-instance p2, Lib6/n1;

    .line 67502256
    .line 67502257
    invoke-direct {p2, v1}, Lib6/n1;-><init>(Landroid/app/Activity;)V

    .line 67502258
    .line 67502259
    .line 67502260
    invoke-virtual {v2, p2}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->g(Lkotlin/jvm/functions/Function1;)V

    .line 67502261
    .line 67502262
    .line 67502263
    new-instance p2, Lib6/o1;

    .line 67502264
    .line 67502265
    invoke-direct {p2, p3}, Lib6/o1;-><init>(Ljava/lang/String;)V

    .line 67502266
    .line 67502267
    .line 67502268
    const-string p3, "\u53bb\u52a0\u65e5\u5386"

    .line 67502269
    .line 67502270
    invoke-virtual {v2, p3, p4, p4, p2}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->b(Ljava/lang/CharSequence;ZZLkotlin/jvm/functions/Function1;)V

    .line 67502271
    .line 67502272
    .line 67502273
    invoke-virtual {v2}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$a;->a()Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 67502274
    .line 67502275
    .line 67502276
    move-result-object p2

    .line 67502277
    if-eqz p1, :cond_cb

    .line 67502278
    .line 67502279
    invoke-static {p2, p1}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->f(Lcom/dragon/read/widget/snackbar/CommonSnackBar;Landroid/view/View;)V

    .line 67502280
    .line 67502281
    .line 67502282
    goto :goto_ce

    .line 67502283
    :cond_cb
    invoke-static {p2, v1}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->e(Lcom/dragon/read/widget/snackbar/CommonSnackBar;Landroid/app/Activity;)V

    .line 67502284
    .line 67502285
    .line 67502286
    :goto_ce
    return-void

    .line 67502287
    :cond_cf
    :goto_cf
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67502288
    .line 67502289
    .line 67502290
    return-void
.end method
