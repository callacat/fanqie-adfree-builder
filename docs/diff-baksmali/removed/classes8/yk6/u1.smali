.class public final Lyk6/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lyk6/v1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9e1b3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lyk6/u1;->a:Ljava/util/HashMap;

    .line 131084
    .line 131085
    return-void
.end method

.method public static a(Ljava/lang/String;ZJZJ)V
    .registers 16

    .prologue
    .line 84148224
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148225
    .line 84148226
    .line 84148227
    move-result v0

    .line 84148228
    if-eqz v0, :cond_7

    .line 84148229
    .line 84148230
    return-void

    .line 84148231
    :cond_7
    sget-object v0, Lyk6/u1;->a:Ljava/util/HashMap;

    .line 84148232
    .line 84148233
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148234
    .line 84148235
    .line 84148236
    move-result-object v1

    .line 84148237
    check-cast v1, Lyk6/v1;

    .line 84148238
    .line 84148239
    if-nez v1, :cond_1f

    .line 84148240
    .line 84148241
    new-instance v1, Lyk6/v1;

    .line 84148242
    .line 84148243
    move-object v2, v1

    .line 84148244
    move-wide v3, p2

    .line 84148245
    move-wide v5, p5

    .line 84148246
    move v7, p1

    .line 84148247
    move v8, p4

    .line 84148248
    invoke-direct/range {v2 .. v8}, Lyk6/v1;-><init>(JJZZ)V

    .line 84148249
    .line 84148250
    .line 84148251
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148252
    .line 84148253
    .line 84148254
    goto :goto_27

    .line 84148255
    :cond_1f
    iput-boolean p1, v1, Lyk6/v1;->a:Z

    .line 84148256
    .line 84148257
    iput-wide p2, v1, Lyk6/v1;->b:J

    .line 84148258
    .line 84148259
    iput-boolean p4, v1, Lyk6/v1;->c:Z

    .line 84148260
    .line 84148261
    iput-wide p5, v1, Lyk6/v1;->d:J

    .line 84148262
    .line 84148263
    :goto_27
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/dragon/read/rpc/model/PraiseSource;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/PraiseSource;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/GetBookPraiseStatusResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x4

    .line 33816577
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 33816578
    .line 33816579
    .line 33816580
    move-result v0

    .line 33816581
    if-nez v0, :cond_12

    .line 33816582
    .line 33816583
    const-string p0, "InReader module is disabled"

    .line 33816584
    .line 33816585
    invoke-static {p0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->create(Ljava/lang/String;)Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    return-object p0

    .line 33816594
    :cond_12
    new-instance v0, Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;

    .line 33816595
    .line 33816596
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;-><init>()V

    .line 33816597
    .line 33816598
    .line 33816599
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;->bookId:Ljava/lang/String;

    .line 33816600
    .line 33816601
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;->source:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 33816602
    .line 33816603
    sget-object p0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 33816604
    .line 33816605
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->enableGoldDeduct()Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p0

    .line 33816609
    xor-int/lit8 p0, p0, 0x1

    .line 33816610
    .line 33816611
    iput-boolean p0, v0, Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;->goldReverse:Z

    .line 33816612
    .line 33816613
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getBookPraiseStatusRxJava(Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;)Lio/reactivex/Observable;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p0

    .line 33816617
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p0

    .line 33816625
    invoke-virtual {p0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p0

    .line 33816629
    return-object p0
.end method

.method public static c(I)I
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig;->a:Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig;->numList:Ljava/util/List;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v2

    .line 16973833
    if-ge v1, v2, :cond_19

    .line 16973834
    .line 16973835
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v2

    .line 16973839
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;

    .line 16973840
    .line 16973841
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;->numType:I

    .line 16973842
    .line 16973843
    if-ne v2, p0, :cond_16

    .line 16973844
    .line 16973845
    return v1

    .line 16973846
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 16973847
    .line 16973848
    goto :goto_5

    .line 16973849
    :cond_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973850
    .line 16973851
    .line 16973852
    move-result p0

    .line 16973853
    add-int/lit8 p0, p0, -0x1

    .line 16973854
    .line 16973855
    return p0
.end method

.method public static d(I)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/dialog/v0<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig;->a:Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig;

    .line 17039366
    .line 17039367
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig;->numList:Ljava/util/List;

    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    :goto_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v4

    .line 17039375
    if-ge v3, v4, :cond_2f

    .line 17039376
    .line 17039377
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v4

    .line 17039381
    check-cast v4, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;

    .line 17039382
    .line 17039383
    new-instance v5, Lcom/dragon/read/widget/dialog/v0;

    .line 17039384
    .line 17039385
    iget-object v6, v4, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;->text:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/RewardGiftNumConfig$ItemGiftNum;->numType:I

    .line 17039388
    .line 17039389
    if-ne p0, v4, :cond_21

    .line 17039390
    .line 17039391
    const/4 v7, 0x1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v7, 0x0

    .line 17039394
    :goto_22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v4

    .line 17039398
    invoke-direct {v5, v4, v6, v7}, Lcom/dragon/read/widget/dialog/v0;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    add-int/lit8 v3, v3, 0x1

    .line 17039405
    .line 17039406
    goto :goto_b

    .line 17039407
    :cond_2f
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PraiseSource;
    .registers 3

    .prologue
    .line 17170432
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_9

    .line 17170437
    .line 17170438
    sget-object p0, Lcom/dragon/read/rpc/model/PraiseSource;->Default:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17170439
    .line 17170440
    return-object p0

    .line 17170441
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    const/4 v1, -0x1

    .line 17170449
    sparse-switch v0, :sswitch_data_8c

    .line 17170450
    .line 17170451
    .line 17170452
    goto/16 :goto_6d

    .line 17170453
    .line 17170454
    :sswitch_16
    const-string v0, "praise_record"

    .line 17170455
    .line 17170456
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result p0

    .line 17170460
    if-nez p0, :cond_1f

    .line 17170461
    .line 17170462
    goto :goto_6d

    .line 17170463
    :cond_1f
    const/4 v1, 0x7

    .line 17170464
    goto :goto_6d

    .line 17170465
    :sswitch_21
    const-string v0, "praise_rank"

    .line 17170466
    .line 17170467
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result p0

    .line 17170471
    if-nez p0, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_6d

    .line 17170474
    :cond_2a
    const/4 v1, 0x6

    .line 17170475
    goto :goto_6d

    .line 17170476
    :sswitch_2c
    const-string v0, "chapter_end"

    .line 17170477
    .line 17170478
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result p0

    .line 17170482
    if-nez p0, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_6d

    .line 17170485
    :cond_35
    const/4 v1, 0x5

    .line 17170486
    goto :goto_6d

    .line 17170487
    :sswitch_37
    const-string v0, "push_update"

    .line 17170488
    .line 17170489
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result p0

    .line 17170493
    if-nez p0, :cond_40

    .line 17170494
    .line 17170495
    goto :goto_6d

    .line 17170496
    :cond_40
    const/4 v1, 0x4

    .line 17170497
    goto :goto_6d

    .line 17170498
    :sswitch_42
    const-string v0, "fans"

    .line 17170499
    .line 17170500
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p0

    .line 17170504
    if-nez p0, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_6d

    .line 17170507
    :cond_4b
    const/4 v1, 0x3

    .line 17170508
    goto :goto_6d

    .line 17170509
    :sswitch_4d
    const-string v0, "profile"

    .line 17170510
    .line 17170511
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result p0

    .line 17170515
    if-nez p0, :cond_56

    .line 17170516
    .line 17170517
    goto :goto_6d

    .line 17170518
    :cond_56
    const/4 v1, 0x2

    .line 17170519
    goto :goto_6d

    .line 17170520
    :sswitch_58
    const-string v0, "reader_author_thx"

    .line 17170521
    .line 17170522
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result p0

    .line 17170526
    if-nez p0, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_6d

    .line 17170529
    :cond_61
    const/4 v1, 0x1

    .line 17170530
    goto :goto_6d

    .line 17170531
    :sswitch_63
    const-string v0, "reader_author_msg"

    .line 17170532
    .line 17170533
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result p0

    .line 17170537
    if-nez p0, :cond_6c

    .line 17170538
    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 v1, 0x0

    .line 17170541
    :goto_6d
    packed-switch v1, :pswitch_data_ae

    .line 17170542
    .line 17170543
    .line 17170544
    sget-object p0, Lcom/dragon/read/rpc/model/PraiseSource;->Default:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17170545
    .line 17170546
    return-object p0

    .line 17170547
    :pswitch_73
    sget-object p0, Lcom/dragon/read/rpc/model/PraiseSource;->PraiseRecord:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17170548
    .line 17170549
    return-object p0

    .line 17170550
    :pswitch_76
    sget-object p0, Lcom/dragon/read/rpc/model/PraiseSource;->GiftList:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17170551
    .line 17170552
    return-object p0

    .line 17170553
    :pswitch_79
    sget-object p0, Lcom/dragon/read/rpc/model/PraiseSource;->PraiseList:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17170554
    .line 17170555
    return-object p0

    .line 17170556
    :pswitch_7c
    sget-object p0, Lcom/dragon/read/rpc/model/PraiseSource;->UrgeUpdate:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17170557
    .line 17170558
    return-object p0

    .line 17170559
    :pswitch_7f
    sget-object p0, Lcom/dragon/read/rpc/model/PraiseSource;->FanList:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17170560
    .line 17170561
    return-object p0

    .line 17170562
    :pswitch_82
    sget-object p0, Lcom/dragon/read/rpc/model/PraiseSource;->AuthorProfile:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17170563
    .line 17170564
    return-object p0

    .line 17170565
    :pswitch_85
    sget-object p0, Lcom/dragon/read/rpc/model/PraiseSource;->AuthorGratitude:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17170566
    .line 17170567
    return-object p0

    .line 17170568
    :pswitch_88
    sget-object p0, Lcom/dragon/read/rpc/model/PraiseSource;->AuthorSpeak:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 17170569
    .line 17170570
    return-object p0

    .line 17170571
    nop

    .line 17170572
    :sswitch_data_8c
    .sparse-switch
        -0x60d4d037 -> :sswitch_63
        -0x60d4b734 -> :sswitch_58
        -0x12717657 -> :sswitch_4d
        0x2fd7c0 -> :sswitch_42
        0x747358e -> :sswitch_37
        0x1dd845e9 -> :sswitch_2c
        0x2b42250f -> :sswitch_21
        0x63809874 -> :sswitch_16
    .end sparse-switch

    .line 17170573
    .line 17170574
    .line 17170575
    .line 17170576
    .line 17170577
    .line 17170578
    .line 17170579
    .line 17170580
    .line 17170581
    .line 17170582
    .line 17170583
    .line 17170584
    .line 17170585
    .line 17170586
    .line 17170587
    .line 17170588
    .line 17170589
    .line 17170590
    .line 17170591
    .line 17170592
    .line 17170593
    .line 17170594
    .line 17170595
    .line 17170596
    .line 17170597
    .line 17170598
    .line 17170599
    .line 17170600
    .line 17170601
    .line 17170602
    .line 17170603
    .line 17170604
    .line 17170605
    .line 17170606
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_88
        :pswitch_85
        :pswitch_82
        :pswitch_7f
        :pswitch_7c
        :pswitch_79
        :pswitch_76
        :pswitch_73
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "profile_gift_list"

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1b

    .line 16973831
    .line 16973832
    const-string v0, "post"

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_1b

    .line 16973839
    .line 16973840
    const-string v0, "comment"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 16973852
    :goto_1c
    return p0
.end method

.method public static g()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/brickservice/BSModuleGooglePlayService;->IMPL:Lcom/dragon/read/brickservice/BSModuleGooglePlayService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/brickservice/BSModuleGooglePlayService;->defaultPayEnabled()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x1

    .line 131082
    return v0
.end method

.method public static h(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p0}, Lyk6/u1;->i(Ljava/lang/String;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p0

    .line 17039364
    if-eqz p0, :cond_20

    .line 17039365
    .line 17039366
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/ChapterEndGiftConfig;->a:Lcom/dragon/read/base/ssconfig/template/ChapterEndGiftConfig$a;

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    const-string p0, "chapter_end_gift_config_v631"

    .line 17039372
    .line 17039373
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndGiftConfig;->b:Lcom/dragon/read/base/ssconfig/template/ChapterEndGiftConfig;

    .line 17039374
    .line 17039375
    invoke-static {p0, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    const-string v0, ""

    .line 17039380
    .line 17039381
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/ChapterEndGiftConfig;

    .line 17039385
    .line 17039386
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/ChapterEndGiftConfig;->enable:Z

    .line 17039387
    .line 17039388
    if-eqz p0, :cond_20

    .line 17039389
    .line 17039390
    const/4 p0, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p0, 0x0

    .line 17039393
    :goto_21
    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lyk6/u1;->g()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_32

    .line 17039366
    .line 17039367
    const/4 v0, 0x4

    .line 17039368
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_32

    .line 17039373
    .line 17039374
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->settingEnableReward()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_32

    .line 17039381
    .line 17039382
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    const/4 v2, 0x1

    .line 17039387
    if-eqz v0, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_2e

    .line 17039390
    :cond_1e
    sget-object v0, Lyk6/u1;->a:Ljava/util/HashMap;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    check-cast p0, Lyk6/v1;

    .line 17039397
    .line 17039398
    if-eqz p0, :cond_2e

    .line 17039399
    .line 17039400
    iget-boolean p0, p0, Lyk6/v1;->a:Z

    .line 17039401
    .line 17039402
    if-eqz p0, :cond_2e

    .line 17039403
    .line 17039404
    const/4 p0, 0x1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    :goto_2e
    const/4 p0, 0x0

    .line 17039407
    :goto_2f
    if-eqz p0, :cond_32

    .line 17039408
    .line 17039409
    const/4 v1, 0x1

    .line 17039410
    :cond_32
    return v1
.end method

.method public static j(Landroid/content/Context;Lyk6/a2;)V
    .registers 9

    .prologue
    .line 34013184
    const-string v0, "deliver"

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    if-nez p0, :cond_f

    .line 34013188
    .line 34013189
    new-array p0, v1, [Ljava/lang/Object;

    .line 34013190
    .line 34013191
    const-string p1, "RewardHelper"

    .line 34013192
    .line 34013193
    const-string v1, "context\u4e3a\u7a7a\uff0c\u9000\u51fa\u5c55\u793a"

    .line 34013194
    .line 34013195
    invoke-static {v0, p1, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013196
    .line 34013197
    .line 34013198
    return-void

    .line 34013199
    :cond_f
    const/4 v2, 0x1

    .line 34013200
    if-eqz p1, :cond_1c

    .line 34013201
    .line 34013202
    iget-object v3, p1, Lyk6/a2;->e:Ljava/lang/String;

    .line 34013203
    .line 34013204
    invoke-static {v3}, Lyk6/u1;->f(Ljava/lang/String;)Z

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v3

    .line 34013208
    if-eqz v3, :cond_1c

    .line 34013209
    .line 34013210
    const/4 v3, 0x1

    .line 34013211
    goto :goto_22

    .line 34013212
    :cond_1c
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 34013213
    .line 34013214
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->enableGoldDeduct()Z

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v3

    .line 34013218
    :goto_22
    const-string v4, ""

    .line 34013219
    .line 34013220
    if-eqz v3, :cond_114

    .line 34013221
    .line 34013222
    sget-object v3, Lyk6/w1;->a:Lyk6/w1;

    .line 34013223
    .line 34013224
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013225
    .line 34013226
    .line 34013227
    invoke-static {p0}, Lcom/dragon/read/social/base/c;->D(Landroid/content/Context;)Z

    .line 34013228
    .line 34013229
    .line 34013230
    move-result p0

    .line 34013231
    if-eqz p0, :cond_3a

    .line 34013232
    .line 34013233
    sget-object p0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 34013234
    .line 34013235
    iget-object v3, p1, Lyk6/a2;->b:Ljava/lang/String;

    .line 34013236
    .line 34013237
    sget-object v5, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS_ACTIVITY:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 34013238
    .line 34013239
    invoke-interface {p0, v3, v1, v5}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->syncReaderSwitch(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 34013240
    .line 34013241
    .line 34013242
    :cond_3a
    new-instance p0, Landroid/os/Bundle;

    .line 34013243
    .line 34013244
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 34013245
    .line 34013246
    .line 34013247
    iget-object v3, p1, Lyk6/a2;->e:Ljava/lang/String;

    .line 34013248
    .line 34013249
    const-string v5, "entrance"

    .line 34013250
    .line 34013251
    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013252
    .line 34013253
    .line 34013254
    const-string v3, "book_id"

    .line 34013255
    .line 34013256
    iget-object v5, p1, Lyk6/a2;->b:Ljava/lang/String;

    .line 34013257
    .line 34013258
    invoke-virtual {p0, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013259
    .line 34013260
    .line 34013261
    const-string v3, "book_name"

    .line 34013262
    .line 34013263
    iget-object v5, p1, Lyk6/a2;->c:Ljava/lang/String;

    .line 34013264
    .line 34013265
    invoke-virtual {p0, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013266
    .line 34013267
    .line 34013268
    const-string v3, "chapter_id"

    .line 34013269
    .line 34013270
    iget-object v5, p1, Lyk6/a2;->f:Ljava/lang/String;

    .line 34013271
    .line 34013272
    invoke-virtual {p0, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013273
    .line 34013274
    .line 34013275
    iget-object v3, p1, Lyk6/a2;->o:Ljava/lang/Boolean;

    .line 34013276
    .line 34013277
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v3

    .line 34013284
    const-string v5, "from_rank"

    .line 34013285
    .line 34013286
    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013287
    .line 34013288
    .line 34013289
    iget-object v3, p1, Lyk6/a2;->q:Ljava/lang/Boolean;

    .line 34013290
    .line 34013291
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v3

    .line 34013298
    const-string v4, "from_record"

    .line 34013299
    .line 34013300
    invoke-virtual {p0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013301
    .line 34013302
    .line 34013303
    const-string v3, "from_product_id"

    .line 34013304
    .line 34013305
    iget-object v4, p1, Lyk6/a2;->r:Ljava/lang/String;

    .line 34013306
    .line 34013307
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013308
    .line 34013309
    .line 34013310
    const-string v3, "praised_user_id"

    .line 34013311
    .line 34013312
    iget-object v4, p1, Lyk6/a2;->d:Ljava/lang/String;

    .line 34013313
    .line 34013314
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013315
    .line 34013316
    .line 34013317
    iget-object v3, p1, Lyk6/a2;->j:Lcom/dragon/read/rpc/model/PostData;

    .line 34013318
    .line 34013319
    if-eqz v3, :cond_a4

    .line 34013320
    .line 34013321
    sget-object v4, Lyk6/w1;->a:Lyk6/w1;

    .line 34013322
    .line 34013323
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013324
    .line 34013325
    .line 34013326
    new-instance v4, Lcom/dragon/read/rpc/model/PostData;

    .line 34013327
    .line 34013328
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/PostData;-><init>()V

    .line 34013329
    .line 34013330
    .line 34013331
    iget-object v5, v3, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 34013332
    .line 34013333
    iput-object v5, v4, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 34013334
    .line 34013335
    iget-object v5, v3, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 34013336
    .line 34013337
    iput-object v5, v4, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 34013338
    .line 34013339
    iget-object v5, v3, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013340
    .line 34013341
    iput-object v5, v4, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013342
    .line 34013343
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PostData;->contentType:Lcom/dragon/read/rpc/model/ContentType;

    .line 34013344
    .line 34013345
    iput-object v3, v4, Lcom/dragon/read/rpc/model/PostData;->contentType:Lcom/dragon/read/rpc/model/ContentType;

    .line 34013346
    .line 34013347
    goto :goto_a5

    .line 34013348
    :cond_a4
    const/4 v4, 0x0

    .line 34013349
    :goto_a5
    const-string v3, "post_data"

    .line 34013350
    .line 34013351
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013352
    .line 34013353
    .line 34013354
    const-string v3, "comment"

    .line 34013355
    .line 34013356
    iget-object v4, p1, Lyk6/a2;->k:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013357
    .line 34013358
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013359
    .line 34013360
    .line 34013361
    const-string v3, "reward_tips"

    .line 34013362
    .line 34013363
    iget-object v4, p1, Lyk6/a2;->g:Ljava/lang/String;

    .line 34013364
    .line 34013365
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013366
    .line 34013367
    .line 34013368
    const-string v3, "lifecycle_request_id"

    .line 34013369
    .line 34013370
    iget-object v4, p1, Lyk6/a2;->u:Ljava/lang/String;

    .line 34013371
    .line 34013372
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013373
    .line 34013374
    .line 34013375
    const-string v3, "client_context_json"

    .line 34013376
    .line 34013377
    iget-object v4, p1, Lyk6/a2;->v:Ljava/lang/String;

    .line 34013378
    .line 34013379
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013380
    .line 34013381
    .line 34013382
    sget-object v3, Lyk6/w1;->a:Lyk6/w1;

    .line 34013383
    .line 34013384
    invoke-virtual {p1}, Lyk6/a2;->getActivity()Landroid/app/Activity;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v4

    .line 34013388
    invoke-virtual {p1}, Lyk6/a2;->getActivity()Landroid/app/Activity;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object p1

    .line 34013392
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object p1

    .line 34013396
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013397
    .line 34013398
    .line 34013399
    if-nez v4, :cond_f2

    .line 34013400
    .line 34013401
    sget-object p0, Lyk6/w1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013402
    .line 34013403
    new-array p1, v2, [Ljava/lang/Object;

    .line 34013404
    .line 34013405
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v2

    .line 34013409
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v2

    .line 34013413
    aput-object v2, p1, v1

    .line 34013414
    .line 34013415
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object p0

    .line 34013419
    const-string v1, "[openRewardActivity] context is null, current is %s"

    .line 34013420
    .line 34013421
    invoke-static {v0, p0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013422
    .line 34013423
    .line 34013424
    goto/16 :goto_171

    .line 34013425
    .line 34013426
    :cond_f2
    new-instance v0, Landroid/content/Intent;

    .line 34013427
    .line 34013428
    const-class v1, Lcom/dragon/read/social/reward/RewardActivity;

    .line 34013429
    .line 34013430
    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34013431
    .line 34013432
    .line 34013433
    const-string v1, "enter_from"

    .line 34013434
    .line 34013435
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object p0

    .line 34013445
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34013446
    .line 34013447
    .line 34013448
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013449
    .line 34013450
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object p0

    .line 34013454
    sget-object p1, Lcom/dragon/read/base/transition/ActivityAnimType;->NO_ANIM:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 34013455
    .line 34013456
    invoke-interface {p0, v4, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->overridePendingTransition(Landroid/content/Context;Lcom/dragon/read/base/transition/ActivityAnimType;)V

    .line 34013457
    .line 34013458
    .line 34013459
    goto :goto_171

    .line 34013460
    :cond_114
    sget-object v0, Lyk6/w1;->a:Lyk6/w1;

    .line 34013461
    .line 34013462
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013463
    .line 34013464
    .line 34013465
    new-instance v0, Lyk6/l0;

    .line 34013466
    .line 34013467
    invoke-virtual {p1}, Lyk6/a2;->getActivity()Landroid/app/Activity;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v1

    .line 34013471
    iget-object v3, p1, Lyk6/a2;->b:Ljava/lang/String;

    .line 34013472
    .line 34013473
    iget-object v5, p1, Lyk6/a2;->d:Ljava/lang/String;

    .line 34013474
    .line 34013475
    iget-object v6, p1, Lyk6/a2;->e:Ljava/lang/String;

    .line 34013476
    .line 34013477
    invoke-direct {v0, v1, v3, v5, v6}, Lyk6/l0;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013478
    .line 34013479
    .line 34013480
    iget-object v1, p1, Lyk6/a2;->f:Ljava/lang/String;

    .line 34013481
    .line 34013482
    if-nez v1, :cond_12d

    .line 34013483
    .line 34013484
    goto :goto_12e

    .line 34013485
    :cond_12d
    move-object v4, v1

    .line 34013486
    :goto_12e
    iput-object v4, v0, Lyk6/l0;->d:Ljava/lang/String;

    .line 34013487
    .line 34013488
    invoke-virtual {v0}, Lyk6/l0;->R()V

    .line 34013489
    .line 34013490
    .line 34013491
    iget-object v1, p1, Lyk6/a2;->m:Ljava/lang/Boolean;

    .line 34013492
    .line 34013493
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013494
    .line 34013495
    .line 34013496
    move-result v1

    .line 34013497
    if-eqz v1, :cond_148

    .line 34013498
    .line 34013499
    iget-object v1, p1, Lyk6/a2;->n:Ljava/lang/Boolean;

    .line 34013500
    .line 34013501
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013502
    .line 34013503
    .line 34013504
    move-result v1

    .line 34013505
    iput-boolean v1, v0, Lyk6/l0;->N:Z

    .line 34013506
    .line 34013507
    iget-object v1, p1, Lyk6/a2;->l:Ljava/lang/String;

    .line 34013508
    .line 34013509
    iput-object v1, v0, Lyk6/l0;->O:Ljava/lang/String;

    .line 34013510
    .line 34013511
    goto :goto_15e

    .line 34013512
    :cond_148
    iget-object v1, p1, Lyk6/a2;->s:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013513
    .line 34013514
    if-eqz v1, :cond_15c

    .line 34013515
    .line 34013516
    iput-object v1, v0, Lyk6/l0;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013517
    .line 34013518
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object v1

    .line 34013522
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 34013523
    .line 34013524
    .line 34013525
    move-result v1

    .line 34013526
    iput v1, v0, Lyk6/l0;->z:I

    .line 34013527
    .line 34013528
    invoke-virtual {v0}, Lyk6/l0;->Z()V

    .line 34013529
    .line 34013530
    .line 34013531
    goto :goto_15e

    .line 34013532
    :cond_15c
    iput v2, v0, Lyk6/l0;->z:I

    .line 34013533
    .line 34013534
    :goto_15e
    new-instance v1, Lyk6/b1;

    .line 34013535
    .line 34013536
    invoke-direct {v1, p0, p1}, Lyk6/b1;-><init>(Landroid/content/Context;Lyk6/a2;)V

    .line 34013537
    .line 34013538
    .line 34013539
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 34013540
    .line 34013541
    .line 34013542
    new-instance v1, Lyk6/c1;

    .line 34013543
    .line 34013544
    invoke-direct {v1, p0, p1}, Lyk6/c1;-><init>(Landroid/content/Context;Lyk6/a2;)V

    .line 34013545
    .line 34013546
    .line 34013547
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 34013548
    .line 34013549
    .line 34013550
    invoke-virtual {v0}, Lyk6/l0;->show()V

    .line 34013551
    .line 34013552
    .line 34013553
    :goto_171
    return-void
.end method
