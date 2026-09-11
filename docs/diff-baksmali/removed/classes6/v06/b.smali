.class public final Lv06/b;
.super Lkc4/a;
.source "SourceFile"

# interfaces
.implements Lmr1/c;


# static fields
.field public static final a:Lv06/b;

.field public static b:Lorg/json/JSONObject;

.field public static c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static f:J

.field public static g:J

.field public static h:J

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x9a958

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lv06/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lv06/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lv06/b;->a:Lv06/b;

    .line 262156
    .line 262157
    const-string v0, "key_popup_push_opt_config"

    .line 262158
    .line 262159
    sput-object v0, Lv06/b;->d:Ljava/lang/String;

    .line 262160
    .line 262161
    const-string v0, "key_cold_launch_push_popup_group"

    .line 262162
    .line 262163
    sput-object v0, Lv06/b;->e:Ljava/lang/String;

    .line 262164
    .line 262165
    const-string v1, "open_push_popup_active"

    .line 262166
    .line 262167
    const-string v2, "open_push_popup_find_book"

    .line 262168
    .line 262169
    const-string v3, "open_push_popup_read_book"

    .line 262170
    .line 262171
    const-string v4, "open_push_popup_book_comment"

    .line 262172
    .line 262173
    const-string v5, "open_push_popup_chapter_comment"

    .line 262174
    .line 262175
    const-string v6, "open_push_popup_paragraph_comment"

    .line 262176
    .line 262177
    const-string v7, "open_push_popup_topic"

    .line 262178
    .line 262179
    const-string v8, "open_push_popup_video_comment"

    .line 262180
    .line 262181
    const-string v9, "open_push_popup_click_urge"

    .line 262182
    .line 262183
    const-string v10, "open_push_popup_show_reader_end"

    .line 262184
    .line 262185
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    sput-object v0, Lv06/b;->i:Ljava/util/List;

    .line 262194
    .line 262195
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkc4/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static i(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    const v1, -0x3a579f78

    .line 33882121
    .line 33882122
    .line 33882123
    if-eq v0, v1, :cond_36

    .line 33882124
    .line 33882125
    const v1, -0x10621437

    .line 33882126
    .line 33882127
    .line 33882128
    if-eq v0, v1, :cond_27

    .line 33882129
    .line 33882130
    const v1, -0xce9dfc7

    .line 33882131
    .line 33882132
    .line 33882133
    if-eq v0, v1, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_44

    .line 33882136
    :cond_18
    const-string v0, "consume_from_listen"

    .line 33882137
    .line 33882138
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p2

    .line 33882142
    if-nez p2, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_44

    .line 33882145
    :cond_21
    sget-wide v0, Lv06/b;->g:J

    .line 33882146
    .line 33882147
    add-long/2addr v0, p0

    .line 33882148
    sput-wide v0, Lv06/b;->g:J

    .line 33882149
    .line 33882150
    goto :goto_44

    .line 33882151
    :cond_27
    const-string v0, "consume_from_video"

    .line 33882152
    .line 33882153
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p2

    .line 33882157
    if-nez p2, :cond_30

    .line 33882158
    .line 33882159
    goto :goto_44

    .line 33882160
    :cond_30
    sget-wide v0, Lv06/b;->h:J

    .line 33882161
    .line 33882162
    add-long/2addr v0, p0

    .line 33882163
    sput-wide v0, Lv06/b;->h:J

    .line 33882164
    .line 33882165
    goto :goto_44

    .line 33882166
    :cond_36
    const-string v0, "consume_from_read"

    .line 33882167
    .line 33882168
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p2

    .line 33882172
    if-nez p2, :cond_3f

    .line 33882173
    .line 33882174
    goto :goto_44

    .line 33882175
    :cond_3f
    sget-wide v0, Lv06/b;->f:J

    .line 33882176
    .line 33882177
    add-long/2addr v0, p0

    .line 33882178
    sput-wide v0, Lv06/b;->f:J

    .line 33882179
    .line 33882180
    :goto_44
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const v1, -0x3a579f78

    .line 17039369
    .line 17039370
    .line 17039371
    if-eq v0, v1, :cond_1e

    .line 17039372
    .line 17039373
    const v1, -0x10621437

    .line 17039374
    .line 17039375
    .line 17039376
    if-eq v0, v1, :cond_1b

    .line 17039377
    .line 17039378
    const v1, -0xce9dfc7

    .line 17039379
    .line 17039380
    .line 17039381
    if-eq v0, v1, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_23

    .line 17039384
    :cond_18
    const-string v0, "consume_from_listen"

    .line 17039385
    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    const-string v0, "consume_from_video"

    .line 17039388
    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const-string v0, "consume_from_read"

    .line 17039391
    .line 17039392
    :goto_20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-void
.end method

.method public static k()I
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAppFirstLaunchTimeMills()J

    .line 196615
    .line 196616
    .line 196617
    move-result-wide v1

    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAppLaunchTimeMills()J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v3

    .line 196626
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/util/a8;->e(JJ)I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    add-int/lit8 v0, v0, 0x1

    .line 196631
    .line 196632
    return v0
.end method

.method public static l(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const v1, -0x3a579f78

    .line 17039369
    .line 17039370
    .line 17039371
    if-eq v0, v1, :cond_30

    .line 17039372
    .line 17039373
    const v1, -0x10621437

    .line 17039374
    .line 17039375
    .line 17039376
    if-eq v0, v1, :cond_24

    .line 17039377
    .line 17039378
    const v1, -0xce9dfc7

    .line 17039379
    .line 17039380
    .line 17039381
    if-eq v0, v1, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_38

    .line 17039384
    :cond_18
    const-string v0, "consume_from_listen"

    .line 17039385
    .line 17039386
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p0

    .line 17039390
    if-nez p0, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_38

    .line 17039393
    :cond_21
    sget-wide v0, Lv06/b;->g:J

    .line 17039394
    .line 17039395
    goto :goto_3d

    .line 17039396
    :cond_24
    const-string v0, "consume_from_video"

    .line 17039397
    .line 17039398
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p0

    .line 17039402
    if-nez p0, :cond_2d

    .line 17039403
    .line 17039404
    goto :goto_38

    .line 17039405
    :cond_2d
    sget-wide v0, Lv06/b;->h:J

    .line 17039406
    .line 17039407
    goto :goto_3d

    .line 17039408
    :cond_30
    const-string v0, "consume_from_read"

    .line 17039409
    .line 17039410
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p0

    .line 17039414
    if-nez p0, :cond_3b

    .line 17039415
    .line 17039416
    :goto_38
    const-wide/16 v0, 0x0

    .line 17039417
    .line 17039418
    goto :goto_3d

    .line 17039419
    :cond_3b
    sget-wide v0, Lv06/b;->f:J

    .line 17039420
    .line 17039421
    :goto_3d
    return-wide v0
.end method

.method public static m()Z
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lv06/b;->c:Ljava/lang/String;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    goto :goto_1c

    .line 327685
    :cond_5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v1, "app_global_config"

    .line 327690
    .line 327691
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    sget-object v1, Lv06/b;->e:Ljava/lang/String;

    .line 327696
    .line 327697
    const-string v2, ""

    .line 327698
    .line 327699
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    if-nez v0, :cond_1a

    .line 327704
    .line 327705
    move-object v0, v2

    .line 327706
    :cond_1a
    sput-object v0, Lv06/b;->c:Ljava/lang/String;

    .line 327707
    .line 327708
    :goto_1c
    const-string v1, "v1"

    .line 327709
    .line 327710
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    const/4 v2, 0x1

    .line 327715
    if-nez v1, :cond_2f

    .line 327716
    .line 327717
    const-string v1, "v2"

    .line 327718
    .line 327719
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    if-eqz v0, :cond_2e

    .line 327724
    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    return v2

    .line 327727
    :cond_2f
    :goto_2f
    invoke-static {}, Lv06/b;->k()I

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    if-eq v0, v2, :cond_49

    .line 327732
    .line 327733
    invoke-static {}, Lv06/b;->k()I

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    const/4 v1, 0x2

    .line 327738
    if-ne v0, v1, :cond_4a

    .line 327739
    .line 327740
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327741
    .line 327742
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getTodayAppLaunchCount()I

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    if-eq v0, v2, :cond_49

    .line 327751
    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v2, 0x0

    .line 327754
    :cond_4a
    :goto_4a
    return v2
.end method

.method public static n(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    sparse-switch v1, :sswitch_data_7a

    .line 17170441
    .line 17170442
    .line 17170443
    goto/16 :goto_79

    .line 17170444
    .line 17170445
    :sswitch_d
    const-string v1, "show_reader_end"

    .line 17170446
    .line 17170447
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    if-eqz v1, :cond_79

    .line 17170452
    .line 17170453
    goto :goto_55

    .line 17170454
    :sswitch_16
    const-string v1, "book_comment"

    .line 17170455
    .line 17170456
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    if-nez v1, :cond_55

    .line 17170461
    .line 17170462
    goto :goto_79

    .line 17170463
    :sswitch_1f
    const-string v1, "paragraph_comment"

    .line 17170464
    .line 17170465
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v1

    .line 17170469
    if-nez v1, :cond_55

    .line 17170470
    .line 17170471
    goto :goto_79

    .line 17170472
    :sswitch_28
    const-string v1, "leave_reading"

    .line 17170473
    .line 17170474
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v1

    .line 17170478
    if-nez v1, :cond_55

    .line 17170479
    .line 17170480
    goto :goto_79

    .line 17170481
    :sswitch_31
    const-string v1, "chapter_comment"

    .line 17170482
    .line 17170483
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v1

    .line 17170487
    if-nez v1, :cond_55

    .line 17170488
    .line 17170489
    goto :goto_79

    .line 17170490
    :sswitch_3a
    const-string v1, "click_update_remind"

    .line 17170491
    .line 17170492
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    if-nez v1, :cond_55

    .line 17170497
    .line 17170498
    goto :goto_79

    .line 17170499
    :sswitch_43
    const-string v1, "click_urge"

    .line 17170500
    .line 17170501
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v1

    .line 17170505
    if-nez v1, :cond_55

    .line 17170506
    .line 17170507
    goto :goto_79

    .line 17170508
    :sswitch_4c
    const-string v1, "publish_topic"

    .line 17170509
    .line 17170510
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v1

    .line 17170514
    if-nez v1, :cond_55

    .line 17170515
    .line 17170516
    goto :goto_79

    .line 17170517
    :cond_55
    :goto_55
    sget-object v0, Lv06/b;->b:Lorg/json/JSONObject;

    .line 17170518
    .line 17170519
    if-eqz v0, :cond_5a

    .line 17170520
    .line 17170521
    goto :goto_75

    .line 17170522
    :cond_5a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    const-string v1, "app_global_config"

    .line 17170527
    .line 17170528
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    sget-object v1, Lv06/b;->d:Ljava/lang/String;

    .line 17170533
    .line 17170534
    const-string v2, ""

    .line 17170535
    .line 17170536
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    sput-object v0, Lv06/b;->b:Lorg/json/JSONObject;

    .line 17170548
    .line 17170549
    :goto_75
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v0

    .line 17170553
    :cond_79
    :goto_79
    return v0

    .line 17170554
    :sswitch_data_7a
    .sparse-switch
        -0x73807a01 -> :sswitch_4c
        -0x2e4def6e -> :sswitch_43
        -0x2b20d53c -> :sswitch_3a
        -0x1c648b93 -> :sswitch_31
        -0x72be2fc -> :sswitch_28
        0xaf4108e -> :sswitch_1f
        0x2ad2d709 -> :sswitch_16
        0x5faea1e1 -> :sswitch_d
    .end sparse-switch
.end method

.method public static o(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908290
    .line 16908291
    const-string v1, "growth"

    .line 16908292
    .line 16908293
    const-string v2, "OpenPushPopupHandler"

    .line 16908294
    .line 16908295
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const v1, -0x3a579f78

    .line 17039369
    .line 17039370
    .line 17039371
    const-wide/16 v2, 0x0

    .line 17039372
    .line 17039373
    if-eq v0, v1, :cond_32

    .line 17039374
    .line 17039375
    const v1, -0x10621437

    .line 17039376
    .line 17039377
    .line 17039378
    if-eq v0, v1, :cond_26

    .line 17039379
    .line 17039380
    const v1, -0xce9dfc7

    .line 17039381
    .line 17039382
    .line 17039383
    if-eq v0, v1, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_3d

    .line 17039386
    :cond_1a
    const-string v0, "consume_from_listen"

    .line 17039387
    .line 17039388
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0

    .line 17039392
    if-nez p0, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_3d

    .line 17039395
    :cond_23
    sput-wide v2, Lv06/b;->g:J

    .line 17039396
    .line 17039397
    goto :goto_3d

    .line 17039398
    :cond_26
    const-string v0, "consume_from_video"

    .line 17039399
    .line 17039400
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p0

    .line 17039404
    if-nez p0, :cond_2f

    .line 17039405
    .line 17039406
    goto :goto_3d

    .line 17039407
    :cond_2f
    sput-wide v2, Lv06/b;->h:J

    .line 17039408
    .line 17039409
    goto :goto_3d

    .line 17039410
    :cond_32
    const-string v0, "consume_from_read"

    .line 17039411
    .line 17039412
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    move-result p0

    .line 17039416
    if-nez p0, :cond_3b

    .line 17039417
    .line 17039418
    goto :goto_3d

    .line 17039419
    :cond_3b
    sput-wide v2, Lv06/b;->f:J

    .line 17039420
    .line 17039421
    :goto_3d
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JJLcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/VideoContentType;ZLjava/lang/Integer;)V
    .registers 11

    .prologue
    .line 134348800
    invoke-static {p1, p2, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134348801
    .line 134348802
    .line 134348803
    const-string p1, "consume_from_video"

    .line 134348804
    .line 134348805
    const-wide/16 p2, 0x64

    .line 134348806
    .line 134348807
    invoke-static {p2, p3, p1}, Lv06/b;->i(JLjava/lang/String;)V

    .line 134348808
    .line 134348809
    .line 134348810
    return-void
.end method

.method public final b(Lkr1/e;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/WelfareOpenPushEvent;->a:Lcom/dragon/read/base/ssconfig/template/WelfareOpenPushEvent$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    const-string/jumbo v0, "welfare_open_push_event_config"

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/WelfareOpenPushEvent;->b:Lcom/dragon/read/base/ssconfig/template/WelfareOpenPushEvent;

    .line 17039373
    .line 17039374
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, ""

    .line 17039379
    .line 17039380
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/WelfareOpenPushEvent;

    .line 17039384
    .line 17039385
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/WelfareOpenPushEvent;->resourceNames:Ljava/util/List;

    .line 17039386
    .line 17039387
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    const/4 v2, 0x1

    .line 17039392
    xor-int/2addr v1, v2

    .line 17039393
    if-eqz v1, :cond_2c

    .line 17039394
    .line 17039395
    iget-object v1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    if-eqz v0, :cond_2c

    .line 17039402
    .line 17039403
    return v2

    .line 17039404
    :cond_2c
    sget-object v0, Lv06/b;->i:Ljava/util/List;

    .line 17039405
    .line 17039406
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17039407
    .line 17039408
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    return p1
.end method

.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
    .registers 15

    .prologue
    .line 67633152
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67633153
    .line 67633154
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67633155
    .line 67633156
    const-string p4, "handle open push popup "

    .line 67633157
    .line 67633158
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633159
    .line 67633160
    .line 67633161
    iget-object v0, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 67633162
    .line 67633163
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633164
    .line 67633165
    .line 67633166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633167
    .line 67633168
    .line 67633169
    move-result-object p2

    .line 67633170
    invoke-static {p2}, Lv06/b;->o(Ljava/lang/String;)V

    .line 67633171
    .line 67633172
    .line 67633173
    sget-object p2, Lv06/e;->a:Lv06/e;

    .line 67633174
    .line 67633175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633176
    .line 67633177
    .line 67633178
    invoke-static {}, Lv06/e;->a()Z

    .line 67633179
    .line 67633180
    .line 67633181
    move-result p2

    .line 67633182
    const/4 v0, 0x0

    .line 67633183
    if-eqz p2, :cond_2c

    .line 67633184
    .line 67633185
    const-string p2, "push settings fun reverse"

    .line 67633186
    .line 67633187
    invoke-virtual {p3, p1, p2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633188
    .line 67633189
    .line 67633190
    new-instance p1, Lmr1/a;

    .line 67633191
    .line 67633192
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67633193
    .line 67633194
    .line 67633195
    return-object p1

    .line 67633196
    :cond_2c
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 67633197
    .line 67633198
    .line 67633199
    move-result p2

    .line 67633200
    const-string v1, "push settings is open"

    .line 67633201
    .line 67633202
    if-eqz p2, :cond_3d

    .line 67633203
    .line 67633204
    invoke-virtual {p3, p1, v1}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633205
    .line 67633206
    .line 67633207
    new-instance p1, Lmr1/a;

    .line 67633208
    .line 67633209
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67633210
    .line 67633211
    .line 67633212
    return-object p1

    .line 67633213
    :cond_3d
    sget-object p2, Li06/r;->i:Li06/r$a;

    .line 67633214
    .line 67633215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633216
    .line 67633217
    .line 67633218
    invoke-static {p1}, Li06/r$a;->a(Lkr1/e;)Li06/r;

    .line 67633219
    .line 67633220
    .line 67633221
    move-result-object p2

    .line 67633222
    if-nez p2, :cond_53

    .line 67633223
    .line 67633224
    const-string p2, "open push modal is null"

    .line 67633225
    .line 67633226
    invoke-virtual {p3, p1, p2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633227
    .line 67633228
    .line 67633229
    new-instance p1, Lmr1/a;

    .line 67633230
    .line 67633231
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67633232
    .line 67633233
    .line 67633234
    return-object p1

    .line 67633235
    :cond_53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633236
    .line 67633237
    invoke-direct {v2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633238
    .line 67633239
    .line 67633240
    invoke-virtual {p2}, Li06/r;->a()Ljava/lang/String;

    .line 67633241
    .line 67633242
    .line 67633243
    move-result-object p4

    .line 67633244
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633245
    .line 67633246
    .line 67633247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633248
    .line 67633249
    .line 67633250
    move-result-object p4

    .line 67633251
    invoke-static {p4}, Lv06/b;->o(Ljava/lang/String;)V

    .line 67633252
    .line 67633253
    .line 67633254
    sget-object p4, Lcom/dragon/read/appwidget/cep/g;->a:Lcom/dragon/read/appwidget/cep/g;

    .line 67633255
    .line 67633256
    invoke-virtual {p2}, Li06/r;->a()Ljava/lang/String;

    .line 67633257
    .line 67633258
    .line 67633259
    move-result-object v2

    .line 67633260
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633261
    .line 67633262
    .line 67633263
    invoke-static {v2}, Lcom/dragon/read/appwidget/cep/g;->a(Ljava/lang/String;)Z

    .line 67633264
    .line 67633265
    .line 67633266
    move-result p4

    .line 67633267
    if-eqz p4, :cond_7e

    .line 67633268
    .line 67633269
    invoke-virtual {p3, p1, v1}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633270
    .line 67633271
    .line 67633272
    new-instance p1, Lmr1/a;

    .line 67633273
    .line 67633274
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67633275
    .line 67633276
    .line 67633277
    return-object p1

    .line 67633278
    :cond_7e
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67633279
    .line 67633280
    .line 67633281
    move-result-object p4

    .line 67633282
    invoke-virtual {p4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 67633283
    .line 67633284
    .line 67633285
    move-result-object p4

    .line 67633286
    if-nez p4, :cond_93

    .line 67633287
    .line 67633288
    const-string p2, "activity is null"

    .line 67633289
    .line 67633290
    invoke-virtual {p3, p1, p2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633291
    .line 67633292
    .line 67633293
    new-instance p1, Lmr1/a;

    .line 67633294
    .line 67633295
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67633296
    .line 67633297
    .line 67633298
    return-object p1

    .line 67633299
    :cond_93
    sget-object v1, Lc26/g;->a:Lc26/g;

    .line 67633300
    .line 67633301
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->enable_notification_remind_dialog_v2:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 67633302
    .line 67633303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633304
    .line 67633305
    .line 67633306
    invoke-static {p4, v2}, Lc26/g;->a(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;)Z

    .line 67633307
    .line 67633308
    .line 67633309
    move-result v1

    .line 67633310
    if-nez v1, :cond_ab

    .line 67633311
    .line 67633312
    const-string p2, "pop not allow"

    .line 67633313
    .line 67633314
    invoke-virtual {p3, p1, p2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633315
    .line 67633316
    .line 67633317
    new-instance p1, Lmr1/a;

    .line 67633318
    .line 67633319
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67633320
    .line 67633321
    .line 67633322
    return-object p1

    .line 67633323
    :cond_ab
    iget-object v1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 67633324
    .line 67633325
    const-string v2, "open_push_popup_show_reader_end"

    .line 67633326
    .line 67633327
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633328
    .line 67633329
    .line 67633330
    move-result v1

    .line 67633331
    if-eqz v1, :cond_e8

    .line 67633332
    .line 67633333
    instance-of v1, p4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67633334
    .line 67633335
    if-eqz v1, :cond_bc

    .line 67633336
    .line 67633337
    check-cast p4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67633338
    .line 67633339
    goto :goto_bd

    .line 67633340
    :cond_bc
    const/4 p4, 0x0

    .line 67633341
    :goto_bd
    if-nez p4, :cond_ca

    .line 67633342
    .line 67633343
    const-string p2, "not in reader"

    .line 67633344
    .line 67633345
    invoke-virtual {p3, p1, p2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633346
    .line 67633347
    .line 67633348
    new-instance p1, Lmr1/a;

    .line 67633349
    .line 67633350
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67633351
    .line 67633352
    .line 67633353
    return-object p1

    .line 67633354
    :cond_ca
    invoke-virtual {p4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 67633355
    .line 67633356
    .line 67633357
    move-result-object p4

    .line 67633358
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633359
    .line 67633360
    .line 67633361
    invoke-virtual {p4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67633362
    .line 67633363
    .line 67633364
    move-result-object p4

    .line 67633365
    iget-object p4, p4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 67633366
    .line 67633367
    invoke-static {p4}, Lb66/a;->d(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 67633368
    .line 67633369
    .line 67633370
    move-result p4

    .line 67633371
    if-eqz p4, :cond_e8

    .line 67633372
    .line 67633373
    const-string p2, "not show in complete book"

    .line 67633374
    .line 67633375
    invoke-virtual {p3, p1, p2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633376
    .line 67633377
    .line 67633378
    new-instance p1, Lmr1/a;

    .line 67633379
    .line 67633380
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67633381
    .line 67633382
    .line 67633383
    return-object p1

    .line 67633384
    :cond_e8
    iget-object p4, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 67633385
    .line 67633386
    const-string v1, "open_push_popup_active"

    .line 67633387
    .line 67633388
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633389
    .line 67633390
    .line 67633391
    move-result p4

    .line 67633392
    if-eqz p4, :cond_113

    .line 67633393
    .line 67633394
    invoke-static {}, Lv06/b;->k()I

    .line 67633395
    .line 67633396
    .line 67633397
    move-result p4

    .line 67633398
    iget v1, p2, Li06/r;->h:I

    .line 67633399
    .line 67633400
    if-ne p4, v1, :cond_108

    .line 67633401
    .line 67633402
    sget-object p4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67633403
    .line 67633404
    invoke-interface {p4}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 67633405
    .line 67633406
    .line 67633407
    move-result-object p4

    .line 67633408
    invoke-interface {p4}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getTodayAppLaunchCount()I

    .line 67633409
    .line 67633410
    .line 67633411
    move-result p4

    .line 67633412
    iget v1, p2, Li06/r;->g:I

    .line 67633413
    .line 67633414
    if-eq p4, v1, :cond_113

    .line 67633415
    .line 67633416
    :cond_108
    const-string p2, "not show active popup"

    .line 67633417
    .line 67633418
    invoke-virtual {p3, p1, p2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633419
    .line 67633420
    .line 67633421
    new-instance p1, Lmr1/a;

    .line 67633422
    .line 67633423
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67633424
    .line 67633425
    .line 67633426
    return-object p1

    .line 67633427
    :cond_113
    iget-object p4, p1, Lkr1/e;->a:Ljava/lang/String;

    .line 67633428
    .line 67633429
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 67633430
    .line 67633431
    .line 67633432
    move-result v1

    .line 67633433
    const v2, -0x3852d7b2

    .line 67633434
    .line 67633435
    .line 67633436
    const-wide/16 v3, -0x1

    .line 67633437
    .line 67633438
    if-eq v1, v2, :cond_15d

    .line 67633439
    .line 67633440
    const v2, -0x72be2fc

    .line 67633441
    .line 67633442
    .line 67633443
    if-eq v1, v2, :cond_144

    .line 67633444
    .line 67633445
    const v2, 0x70d60170

    .line 67633446
    .line 67633447
    .line 67633448
    if-eq v1, v2, :cond_12b

    .line 67633449
    .line 67633450
    goto :goto_165

    .line 67633451
    :cond_12b
    const-string v1, "leave_short_video"

    .line 67633452
    .line 67633453
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633454
    .line 67633455
    .line 67633456
    move-result p4

    .line 67633457
    if-nez p4, :cond_134

    .line 67633458
    .line 67633459
    goto :goto_165

    .line 67633460
    :cond_134
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 67633461
    .line 67633462
    .line 67633463
    move-result p4

    .line 67633464
    const-string v1, "consume_from_video"

    .line 67633465
    .line 67633466
    if-nez p4, :cond_13f

    .line 67633467
    .line 67633468
    invoke-static {v1}, Lv06/b;->j(Ljava/lang/String;)V

    .line 67633469
    .line 67633470
    .line 67633471
    :cond_13f
    invoke-static {v1}, Lv06/b;->l(Ljava/lang/String;)J

    .line 67633472
    .line 67633473
    .line 67633474
    move-result-wide v1

    .line 67633475
    goto :goto_176

    .line 67633476
    :cond_144
    const-string v1, "leave_reading"

    .line 67633477
    .line 67633478
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633479
    .line 67633480
    .line 67633481
    move-result p4

    .line 67633482
    if-nez p4, :cond_14d

    .line 67633483
    .line 67633484
    goto :goto_165

    .line 67633485
    :cond_14d
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 67633486
    .line 67633487
    .line 67633488
    move-result p4

    .line 67633489
    const-string v1, "consume_from_read"

    .line 67633490
    .line 67633491
    if-nez p4, :cond_158

    .line 67633492
    .line 67633493
    invoke-static {v1}, Lv06/b;->j(Ljava/lang/String;)V

    .line 67633494
    .line 67633495
    .line 67633496
    :cond_158
    invoke-static {v1}, Lv06/b;->l(Ljava/lang/String;)J

    .line 67633497
    .line 67633498
    .line 67633499
    move-result-wide v1

    .line 67633500
    goto :goto_176

    .line 67633501
    :cond_15d
    const-string v1, "leave_audio"

    .line 67633502
    .line 67633503
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633504
    .line 67633505
    .line 67633506
    move-result p4

    .line 67633507
    if-nez p4, :cond_167

    .line 67633508
    .line 67633509
    :goto_165
    move-wide v1, v3

    .line 67633510
    goto :goto_176

    .line 67633511
    :cond_167
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 67633512
    .line 67633513
    .line 67633514
    move-result p4

    .line 67633515
    const-string v1, "consume_from_listen"

    .line 67633516
    .line 67633517
    if-nez p4, :cond_172

    .line 67633518
    .line 67633519
    invoke-static {v1}, Lv06/b;->j(Ljava/lang/String;)V

    .line 67633520
    .line 67633521
    .line 67633522
    :cond_172
    invoke-static {v1}, Lv06/b;->l(Ljava/lang/String;)J

    .line 67633523
    .line 67633524
    .line 67633525
    move-result-wide v1

    .line 67633526
    :goto_176
    const/4 p4, 0x1

    .line 67633527
    cmp-long v5, v1, v3

    .line 67633528
    .line 67633529
    if-eqz v5, :cond_222

    .line 67633530
    .line 67633531
    iget-wide v5, p2, Li06/r;->e:J

    .line 67633532
    .line 67633533
    cmp-long v7, v5, v3

    .line 67633534
    .line 67633535
    if-eqz v7, :cond_222

    .line 67633536
    .line 67633537
    iget-object v3, p2, Li06/r;->f:Ljava/lang/String;

    .line 67633538
    .line 67633539
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67633540
    .line 67633541
    .line 67633542
    move-result v3

    .line 67633543
    if-lez v3, :cond_18b

    .line 67633544
    .line 67633545
    const/4 v3, 0x1

    .line 67633546
    goto :goto_18c

    .line 67633547
    :cond_18b
    const/4 v3, 0x0

    .line 67633548
    :goto_18c
    if-eqz v3, :cond_222

    .line 67633549
    .line 67633550
    iget-object v3, p2, Li06/r;->f:Ljava/lang/String;

    .line 67633551
    .line 67633552
    const-string v4, "lt"

    .line 67633553
    .line 67633554
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633555
    .line 67633556
    .line 67633557
    move-result v3

    .line 67633558
    const-string v4, "more than consumption time"

    .line 67633559
    .line 67633560
    const/16 v5, 0x3e8

    .line 67633561
    .line 67633562
    if-eqz v3, :cond_1ae

    .line 67633563
    .line 67633564
    iget-wide v6, p2, Li06/r;->e:J

    .line 67633565
    .line 67633566
    int-to-long v8, v5

    .line 67633567
    mul-long v6, v6, v8

    .line 67633568
    .line 67633569
    cmp-long v3, v1, v6

    .line 67633570
    .line 67633571
    if-ltz v3, :cond_1ae

    .line 67633572
    .line 67633573
    invoke-virtual {p3, p1, v4}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633574
    .line 67633575
    .line 67633576
    new-instance p1, Lmr1/a;

    .line 67633577
    .line 67633578
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67633579
    .line 67633580
    .line 67633581
    return-object p1

    .line 67633582
    :cond_1ae
    iget-object v3, p2, Li06/r;->f:Ljava/lang/String;

    .line 67633583
    .line 67633584
    const-string v6, "lte"

    .line 67633585
    .line 67633586
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633587
    .line 67633588
    .line 67633589
    move-result v3

    .line 67633590
    if-eqz v3, :cond_1ca

    .line 67633591
    .line 67633592
    iget-wide v6, p2, Li06/r;->e:J

    .line 67633593
    .line 67633594
    int-to-long v8, v5

    .line 67633595
    mul-long v6, v6, v8

    .line 67633596
    .line 67633597
    cmp-long v3, v1, v6

    .line 67633598
    .line 67633599
    if-lez v3, :cond_1ca

    .line 67633600
    .line 67633601
    invoke-virtual {p3, p1, v4}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633602
    .line 67633603
    .line 67633604
    new-instance p1, Lmr1/a;

    .line 67633605
    .line 67633606
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67633607
    .line 67633608
    .line 67633609
    return-object p1

    .line 67633610
    :cond_1ca
    iget-object v3, p2, Li06/r;->f:Ljava/lang/String;

    .line 67633611
    .line 67633612
    const-string v4, "gte"

    .line 67633613
    .line 67633614
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633615
    .line 67633616
    .line 67633617
    move-result v3

    .line 67633618
    const-string v4, "less than consumption time"

    .line 67633619
    .line 67633620
    if-eqz v3, :cond_1e8

    .line 67633621
    .line 67633622
    iget-wide v6, p2, Li06/r;->e:J

    .line 67633623
    .line 67633624
    int-to-long v8, v5

    .line 67633625
    mul-long v6, v6, v8

    .line 67633626
    .line 67633627
    cmp-long v3, v1, v6

    .line 67633628
    .line 67633629
    if-gez v3, :cond_1e8

    .line 67633630
    .line 67633631
    invoke-virtual {p3, p1, v4}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633632
    .line 67633633
    .line 67633634
    new-instance p1, Lmr1/a;

    .line 67633635
    .line 67633636
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67633637
    .line 67633638
    .line 67633639
    return-object p1

    .line 67633640
    :cond_1e8
    iget-object v3, p2, Li06/r;->f:Ljava/lang/String;

    .line 67633641
    .line 67633642
    const-string v6, "gt"

    .line 67633643
    .line 67633644
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633645
    .line 67633646
    .line 67633647
    move-result v3

    .line 67633648
    if-eqz v3, :cond_204

    .line 67633649
    .line 67633650
    iget-wide v6, p2, Li06/r;->e:J

    .line 67633651
    .line 67633652
    int-to-long v8, v5

    .line 67633653
    mul-long v6, v6, v8

    .line 67633654
    .line 67633655
    cmp-long v3, v1, v6

    .line 67633656
    .line 67633657
    if-gtz v3, :cond_204

    .line 67633658
    .line 67633659
    invoke-virtual {p3, p1, v4}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633660
    .line 67633661
    .line 67633662
    new-instance p1, Lmr1/a;

    .line 67633663
    .line 67633664
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67633665
    .line 67633666
    .line 67633667
    return-object p1

    .line 67633668
    :cond_204
    iget-object v3, p2, Li06/r;->f:Ljava/lang/String;

    .line 67633669
    .line 67633670
    const-string v4, "eq"

    .line 67633671
    .line 67633672
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633673
    .line 67633674
    .line 67633675
    move-result v3

    .line 67633676
    if-eqz v3, :cond_222

    .line 67633677
    .line 67633678
    iget-wide v3, p2, Li06/r;->e:J

    .line 67633679
    .line 67633680
    int-to-long v5, v5

    .line 67633681
    mul-long v3, v3, v5

    .line 67633682
    .line 67633683
    cmp-long v5, v1, v3

    .line 67633684
    .line 67633685
    if-eqz v5, :cond_222

    .line 67633686
    .line 67633687
    const-string p2, "not equal consumption time"

    .line 67633688
    .line 67633689
    invoke-virtual {p3, p1, p2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67633690
    .line 67633691
    .line 67633692
    new-instance p1, Lmr1/a;

    .line 67633693
    .line 67633694
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67633695
    .line 67633696
    .line 67633697
    return-object p1

    .line 67633698
    :cond_222
    const-string v0, "tryShowPushPermissionBoot"

    .line 67633699
    .line 67633700
    invoke-static {v0}, Lv06/b;->o(Ljava/lang/String;)V

    .line 67633701
    .line 67633702
    .line 67633703
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 67633704
    .line 67633705
    invoke-virtual {p2}, Li06/r;->a()Ljava/lang/String;

    .line 67633706
    .line 67633707
    .line 67633708
    move-result-object v1

    .line 67633709
    iget-object v2, p2, Li06/r;->a:Ljava/lang/String;

    .line 67633710
    .line 67633711
    iget-object v3, p2, Li06/r;->b:Ljava/lang/String;

    .line 67633712
    .line 67633713
    invoke-static {v0, v1, v2, v3}, Lzc4/c;->c(Lzc4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;

    .line 67633714
    .line 67633715
    .line 67633716
    move-result-object v0

    .line 67633717
    sget-object v1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 67633718
    .line 67633719
    iget-object v2, p2, Li06/r;->a:Ljava/lang/String;

    .line 67633720
    .line 67633721
    iget-object v3, p2, Li06/r;->b:Ljava/lang/String;

    .line 67633722
    .line 67633723
    new-instance v4, Lv06/b$a;

    .line 67633724
    .line 67633725
    invoke-direct {v4, p3, p1, v0, p2}, Lv06/b$a;-><init>(Lmr1/f;Lkr1/e;Lzc4/d;Li06/r;)V

    .line 67633726
    .line 67633727
    .line 67633728
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/biz/api/NsPushService;->tryShowPushPermissionBoot(Ljava/lang/String;Ljava/lang/String;Lgp3/e;)V

    .line 67633729
    .line 67633730
    .line 67633731
    new-instance p1, Lmr1/a;

    .line 67633732
    .line 67633733
    invoke-direct {p1, p4, p4}, Lmr1/a;-><init>(ZZ)V

    .line 67633734
    .line 67633735
    .line 67633736
    return-object p1
.end method
