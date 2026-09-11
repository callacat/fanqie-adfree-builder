.class public abstract Lzz5/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzz5/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a86c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b()J
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Lzz5/m$b;->k()Li06/i;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-wide/16 v1, 0x0

    .line 262149
    .line 262150
    if-eqz v0, :cond_30

    .line 262151
    .line 262152
    invoke-interface {v0}, Li06/i;->a()J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v3

    .line 262156
    cmp-long v5, v3, v1

    .line 262157
    .line 262158
    if-nez v5, :cond_11

    .line 262159
    .line 262160
    goto :goto_30

    .line 262161
    :cond_11
    invoke-interface {p0}, Lzz5/m$a;->i()J

    .line 262162
    .line 262163
    .line 262164
    move-result-wide v1

    .line 262165
    long-to-float v1, v1

    .line 262166
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262167
    .line 262168
    invoke-interface {v0}, Li06/i;->a()J

    .line 262169
    .line 262170
    .line 262171
    move-result-wide v3

    .line 262172
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 262173
    .line 262174
    .line 262175
    move-result-wide v2

    .line 262176
    long-to-float v0, v2

    .line 262177
    div-float/2addr v1, v0

    .line 262178
    invoke-virtual {p0}, Lzz5/m$b;->f()J

    .line 262179
    .line 262180
    .line 262181
    move-result-wide v2

    .line 262182
    long-to-float v0, v2

    .line 262183
    mul-float v1, v1, v0

    .line 262184
    .line 262185
    float-to-double v0, v1

    .line 262186
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 262187
    .line 262188
    .line 262189
    move-result-wide v0

    .line 262190
    double-to-float v0, v0

    .line 262191
    float-to-long v1, v0

    .line 262192
    :cond_30
    :goto_30
    return-wide v1
.end method

.method public c()J
    .registers 7

    .prologue
    .line 196608
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lzz5/m$b;->k()Li06/i;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const-wide/16 v2, 0x0

    .line 196615
    .line 196616
    if-eqz v1, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v1}, Li06/i;->a()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v4

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    move-wide v4, v2

    .line 196624
    :goto_10
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v0

    .line 196628
    invoke-interface {p0}, Lzz5/m$a;->i()J

    .line 196629
    .line 196630
    .line 196631
    move-result-wide v4

    .line 196632
    sub-long/2addr v0, v4

    .line 196633
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 196634
    .line 196635
    .line 196636
    move-result-wide v0

    .line 196637
    return-wide v0
.end method

.method public d()J
    .registers 14

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;->a:Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673$a;->a()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    const/4 v1, 0x0

    .line 393226
    const-wide/16 v2, 0x0

    .line 393227
    .line 393228
    const/4 v4, 0x1

    .line 393229
    if-eqz v0, :cond_7c

    .line 393230
    .line 393231
    invoke-interface {p0}, Lzz5/m$a;->i()J

    .line 393232
    .line 393233
    .line 393234
    move-result-wide v5

    .line 393235
    invoke-interface {p0}, Lzz5/m$a;->e()Ljava/util/List;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    new-instance v7, Ljava/util/ArrayList;

    .line 393240
    .line 393241
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 393242
    .line 393243
    .line 393244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393249
    .line 393250
    .line 393251
    move-result v8

    .line 393252
    if-eqz v8, :cond_38

    .line 393253
    .line 393254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v8

    .line 393258
    move-object v9, v8

    .line 393259
    check-cast v9, Li06/i;

    .line 393260
    .line 393261
    invoke-interface {v9}, Li06/i;->b()Z

    .line 393262
    .line 393263
    .line 393264
    move-result v9

    .line 393265
    xor-int/2addr v9, v4

    .line 393266
    if-eqz v9, :cond_20

    .line 393267
    .line 393268
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393269
    .line 393270
    .line 393271
    goto :goto_20

    .line 393272
    :cond_38
    new-instance v0, Ljava/util/ArrayList;

    .line 393273
    .line 393274
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v7

    .line 393281
    :cond_41
    :goto_41
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393282
    .line 393283
    .line 393284
    move-result v8

    .line 393285
    if-eqz v8, :cond_65

    .line 393286
    .line 393287
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v8

    .line 393291
    move-object v9, v8

    .line 393292
    check-cast v9, Li06/i;

    .line 393293
    .line 393294
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393295
    .line 393296
    invoke-interface {v9}, Li06/i;->a()J

    .line 393297
    .line 393298
    .line 393299
    move-result-wide v11

    .line 393300
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 393301
    .line 393302
    .line 393303
    move-result-wide v9

    .line 393304
    cmp-long v11, v5, v9

    .line 393305
    .line 393306
    if-ltz v11, :cond_5e

    .line 393307
    .line 393308
    const/4 v9, 0x1

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    const/4 v9, 0x0

    .line 393311
    :goto_5f
    if-eqz v9, :cond_41

    .line 393312
    .line 393313
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393314
    .line 393315
    .line 393316
    goto :goto_41

    .line 393317
    :cond_65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393322
    .line 393323
    .line 393324
    move-result v1

    .line 393325
    if-eqz v1, :cond_7b

    .line 393326
    .line 393327
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    check-cast v1, Li06/i;

    .line 393332
    .line 393333
    invoke-interface {v1}, Li06/i;->c()J

    .line 393334
    .line 393335
    .line 393336
    move-result-wide v4

    .line 393337
    add-long/2addr v2, v4

    .line 393338
    goto :goto_69

    .line 393339
    :cond_7b
    return-wide v2

    .line 393340
    :cond_7c
    invoke-interface {p0}, Lzz5/m$a;->e()Ljava/util/List;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    new-instance v5, Ljava/util/ArrayList;

    .line 393345
    .line 393346
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393347
    .line 393348
    .line 393349
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    :cond_89
    :goto_89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393354
    .line 393355
    .line 393356
    move-result v6

    .line 393357
    if-eqz v6, :cond_a1

    .line 393358
    .line 393359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v6

    .line 393363
    move-object v7, v6

    .line 393364
    check-cast v7, Li06/i;

    .line 393365
    .line 393366
    invoke-interface {v7}, Li06/i;->b()Z

    .line 393367
    .line 393368
    .line 393369
    move-result v7

    .line 393370
    xor-int/2addr v7, v4

    .line 393371
    if-eqz v7, :cond_89

    .line 393372
    .line 393373
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393374
    .line 393375
    .line 393376
    goto :goto_89

    .line 393377
    :cond_a1
    new-instance v0, Ljava/util/ArrayList;

    .line 393378
    .line 393379
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393380
    .line 393381
    .line 393382
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v5

    .line 393386
    :cond_aa
    :goto_aa
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393387
    .line 393388
    .line 393389
    move-result v6

    .line 393390
    if-eqz v6, :cond_d2

    .line 393391
    .line 393392
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v6

    .line 393396
    move-object v7, v6

    .line 393397
    check-cast v7, Li06/i;

    .line 393398
    .line 393399
    invoke-interface {p0}, Lzz5/m$a;->i()J

    .line 393400
    .line 393401
    .line 393402
    move-result-wide v8

    .line 393403
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393404
    .line 393405
    invoke-interface {v7}, Li06/i;->a()J

    .line 393406
    .line 393407
    .line 393408
    move-result-wide v11

    .line 393409
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 393410
    .line 393411
    .line 393412
    move-result-wide v10

    .line 393413
    cmp-long v7, v8, v10

    .line 393414
    .line 393415
    if-ltz v7, :cond_cb

    .line 393416
    .line 393417
    const/4 v7, 0x1

    .line 393418
    goto :goto_cc

    .line 393419
    :cond_cb
    const/4 v7, 0x0

    .line 393420
    :goto_cc
    if-eqz v7, :cond_aa

    .line 393421
    .line 393422
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393423
    .line 393424
    .line 393425
    goto :goto_aa

    .line 393426
    :cond_d2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v0

    .line 393430
    :goto_d6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393431
    .line 393432
    .line 393433
    move-result v1

    .line 393434
    if-eqz v1, :cond_e8

    .line 393435
    .line 393436
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393437
    .line 393438
    .line 393439
    move-result-object v1

    .line 393440
    check-cast v1, Li06/i;

    .line 393441
    .line 393442
    invoke-interface {v1}, Li06/i;->c()J

    .line 393443
    .line 393444
    .line 393445
    move-result-wide v4

    .line 393446
    add-long/2addr v2, v4

    .line 393447
    goto :goto_d6

    .line 393448
    :cond_e8
    return-wide v2
.end method

.method public f()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lzz5/m$b;->k()Li06/i;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Li06/i;->c()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-wide/16 v0, 0x0

    .line 131084
    .line 131085
    :goto_d
    return-wide v0
.end method

.method public getStatus()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    invoke-interface {p0}, Lzz5/m$a;->e()Ljava/util/List;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    if-eqz v1, :cond_d

    .line 327689
    .line 327690
    const-string v0, "no_task"

    .line 327691
    .line 327692
    return-object v0

    .line 327693
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 327694
    .line 327695
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    if-eqz v2, :cond_2f

    .line 327707
    .line 327708
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    move-object v3, v2

    .line 327713
    check-cast v3, Li06/i;

    .line 327714
    .line 327715
    invoke-interface {v3}, Li06/i;->b()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v3

    .line 327719
    xor-int/lit8 v3, v3, 0x1

    .line 327720
    .line 327721
    if-eqz v3, :cond_16

    .line 327722
    .line 327723
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327724
    .line 327725
    .line 327726
    goto :goto_16

    .line 327727
    :cond_2f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    if-eqz v0, :cond_38

    .line 327732
    .line 327733
    const-string v0, "all_completed"

    .line 327734
    .line 327735
    return-object v0

    .line 327736
    :cond_38
    invoke-interface {p0}, Lzz5/m$a;->i()J

    .line 327737
    .line 327738
    .line 327739
    move-result-wide v0

    .line 327740
    const-wide/16 v2, 0x0

    .line 327741
    .line 327742
    cmp-long v4, v0, v2

    .line 327743
    .line 327744
    if-gtz v4, :cond_45

    .line 327745
    .line 327746
    const-string v0, "no_consume"

    .line 327747
    .line 327748
    return-object v0

    .line 327749
    :cond_45
    invoke-virtual {p0}, Lzz5/m$b;->d()J

    .line 327750
    .line 327751
    .line 327752
    move-result-wide v0

    .line 327753
    cmp-long v4, v0, v2

    .line 327754
    .line 327755
    if-lez v4, :cond_50

    .line 327756
    .line 327757
    const-string v0, "can_claim_coin"

    .line 327758
    .line 327759
    goto :goto_52

    .line 327760
    :cond_50
    const-string v0, "no_coin_to_claim"

    .line 327761
    .line 327762
    :goto_52
    return-object v0
.end method

.method public h()J
    .registers 6

    .prologue
    .line 262144
    invoke-interface {p0}, Lzz5/m$a;->e()Ljava/util/List;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/util/ArrayList;

    .line 262149
    .line 262150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_24

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    move-object v3, v2

    .line 262168
    check-cast v3, Li06/i;

    .line 262169
    .line 262170
    invoke-interface {v3}, Li06/i;->b()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v3

    .line 262174
    if-eqz v3, :cond_d

    .line 262175
    .line 262176
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    goto :goto_d

    .line 262180
    :cond_24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    const-wide/16 v1, 0x0

    .line 262185
    .line 262186
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262187
    .line 262188
    .line 262189
    move-result v3

    .line 262190
    if-eqz v3, :cond_3c

    .line 262191
    .line 262192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v3

    .line 262196
    check-cast v3, Li06/i;

    .line 262197
    .line 262198
    invoke-interface {v3}, Li06/i;->c()J

    .line 262199
    .line 262200
    .line 262201
    move-result-wide v3

    .line 262202
    add-long/2addr v1, v3

    .line 262203
    goto :goto_2a

    .line 262204
    :cond_3c
    return-wide v1
.end method

.method public j()J
    .registers 6

    .prologue
    .line 196608
    invoke-interface {p0}, Lzz5/m$a;->e()Ljava/util/List;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-wide/16 v1, 0x0

    .line 196617
    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v3

    .line 196622
    if-eqz v3, :cond_1c

    .line 196623
    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v3

    .line 196628
    check-cast v3, Li06/i;

    .line 196629
    .line 196630
    invoke-interface {v3}, Li06/i;->c()J

    .line 196631
    .line 196632
    .line 196633
    move-result-wide v3

    .line 196634
    add-long/2addr v1, v3

    .line 196635
    goto :goto_a

    .line 196636
    :cond_1c
    return-wide v1
.end method

.method public final k()Li06/i;
    .registers 10

    .prologue
    .line 327680
    invoke-interface {p0}, Lzz5/m$a;->e()Ljava/util/List;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Lzz5/m$b$a;

    .line 327685
    .line 327686
    invoke-direct {v1}, Lzz5/m$b$a;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    new-instance v1, Ljava/util/ArrayList;

    .line 327694
    .line 327695
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    const/4 v3, 0x1

    .line 327707
    if-eqz v2, :cond_2f

    .line 327708
    .line 327709
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    move-object v4, v2

    .line 327714
    check-cast v4, Li06/i;

    .line 327715
    .line 327716
    invoke-interface {v4}, Li06/i;->b()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v4

    .line 327720
    xor-int/2addr v3, v4

    .line 327721
    if-eqz v3, :cond_16

    .line 327722
    .line 327723
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327724
    .line 327725
    .line 327726
    goto :goto_16

    .line 327727
    :cond_2f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    :cond_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    if-eqz v1, :cond_58

    .line 327736
    .line 327737
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    move-object v2, v1

    .line 327742
    check-cast v2, Li06/i;

    .line 327743
    .line 327744
    invoke-interface {p0}, Lzz5/m$a;->i()J

    .line 327745
    .line 327746
    .line 327747
    move-result-wide v4

    .line 327748
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327749
    .line 327750
    invoke-interface {v2}, Li06/i;->a()J

    .line 327751
    .line 327752
    .line 327753
    move-result-wide v7

    .line 327754
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 327755
    .line 327756
    .line 327757
    move-result-wide v6

    .line 327758
    cmp-long v2, v4, v6

    .line 327759
    .line 327760
    if-gez v2, :cond_54

    .line 327761
    .line 327762
    const/4 v2, 0x1

    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    const/4 v2, 0x0

    .line 327765
    :goto_55
    if-eqz v2, :cond_33

    .line 327766
    .line 327767
    goto :goto_59

    .line 327768
    :cond_58
    const/4 v1, 0x0

    .line 327769
    :goto_59
    check-cast v1, Li06/i;

    .line 327770
    .line 327771
    return-object v1
.end method
