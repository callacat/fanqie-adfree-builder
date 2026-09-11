.class public final Lsh5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsh5/k;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9738f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lsh5/k;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lsh5/k;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lsh5/k;->a:Lsh5/k;

    .line 262156
    .line 262157
    const-string v0, ""

    .line 262158
    .line 262159
    sput-object v0, Lsh5/k;->b:Ljava/lang/String;

    .line 262160
    .line 262161
    sput-object v0, Lsh5/k;->c:Ljava/lang/String;

    .line 262162
    .line 262163
    new-instance v0, Lsh5/g;

    .line 262164
    .line 262165
    invoke-direct {v0}, Lsh5/g;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lsh5/k;->d:Lkotlin/Lazy;

    .line 262173
    .line 262174
    new-instance v0, Lsh5/h;

    .line 262175
    .line 262176
    invoke-direct {v0}, Lsh5/h;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    sput-object v0, Lsh5/k;->e:Lkotlin/Lazy;

    .line 262184
    .line 262185
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    sparse-switch v0, :sswitch_data_54

    .line 17104901
    .line 17104902
    .line 17104903
    goto :goto_50

    .line 17104904
    :sswitch_8
    const-string v0, "unlimited"

    .line 17104905
    .line 17104906
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p0

    .line 17104910
    if-nez p0, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_50

    .line 17104913
    :cond_11
    const-string p0, "dislike_unlimited"

    .line 17104914
    .line 17104915
    goto :goto_52

    .line 17104916
    :sswitch_14
    const-string v0, "story_reader"

    .line 17104917
    .line 17104918
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p0

    .line 17104922
    if-nez p0, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_50

    .line 17104925
    :cond_1d
    const-string p0, "dislike_story_reader"

    .line 17104926
    .line 17104927
    goto :goto_52

    .line 17104928
    :sswitch_20
    const-string v0, "video_player"

    .line 17104929
    .line 17104930
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p0

    .line 17104934
    if-nez p0, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_50

    .line 17104937
    :cond_29
    const-string p0, "dislike_video_player"

    .line 17104938
    .line 17104939
    goto :goto_52

    .line 17104940
    :sswitch_2c
    const-string v0, "ranking_list"

    .line 17104941
    .line 17104942
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p0

    .line 17104946
    if-nez p0, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_50

    .line 17104949
    :cond_35
    const-string p0, "dislike_ranking_list"

    .line 17104950
    .line 17104951
    goto :goto_52

    .line 17104952
    :sswitch_38
    const-string v0, "reader"

    .line 17104953
    .line 17104954
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p0

    .line 17104958
    if-nez p0, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_50

    .line 17104961
    :cond_41
    const-string p0, "dislike_reader"

    .line 17104962
    .line 17104963
    goto :goto_52

    .line 17104964
    :sswitch_44
    const-string v0, "playlet_player"

    .line 17104965
    .line 17104966
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p0

    .line 17104970
    if-nez p0, :cond_4d

    .line 17104971
    .line 17104972
    goto :goto_50

    .line 17104973
    :cond_4d
    const-string p0, "dislike_playlet_player"

    .line 17104974
    .line 17104975
    goto :goto_52

    .line 17104976
    :goto_50
    const-string p0, "default"

    .line 17104977
    .line 17104978
    :goto_52
    return-object p0

    .line 17104979
    nop

    .line 17104980
    :sswitch_data_54
    .sparse-switch
        -0x3e967447 -> :sswitch_44
        -0x37baa73d -> :sswitch_38
        -0x2c9a30f9 -> :sswitch_2c
        -0x54f6cdb -> :sswitch_20
        0x61e34f4d -> :sswitch_14
        0x708758e1 -> :sswitch_8
    .end sparse-switch
.end method

.method public static d(Lxh5/l;Landroidx/compose/ui/layout/r;)Lc0/g;
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    const-string v1, "KmpStaggeredDislikeHelper"

    .line 34013186
    .line 34013187
    if-nez p1, :cond_10

    .line 34013188
    .line 34013189
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 34013190
    .line 34013191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013192
    .line 34013193
    .line 34013194
    const-string p0, "getDislikeAnchorRect layoutCoordinates is null, return null"

    .line 34013195
    .line 34013196
    invoke-static {v1, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013197
    .line 34013198
    .line 34013199
    return-object v0

    .line 34013200
    :cond_10
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v2

    .line 34013204
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->X()Landroidx/compose/ui/layout/r;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object p1

    .line 34013208
    if-eqz p1, :cond_1f

    .line 34013209
    .line 34013210
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object p1

    .line 34013214
    goto :goto_20

    .line 34013215
    :cond_1f
    move-object p1, v0

    .line 34013216
    :goto_20
    if-eqz p1, :cond_27

    .line 34013217
    .line 34013218
    invoke-virtual {p1, v2}, Lc0/g;->e(Lc0/g;)Lc0/g;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v3

    .line 34013222
    goto :goto_28

    .line 34013223
    :cond_27
    move-object v3, v2

    .line 34013224
    :goto_28
    if-eqz p0, :cond_4b

    .line 34013225
    .line 34013226
    iget-boolean v4, p0, Lxh5/l;->c:Z

    .line 34013227
    .line 34013228
    if-nez v4, :cond_30

    .line 34013229
    .line 34013230
    move-object v4, v0

    .line 34013231
    goto :goto_45

    .line 34013232
    :cond_30
    new-instance v4, Lc0/g;

    .line 34013233
    .line 34013234
    iget v5, p0, Lxh5/l;->d:F

    .line 34013235
    .line 34013236
    iget v6, p0, Lxh5/l;->a:F

    .line 34013237
    .line 34013238
    sub-float/2addr v5, v6

    .line 34013239
    iget v7, p0, Lxh5/l;->e:F

    .line 34013240
    .line 34013241
    iget v8, p0, Lxh5/l;->b:F

    .line 34013242
    .line 34013243
    sub-float/2addr v7, v8

    .line 34013244
    iget v9, p0, Lxh5/l;->f:F

    .line 34013245
    .line 34013246
    sub-float/2addr v9, v6

    .line 34013247
    iget v6, p0, Lxh5/l;->g:F

    .line 34013248
    .line 34013249
    sub-float/2addr v6, v8

    .line 34013250
    invoke-direct {v4, v5, v7, v9, v6}, Lc0/g;-><init>(FFFF)V

    .line 34013251
    .line 34013252
    .line 34013253
    :goto_45
    if-eqz v4, :cond_4b

    .line 34013254
    .line 34013255
    invoke-virtual {v4, v3}, Lc0/g;->e(Lc0/g;)Lc0/g;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v3

    .line 34013259
    :cond_4b
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 34013260
    .line 34013261
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013262
    .line 34013263
    const-string v6, "getDislikeAnchorRect bounds: selfBounds="

    .line 34013264
    .line 34013265
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013269
    .line 34013270
    .line 34013271
    const-string v2, ", parentBounds="

    .line 34013272
    .line 34013273
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013277
    .line 34013278
    .line 34013279
    const-string p1, ", parentScreenPosition="

    .line 34013280
    .line 34013281
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013285
    .line 34013286
    .line 34013287
    const-string p1, ", visibleRect="

    .line 34013288
    .line 34013289
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object p1

    .line 34013299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-virtual {v3}, Lc0/g;->f()Z

    .line 34013306
    .line 34013307
    .line 34013308
    move-result p1

    .line 34013309
    if-eqz p1, :cond_85

    .line 34013310
    .line 34013311
    const-string p0, "getDislikeAnchorRect visibleRect is empty, return null"

    .line 34013312
    .line 34013313
    invoke-static {v1, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013314
    .line 34013315
    .line 34013316
    return-object v0

    .line 34013317
    :cond_85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013318
    .line 34013319
    const-string v2, "getDislikeAnchorRect parentScreenPosition: xPx="

    .line 34013320
    .line 34013321
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013322
    .line 34013323
    .line 34013324
    if-eqz p0, :cond_95

    .line 34013325
    .line 34013326
    iget v2, p0, Lxh5/l;->a:F

    .line 34013327
    .line 34013328
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v2

    .line 34013332
    goto :goto_96

    .line 34013333
    :cond_95
    move-object v2, v0

    .line 34013334
    :goto_96
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013335
    .line 34013336
    .line 34013337
    const-string v2, ", yPx="

    .line 34013338
    .line 34013339
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013340
    .line 34013341
    .line 34013342
    if-eqz p0, :cond_a6

    .line 34013343
    .line 34013344
    iget v0, p0, Lxh5/l;->b:F

    .line 34013345
    .line 34013346
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v0

    .line 34013350
    :cond_a6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object p1

    .line 34013357
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013358
    .line 34013359
    .line 34013360
    const/4 p1, 0x0

    .line 34013361
    if-eqz p0, :cond_b6

    .line 34013362
    .line 34013363
    iget v0, p0, Lxh5/l;->a:F

    .line 34013364
    .line 34013365
    goto :goto_b7

    .line 34013366
    :cond_b6
    const/4 v0, 0x0

    .line 34013367
    :goto_b7
    if-eqz p0, :cond_bb

    .line 34013368
    .line 34013369
    iget p1, p0, Lxh5/l;->b:F

    .line 34013370
    .line 34013371
    :cond_bb
    iget p0, v3, Lc0/g;->a:F

    .line 34013372
    .line 34013373
    add-float/2addr p0, v0

    .line 34013374
    iget v2, v3, Lc0/g;->b:F

    .line 34013375
    .line 34013376
    add-float/2addr v2, p1

    .line 34013377
    iget v4, v3, Lc0/g;->c:F

    .line 34013378
    .line 34013379
    add-float/2addr v4, v0

    .line 34013380
    iget v5, v3, Lc0/g;->d:F

    .line 34013381
    .line 34013382
    add-float/2addr v5, p1

    .line 34013383
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013384
    .line 34013385
    const-string v7, "getDislikeAnchorRect calculate: left="

    .line 34013386
    .line 34013387
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013388
    .line 34013389
    .line 34013390
    iget v7, v3, Lc0/g;->a:F

    .line 34013391
    .line 34013392
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013393
    .line 34013394
    .line 34013395
    const-string v7, " + "

    .line 34013396
    .line 34013397
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013401
    .line 34013402
    .line 34013403
    const-string v8, " = "

    .line 34013404
    .line 34013405
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013409
    .line 34013410
    .line 34013411
    const-string v9, ", top="

    .line 34013412
    .line 34013413
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013414
    .line 34013415
    .line 34013416
    iget v9, v3, Lc0/g;->b:F

    .line 34013417
    .line 34013418
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013431
    .line 34013432
    .line 34013433
    const-string v9, ", right="

    .line 34013434
    .line 34013435
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013436
    .line 34013437
    .line 34013438
    iget v9, v3, Lc0/g;->c:F

    .line 34013439
    .line 34013440
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013453
    .line 34013454
    .line 34013455
    const-string v0, ", bottom="

    .line 34013456
    .line 34013457
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013458
    .line 34013459
    .line 34013460
    iget v0, v3, Lc0/g;->d:F

    .line 34013461
    .line 34013462
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object p1

    .line 34013481
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013482
    .line 34013483
    .line 34013484
    new-instance p1, Lc0/g;

    .line 34013485
    .line 34013486
    invoke-direct {p1, p0, v2, v4, v5}, Lc0/g;-><init>(FFFF)V

    .line 34013487
    .line 34013488
    .line 34013489
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013490
    .line 34013491
    const-string v0, "getDislikeAnchorRect result="

    .line 34013492
    .line 34013493
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013494
    .line 34013495
    .line 34013496
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013497
    .line 34013498
    .line 34013499
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object p0

    .line 34013503
    invoke-static {v1, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013504
    .line 34013505
    .line 34013506
    return-object p1
.end method

.method public static e()F
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lsh5/k;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public static f(Ldo5/a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/util/HashMap;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    sget-object v1, Lsh5/k;->a:Lsh5/k;

    .line 33882121
    .line 33882122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {p1}, Lsh5/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    const-string v2, "scene"

    .line 33882130
    .line 33882131
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33882135
    .line 33882136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    invoke-virtual {v1, p0}, Ldo5/k;->b(Ldo5/a;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {p1}, Lsh5/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p0

    .line 33882150
    const-string p1, "conversation_position"

    .line 33882151
    .line 33882152
    invoke-virtual {v1, p1, p0}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    const/4 p0, 0x1

    .line 33882156
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p0

    .line 33882160
    const-string p1, "if_push_book_ai"

    .line 33882161
    .line 33882162
    invoke-virtual {v1, p1, p0}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 33882163
    .line 33882164
    .line 33882165
    sget-object p0, Leo5/d;->a:Leo5/d;

    .line 33882166
    .line 33882167
    sget-object p1, Leo5/c;->a:Leo5/c;

    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUrl()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    const-string v2, ""

    .line 33882181
    .line 33882182
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-static {v1, p1, v0}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882189
    .line 33882190
    .line 33882191
    return-void
.end method

.method public static g(Lkotlin/jvm/functions/Function1;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/kmp/service/w2;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    const/4 v5, 0x1

    .line 17039370
    const/4 v6, 0x0

    .line 17039371
    const/4 v7, 0x0

    .line 17039372
    const/4 v8, 0x0

    .line 17039373
    const/16 v9, 0xf6

    .line 17039374
    .line 17039375
    move-object v1, v0

    .line 17039376
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance v1, Lsh5/k$b;

    .line 17039380
    .line 17039381
    invoke-direct {v1, p0}, Lsh5/k$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object p0, Ly/s;->a:Ljava/lang/Object;

    .line 17039385
    .line 17039386
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039387
    .line 17039388
    const v2, 0x2c60436f

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 v3, 0x1

    .line 17039392
    invoke-direct {p0, v2, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v0, p0}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    sput-object p0, Lsh5/k;->c:Ljava/lang/String;

    .line 17039400
    .line 17039401
    return-void
.end method

.method public static h(Lc0/g;Lcom/bytedance/kmp/reading/model/ld;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50790405
    .line 50790406
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/ld;->d:Lcom/bytedance/kmp/reading/model/pd;

    .line 50790407
    .line 50790408
    const/4 v3, 0x1

    .line 50790409
    if-eqz v2, :cond_75

    .line 50790410
    .line 50790411
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/pd;->a:Ljava/lang/Integer;

    .line 50790412
    .line 50790413
    sget-object v5, Lcom/bytedance/kmp/reading/model/LongPressPanelStyle;->Sheet:Lcom/bytedance/kmp/reading/model/LongPressPanelStyle;

    .line 50790414
    .line 50790415
    iget v5, v5, Lcom/bytedance/kmp/reading/model/LongPressPanelStyle;->value:I

    .line 50790416
    .line 50790417
    if-nez v4, :cond_14

    .line 50790418
    .line 50790419
    goto :goto_1a

    .line 50790420
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50790421
    .line 50790422
    .line 50790423
    move-result v4

    .line 50790424
    if-eq v4, v5, :cond_47

    .line 50790425
    .line 50790426
    :goto_1a
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/pd;->a:Ljava/lang/Integer;

    .line 50790427
    .line 50790428
    sget-object v5, Lcom/bytedance/kmp/reading/model/LongPressPanelStyle;->Sheet705:Lcom/bytedance/kmp/reading/model/LongPressPanelStyle;

    .line 50790429
    .line 50790430
    iget v5, v5, Lcom/bytedance/kmp/reading/model/LongPressPanelStyle;->value:I

    .line 50790431
    .line 50790432
    if-nez v4, :cond_23

    .line 50790433
    .line 50790434
    goto :goto_29

    .line 50790435
    :cond_23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v4

    .line 50790439
    if-eq v4, v5, :cond_47

    .line 50790440
    .line 50790441
    :goto_29
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/pd;->a:Ljava/lang/Integer;

    .line 50790442
    .line 50790443
    sget-object v5, Lcom/bytedance/kmp/reading/model/LongPressPanelStyle;->CategoryPreferencePanel:Lcom/bytedance/kmp/reading/model/LongPressPanelStyle;

    .line 50790444
    .line 50790445
    iget v5, v5, Lcom/bytedance/kmp/reading/model/LongPressPanelStyle;->value:I

    .line 50790446
    .line 50790447
    if-nez v4, :cond_32

    .line 50790448
    .line 50790449
    goto :goto_38

    .line 50790450
    :cond_32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50790451
    .line 50790452
    .line 50790453
    move-result v4

    .line 50790454
    if-eq v4, v5, :cond_47

    .line 50790455
    .line 50790456
    :goto_38
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/pd;->a:Ljava/lang/Integer;

    .line 50790457
    .line 50790458
    sget-object v4, Lcom/bytedance/kmp/reading/model/LongPressPanelStyle;->CategoryMasking:Lcom/bytedance/kmp/reading/model/LongPressPanelStyle;

    .line 50790459
    .line 50790460
    iget v4, v4, Lcom/bytedance/kmp/reading/model/LongPressPanelStyle;->value:I

    .line 50790461
    .line 50790462
    if-nez v2, :cond_41

    .line 50790463
    .line 50790464
    goto :goto_75

    .line 50790465
    :cond_41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50790466
    .line 50790467
    .line 50790468
    move-result v2

    .line 50790469
    if-ne v2, v4, :cond_75

    .line 50790470
    .line 50790471
    :cond_47
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/ld;->b:Ljava/util/List;

    .line 50790472
    .line 50790473
    invoke-interface {v1, v2}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;->e(Ljava/util/List;)V

    .line 50790474
    .line 50790475
    .line 50790476
    new-instance v7, Lsh5/k$c;

    .line 50790477
    .line 50790478
    invoke-direct {v7, v1}, Lsh5/k$c;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;)V

    .line 50790479
    .line 50790480
    .line 50790481
    new-instance v2, Lcom/dragon/read/kmp/service/w2;

    .line 50790482
    .line 50790483
    const/4 v5, 0x0

    .line 50790484
    const/4 v6, 0x0

    .line 50790485
    const/4 v8, 0x1

    .line 50790486
    const/4 v9, 0x0

    .line 50790487
    const/4 v10, 0x0

    .line 50790488
    const/4 v11, 0x0

    .line 50790489
    const/16 v12, 0xf3

    .line 50790490
    .line 50790491
    move-object v4, v2

    .line 50790492
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 50790493
    .line 50790494
    .line 50790495
    new-instance v4, Lsh5/k$d;

    .line 50790496
    .line 50790497
    invoke-direct {v4, v0, v1}, Lsh5/k$d;-><init>(Lcom/bytedance/kmp/reading/model/ld;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;)V

    .line 50790498
    .line 50790499
    .line 50790500
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 50790501
    .line 50790502
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790503
    .line 50790504
    const v1, -0x6cabfe4f

    .line 50790505
    .line 50790506
    .line 50790507
    invoke-direct {v0, v1, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50790508
    .line 50790509
    .line 50790510
    invoke-static {v2, v0}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v0

    .line 50790514
    sput-object v0, Lsh5/k;->b:Ljava/lang/String;

    .line 50790515
    .line 50790516
    return-void

    .line 50790517
    :cond_75
    :goto_75
    if-nez p0, :cond_7f

    .line 50790518
    .line 50790519
    sget-object v2, Lc0/g;->e:Lc0/g$a;

    .line 50790520
    .line 50790521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790522
    .line 50790523
    .line 50790524
    sget-object v2, Lc0/g;->f:Lc0/g;

    .line 50790525
    .line 50790526
    goto :goto_81

    .line 50790527
    :cond_7f
    move-object/from16 v2, p0

    .line 50790528
    .line 50790529
    :goto_81
    sget-object v4, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 50790530
    .line 50790531
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790532
    .line 50790533
    .line 50790534
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 50790535
    .line 50790536
    .line 50790537
    move-result v4

    .line 50790538
    iget v5, v2, Lc0/g;->a:F

    .line 50790539
    .line 50790540
    iget v6, v2, Lc0/g;->c:F

    .line 50790541
    .line 50790542
    add-float/2addr v5, v6

    .line 50790543
    sget-object v6, Lsh5/k;->e:Lkotlin/Lazy;

    .line 50790544
    .line 50790545
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v7

    .line 50790549
    check-cast v7, Ljava/lang/Number;

    .line 50790550
    .line 50790551
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50790552
    .line 50790553
    .line 50790554
    move-result v7

    .line 50790555
    int-to-float v7, v7

    .line 50790556
    sub-float v7, v5, v7

    .line 50790557
    .line 50790558
    const/4 v8, 0x2

    .line 50790559
    int-to-float v8, v8

    .line 50790560
    div-float/2addr v7, v8

    .line 50790561
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v9

    .line 50790565
    check-cast v9, Ljava/lang/Number;

    .line 50790566
    .line 50790567
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v9

    .line 50790571
    int-to-float v9, v9

    .line 50790572
    add-float/2addr v9, v5

    .line 50790573
    div-float/2addr v9, v8

    .line 50790574
    invoke-static {}, Lsh5/k;->e()F

    .line 50790575
    .line 50790576
    .line 50790577
    move-result v10

    .line 50790578
    cmpg-float v10, v7, v10

    .line 50790579
    .line 50790580
    if-gtz v10, :cond_bb

    .line 50790581
    .line 50790582
    invoke-static {}, Lsh5/k;->e()F

    .line 50790583
    .line 50790584
    .line 50790585
    move-result v7

    .line 50790586
    goto :goto_d7

    .line 50790587
    :cond_bb
    int-to-float v10, v4

    .line 50790588
    invoke-static {}, Lsh5/k;->e()F

    .line 50790589
    .line 50790590
    .line 50790591
    move-result v11

    .line 50790592
    sub-float/2addr v10, v11

    .line 50790593
    cmpl-float v9, v9, v10

    .line 50790594
    .line 50790595
    if-ltz v9, :cond_d7

    .line 50790596
    .line 50790597
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v6

    .line 50790601
    check-cast v6, Ljava/lang/Number;

    .line 50790602
    .line 50790603
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50790604
    .line 50790605
    .line 50790606
    move-result v6

    .line 50790607
    sub-int/2addr v4, v6

    .line 50790608
    int-to-float v4, v4

    .line 50790609
    invoke-static {}, Lsh5/k;->e()F

    .line 50790610
    .line 50790611
    .line 50790612
    move-result v6

    .line 50790613
    sub-float v7, v4, v6

    .line 50790614
    .line 50790615
    :cond_d7
    :goto_d7
    iget v4, v2, Lc0/g;->b:F

    .line 50790616
    .line 50790617
    iget v6, v2, Lc0/g;->d:F

    .line 50790618
    .line 50790619
    add-float/2addr v4, v6

    .line 50790620
    div-float/2addr v4, v8

    .line 50790621
    sget-object v6, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 50790622
    .line 50790623
    invoke-virtual {v6}, Lcom/dragon/read/kmp/service/r0;->getDevicePlatform()Ljava/lang/String;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v9

    .line 50790627
    const-string v10, "android"

    .line 50790628
    .line 50790629
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790630
    .line 50790631
    .line 50790632
    move-result v9

    .line 50790633
    if-nez v9, :cond_ed

    .line 50790634
    .line 50790635
    const/4 v9, 0x0

    .line 50790636
    goto :goto_f6

    .line 50790637
    :cond_ed
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 50790638
    .line 50790639
    .line 50790640
    move-result v9

    .line 50790641
    invoke-static {v9}, Lcom/dragon/read/kmp/service/o2;->b(F)I

    .line 50790642
    .line 50790643
    .line 50790644
    move-result v9

    .line 50790645
    int-to-float v9, v9

    .line 50790646
    :goto_f6
    sub-float/2addr v4, v9

    .line 50790647
    const/high16 v9, 0x41300000    # 11.0f

    .line 50790648
    .line 50790649
    invoke-static {v9}, Lcom/dragon/read/kmp/service/o2;->b(F)I

    .line 50790650
    .line 50790651
    .line 50790652
    move-result v9

    .line 50790653
    int-to-float v9, v9

    .line 50790654
    sub-float/2addr v5, v9

    .line 50790655
    div-float/2addr v5, v8

    .line 50790656
    sub-float/2addr v5, v7

    .line 50790657
    new-instance v8, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;

    .line 50790658
    .line 50790659
    const/4 v9, 0x0

    .line 50790660
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790661
    .line 50790662
    .line 50790663
    iget v10, v2, Lc0/g;->b:F

    .line 50790664
    .line 50790665
    iget v2, v2, Lc0/g;->d:F

    .line 50790666
    .line 50790667
    add-float/2addr v10, v2

    .line 50790668
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->f()I

    .line 50790669
    .line 50790670
    .line 50790671
    move-result v2

    .line 50790672
    int-to-float v2, v2

    .line 50790673
    cmpg-float v2, v10, v2

    .line 50790674
    .line 50790675
    if-gez v2, :cond_116

    .line 50790676
    .line 50790677
    const/4 v9, 0x1

    .line 50790678
    :cond_116
    invoke-static {v7}, Lcom/dragon/read/kmp/service/o2;->k(F)F

    .line 50790679
    .line 50790680
    .line 50790681
    move-result v2

    .line 50790682
    invoke-static {v4}, Lcom/dragon/read/kmp/service/o2;->k(F)F

    .line 50790683
    .line 50790684
    .line 50790685
    move-result v4

    .line 50790686
    invoke-static {v5}, Lcom/dragon/read/kmp/service/o2;->k(F)F

    .line 50790687
    .line 50790688
    .line 50790689
    move-result v5

    .line 50790690
    invoke-direct {v8, v2, v4, v5, v9}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;-><init>(FFFZ)V

    .line 50790691
    .line 50790692
    .line 50790693
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/ld;->b:Ljava/util/List;

    .line 50790694
    .line 50790695
    invoke-interface {v1, v2}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;->e(Ljava/util/List;)V

    .line 50790696
    .line 50790697
    .line 50790698
    new-instance v2, Lcom/dragon/read/kmp/service/w2;

    .line 50790699
    .line 50790700
    const/4 v10, 0x0

    .line 50790701
    const/4 v11, 0x0

    .line 50790702
    new-instance v12, Lsh5/l;

    .line 50790703
    .line 50790704
    invoke-direct {v12, v1}, Lsh5/l;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;)V

    .line 50790705
    .line 50790706
    .line 50790707
    const/4 v13, 0x0

    .line 50790708
    const/4 v14, 0x0

    .line 50790709
    const/4 v15, 0x0

    .line 50790710
    const/16 v16, 0x0

    .line 50790711
    .line 50790712
    const/16 v17, 0xfb

    .line 50790713
    .line 50790714
    move-object v9, v2

    .line 50790715
    invoke-direct/range {v9 .. v17}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 50790716
    .line 50790717
    .line 50790718
    invoke-virtual {v6}, Lcom/dragon/read/kmp/service/r0;->needFitPadScreen()Z

    .line 50790719
    .line 50790720
    .line 50790721
    move-result v4

    .line 50790722
    iput-boolean v4, v2, Lcom/dragon/read/kmp/service/w2;->r:Z

    .line 50790723
    .line 50790724
    new-instance v4, Lsh5/n;

    .line 50790725
    .line 50790726
    invoke-direct {v4, v0, v8, v1}, Lsh5/n;-><init>(Lcom/bytedance/kmp/reading/model/ld;Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;)V

    .line 50790727
    .line 50790728
    .line 50790729
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 50790730
    .line 50790731
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790732
    .line 50790733
    const v1, 0x5598a1

    .line 50790734
    .line 50790735
    .line 50790736
    invoke-direct {v0, v1, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50790737
    .line 50790738
    .line 50790739
    invoke-static {v2, v0}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 50790740
    .line 50790741
    .line 50790742
    move-result-object v0

    .line 50790743
    sput-object v0, Lsh5/k;->b:Ljava/lang/String;

    .line 50790744
    .line 50790745
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/kmp/reading/model/ld;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    const v0, 0x554a9843

    .line 84279300
    .line 84279301
    .line 84279302
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279303
    .line 84279304
    .line 84279305
    move-result-object p4

    .line 84279306
    and-int/lit8 v1, p5, 0x6

    .line 84279307
    .line 84279308
    if-nez v1, :cond_19

    .line 84279309
    .line 84279310
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279311
    .line 84279312
    .line 84279313
    move-result v1

    .line 84279314
    if-eqz v1, :cond_16

    .line 84279315
    .line 84279316
    const/4 v1, 0x4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    const/4 v1, 0x2

    .line 84279319
    :goto_17
    or-int/2addr v1, p5

    .line 84279320
    goto :goto_1a

    .line 84279321
    :cond_19
    move v1, p5

    .line 84279322
    :goto_1a
    and-int/lit8 v2, p5, 0x30

    .line 84279323
    .line 84279324
    if-nez v2, :cond_2a

    .line 84279325
    .line 84279326
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279327
    .line 84279328
    .line 84279329
    move-result v2

    .line 84279330
    if-eqz v2, :cond_27

    .line 84279331
    .line 84279332
    const/16 v2, 0x20

    .line 84279333
    .line 84279334
    goto :goto_29

    .line 84279335
    :cond_27
    const/16 v2, 0x10

    .line 84279336
    .line 84279337
    :goto_29
    or-int/2addr v1, v2

    .line 84279338
    :cond_2a
    and-int/lit16 v2, p5, 0x180

    .line 84279339
    .line 84279340
    if-nez v2, :cond_3a

    .line 84279341
    .line 84279342
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279343
    .line 84279344
    .line 84279345
    move-result v2

    .line 84279346
    if-eqz v2, :cond_37

    .line 84279347
    .line 84279348
    const/16 v2, 0x100

    .line 84279349
    .line 84279350
    goto :goto_39

    .line 84279351
    :cond_37
    const/16 v2, 0x80

    .line 84279352
    .line 84279353
    :goto_39
    or-int/2addr v1, v2

    .line 84279354
    :cond_3a
    and-int/lit16 v2, v1, 0x93

    .line 84279355
    .line 84279356
    const/16 v3, 0x92

    .line 84279357
    .line 84279358
    if-eq v2, v3, :cond_42

    .line 84279359
    .line 84279360
    const/4 v2, 0x1

    .line 84279361
    goto :goto_43

    .line 84279362
    :cond_42
    const/4 v2, 0x0

    .line 84279363
    :goto_43
    and-int/lit8 v3, v1, 0x1

    .line 84279364
    .line 84279365
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279366
    .line 84279367
    .line 84279368
    move-result v2

    .line 84279369
    if-eqz v2, :cond_99

    .line 84279370
    .line 84279371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279372
    .line 84279373
    .line 84279374
    move-result v2

    .line 84279375
    if-eqz v2, :cond_57

    .line 84279376
    .line 84279377
    const/4 v2, -0x1

    .line 84279378
    const-string v3, "com.dragon.read.kmp.feed.bookmall.dislike.KmpStaggeredDislikeHelper.buildDialog (KmpStaggeredDislikeHelper.kt:173)"

    .line 84279379
    .line 84279380
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279381
    .line 84279382
    .line 84279383
    :cond_57
    const v0, 0x4c5de2

    .line 84279384
    .line 84279385
    .line 84279386
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279387
    .line 84279388
    .line 84279389
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279390
    .line 84279391
    .line 84279392
    move-result v0

    .line 84279393
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279394
    .line 84279395
    .line 84279396
    move-result-object v2

    .line 84279397
    if-nez v0, :cond_6f

    .line 84279398
    .line 84279399
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279400
    .line 84279401
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279402
    .line 84279403
    .line 84279404
    move-result-object v0

    .line 84279405
    if-ne v2, v0, :cond_7b

    .line 84279406
    .line 84279407
    :cond_6f
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0;->d:Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0$a;

    .line 84279408
    .line 84279409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279410
    .line 84279411
    .line 84279412
    invoke-static {p1}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0$a;->a(Lcom/bytedance/kmp/reading/model/ld;)Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;

    .line 84279413
    .line 84279414
    .line 84279415
    move-result-object v2

    .line 84279416
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279417
    .line 84279418
    .line 84279419
    :cond_7b
    check-cast v2, Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;

    .line 84279420
    .line 84279421
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279422
    .line 84279423
    .line 84279424
    sget v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;->d:I

    .line 84279425
    .line 84279426
    shr-int/lit8 v3, v1, 0x3

    .line 84279427
    .line 84279428
    and-int/lit8 v3, v3, 0x70

    .line 84279429
    .line 84279430
    or-int/2addr v0, v3

    .line 84279431
    shl-int/lit8 v1, v1, 0x3

    .line 84279432
    .line 84279433
    and-int/lit16 v1, v1, 0x380

    .line 84279434
    .line 84279435
    or-int/2addr v0, v1

    .line 84279436
    invoke-static {v2, p3, p2, p4, v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/t;->b(Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/runtime/Composer;I)V

    .line 84279437
    .line 84279438
    .line 84279439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279440
    .line 84279441
    .line 84279442
    move-result v0

    .line 84279443
    if-eqz v0, :cond_9c

    .line 84279444
    .line 84279445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279446
    .line 84279447
    .line 84279448
    goto :goto_9c

    .line 84279449
    :cond_99
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279450
    .line 84279451
    .line 84279452
    :cond_9c
    :goto_9c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279453
    .line 84279454
    .line 84279455
    move-result-object p4

    .line 84279456
    if-eqz p4, :cond_b0

    .line 84279457
    .line 84279458
    new-instance v6, Lsh5/i;

    .line 84279459
    .line 84279460
    move-object v0, v6

    .line 84279461
    move-object v1, p0

    .line 84279462
    move-object v2, p1

    .line 84279463
    move-object v3, p2

    .line 84279464
    move-object v4, p3

    .line 84279465
    move v5, p5

    .line 84279466
    invoke-direct/range {v0 .. v5}, Lsh5/i;-><init>(Lsh5/k;Lcom/bytedance/kmp/reading/model/ld;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;I)V

    .line 84279467
    .line 84279468
    .line 84279469
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279470
    .line 84279471
    .line 84279472
    :cond_b0
    return-void
.end method

.method public final b(Lcom/bytedance/kmp/reading/model/ld;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const v0, -0x183f3265

    .line 67502084
    .line 67502085
    .line 67502086
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object p3

    .line 67502090
    and-int/lit8 v1, p4, 0x6

    .line 67502091
    .line 67502092
    if-nez v1, :cond_19

    .line 67502093
    .line 67502094
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502095
    .line 67502096
    .line 67502097
    move-result v1

    .line 67502098
    if-eqz v1, :cond_16

    .line 67502099
    .line 67502100
    const/4 v1, 0x4

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    const/4 v1, 0x2

    .line 67502103
    :goto_17
    or-int/2addr v1, p4

    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    move v1, p4

    .line 67502106
    :goto_1a
    and-int/lit8 v2, p4, 0x30

    .line 67502107
    .line 67502108
    if-nez v2, :cond_2a

    .line 67502109
    .line 67502110
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502111
    .line 67502112
    .line 67502113
    move-result v2

    .line 67502114
    if-eqz v2, :cond_27

    .line 67502115
    .line 67502116
    const/16 v2, 0x20

    .line 67502117
    .line 67502118
    goto :goto_29

    .line 67502119
    :cond_27
    const/16 v2, 0x10

    .line 67502120
    .line 67502121
    :goto_29
    or-int/2addr v1, v2

    .line 67502122
    :cond_2a
    and-int/lit8 v2, v1, 0x13

    .line 67502123
    .line 67502124
    const/16 v3, 0x12

    .line 67502125
    .line 67502126
    const/4 v4, 0x0

    .line 67502127
    if-eq v2, v3, :cond_33

    .line 67502128
    .line 67502129
    const/4 v2, 0x1

    .line 67502130
    goto :goto_34

    .line 67502131
    :cond_33
    const/4 v2, 0x0

    .line 67502132
    :goto_34
    and-int/lit8 v3, v1, 0x1

    .line 67502133
    .line 67502134
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502135
    .line 67502136
    .line 67502137
    move-result v2

    .line 67502138
    if-eqz v2, :cond_d5

    .line 67502139
    .line 67502140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502141
    .line 67502142
    .line 67502143
    move-result v2

    .line 67502144
    if-eqz v2, :cond_48

    .line 67502145
    .line 67502146
    const/4 v2, -0x1

    .line 67502147
    const-string v3, "com.dragon.read.kmp.feed.bookmall.dislike.KmpStaggeredDislikeHelper.dislikePanel (KmpStaggeredDislikeHelper.kt:184)"

    .line 67502148
    .line 67502149
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502150
    .line 67502151
    .line 67502152
    :cond_48
    const v0, 0x6e3c21fe

    .line 67502153
    .line 67502154
    .line 67502155
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502156
    .line 67502157
    .line 67502158
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object v0

    .line 67502162
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502163
    .line 67502164
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object v2

    .line 67502168
    if-ne v0, v2, :cond_77

    .line 67502169
    .line 67502170
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 67502171
    .line 67502172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502173
    .line 67502174
    .line 67502175
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp()I

    .line 67502176
    .line 67502177
    .line 67502178
    move-result v0

    .line 67502179
    int-to-double v2, v0

    .line 67502180
    const-wide v5, 0x3fe6666666666666L    # 0.7

    .line 67502181
    .line 67502182
    .line 67502183
    .line 67502184
    .line 67502185
    mul-double v2, v2, v5

    .line 67502186
    .line 67502187
    const/16 v0, 0x89

    .line 67502188
    .line 67502189
    int-to-double v5, v0

    .line 67502190
    sub-double/2addr v2, v5

    .line 67502191
    double-to-int v0, v2

    .line 67502192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object v0

    .line 67502196
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502197
    .line 67502198
    .line 67502199
    :cond_77
    check-cast v0, Ljava/lang/Number;

    .line 67502200
    .line 67502201
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67502202
    .line 67502203
    .line 67502204
    move-result v0

    .line 67502205
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502206
    .line 67502207
    .line 67502208
    const v2, 0x4c5de2

    .line 67502209
    .line 67502210
    .line 67502211
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502212
    .line 67502213
    .line 67502214
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502215
    .line 67502216
    .line 67502217
    move-result v2

    .line 67502218
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object v3

    .line 67502222
    if-nez v2, :cond_96

    .line 67502223
    .line 67502224
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object v1

    .line 67502228
    if-ne v3, v1, :cond_ae

    .line 67502229
    .line 67502230
    :cond_96
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0;->d:Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0$a;

    .line 67502231
    .line 67502232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502233
    .line 67502234
    .line 67502235
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502236
    .line 67502237
    .line 67502238
    invoke-static {p1}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0$a;->a(Lcom/bytedance/kmp/reading/model/ld;)Lcom/dragon/read/kmp/basenovel/ui/pullblack/e;

    .line 67502239
    .line 67502240
    .line 67502241
    move-result-object v1

    .line 67502242
    new-instance v3, Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0;

    .line 67502243
    .line 67502244
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67502245
    .line 67502246
    .line 67502247
    move-result-object v1

    .line 67502248
    invoke-direct {v3, v1, p1}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/bytedance/kmp/reading/model/ld;)V

    .line 67502249
    .line 67502250
    .line 67502251
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502252
    .line 67502253
    .line 67502254
    :cond_ae
    check-cast v3, Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0;

    .line 67502255
    .line 67502256
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502257
    .line 67502258
    .line 67502259
    new-instance v1, Lzf5/f;

    .line 67502260
    .line 67502261
    const/4 v2, 0x7

    .line 67502262
    const/4 v4, 0x0

    .line 67502263
    invoke-direct {v1, v4, v4, v4, v2}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 67502264
    .line 67502265
    .line 67502266
    new-instance v2, Lsh5/k$a;

    .line 67502267
    .line 67502268
    invoke-direct {v2, v3, v0, p2}, Lsh5/k$a;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/k0;ILcom/dragon/read/kmp/basenovel/ui/pullblack/u;)V

    .line 67502269
    .line 67502270
    .line 67502271
    const v0, 0x17d2848c

    .line 67502272
    .line 67502273
    .line 67502274
    invoke-static {v0, v2, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502275
    .line 67502276
    .line 67502277
    move-result-object v0

    .line 67502278
    const/16 v2, 0x30

    .line 67502279
    .line 67502280
    invoke-static {v1, v0, p3, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502281
    .line 67502282
    .line 67502283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502284
    .line 67502285
    .line 67502286
    move-result v0

    .line 67502287
    if-eqz v0, :cond_d8

    .line 67502288
    .line 67502289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502290
    .line 67502291
    .line 67502292
    goto :goto_d8

    .line 67502293
    :cond_d5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502294
    .line 67502295
    .line 67502296
    :cond_d8
    :goto_d8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502297
    .line 67502298
    .line 67502299
    move-result-object p3

    .line 67502300
    if-eqz p3, :cond_e6

    .line 67502301
    .line 67502302
    new-instance v0, Lsh5/j;

    .line 67502303
    .line 67502304
    invoke-direct {v0, p0, p1, p2, p4}, Lsh5/j;-><init>(Lsh5/k;Lcom/bytedance/kmp/reading/model/ld;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;I)V

    .line 67502305
    .line 67502306
    .line 67502307
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502308
    .line 67502309
    .line 67502310
    :cond_e6
    return-void
.end method
