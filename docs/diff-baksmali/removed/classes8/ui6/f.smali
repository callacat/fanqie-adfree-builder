.class public final Lui6/f;
.super Lv66/e;
.source "SourceFile"


# instance fields
.field public final b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9df3f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lv66/e;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lui6/f;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/util/List;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-ne v0, v2, :cond_4d

    .line 33882122
    .line 33882123
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p2

    .line 33882127
    check-cast p2, Lo56/b;

    .line 33882128
    .line 33882129
    instance-of p2, p2, Lcom/dragon/read/social/comment/reader/b;

    .line 33882130
    .line 33882131
    if-eqz p2, :cond_4d

    .line 33882132
    .line 33882133
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    const-string p2, ""

    .line 33882142
    .line 33882143
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    :cond_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result p2

    .line 33882150
    if-eqz p2, :cond_4a

    .line 33882151
    .line 33882152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p2

    .line 33882156
    check-cast p2, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 33882157
    .line 33882158
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 33882159
    .line 33882160
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-interface {v0, p2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isChapterEndLine(Lcom/dragon/reader/lib/parserlevel/model/line/h;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v0

    .line 33882167
    if-nez v0, :cond_49

    .line 33882168
    .line 33882169
    instance-of v0, p2, Lvc6/l0;

    .line 33882170
    .line 33882171
    if-nez v0, :cond_49

    .line 33882172
    .line 33882173
    instance-of v0, p2, Lko6/h;

    .line 33882174
    .line 33882175
    if-nez v0, :cond_49

    .line 33882176
    .line 33882177
    instance-of v0, p2, Lud6/n;

    .line 33882178
    .line 33882179
    if-nez v0, :cond_49

    .line 33882180
    .line 33882181
    instance-of p2, p2, Lud6/b;

    .line 33882182
    .line 33882183
    if-eqz p2, :cond_22

    .line 33882184
    .line 33882185
    :cond_49
    const/4 v1, 0x1

    .line 33882186
    :cond_4a
    xor-int/lit8 p1, v1, 0x1

    .line 33882187
    .line 33882188
    return p1

    .line 33882189
    :cond_4d
    return v1
.end method

.method public final j(Ln56/v;)Ln56/w;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    new-array v3, v2, [Ljava/lang/Class;

    .line 17170444
    .line 17170445
    const-class v4, Lud6/n;

    .line 17170446
    .line 17170447
    aput-object v4, v3, v0

    .line 17170448
    .line 17170449
    invoke-virtual {p1, v3}, Ln56/v;->a([Ljava/lang/Class;)Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v3

    .line 17170453
    const-string v4, ""

    .line 17170454
    .line 17170455
    if-nez v3, :cond_4d

    .line 17170456
    .line 17170457
    iget-object v3, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170458
    .line 17170459
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17170467
    .line 17170468
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17170469
    .line 17170470
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v5

    .line 17170474
    if-eqz v5, :cond_2e

    .line 17170475
    .line 17170476
    const/4 v3, 0x0

    .line 17170477
    goto :goto_48

    .line 17170478
    :cond_2e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v5

    .line 17170482
    add-int/lit8 v5, v5, -0x1

    .line 17170483
    .line 17170484
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170489
    .line 17170490
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    iget-object v5, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170495
    .line 17170496
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v5

    .line 17170500
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v3

    .line 17170504
    :goto_48
    if-eqz v3, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_4d

    .line 17170507
    :cond_4b
    const/4 v3, 0x0

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    :goto_4d
    const/4 v3, 0x1

    .line 17170510
    :goto_4e
    iget-object v5, p0, Lui6/f;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17170511
    .line 17170512
    xor-int/2addr v3, v2

    .line 17170513
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig$a;

    .line 17170514
    .line 17170515
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig$a;->a()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v6

    .line 17170522
    iget-object v7, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170523
    .line 17170524
    invoke-virtual {v7}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v7

    .line 17170528
    if-lez v6, :cond_97

    .line 17170529
    .line 17170530
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v8

    .line 17170534
    if-nez v8, :cond_6a

    .line 17170535
    .line 17170536
    const/4 v8, 0x1

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v8, 0x0

    .line 17170539
    :goto_6b
    if-eqz v8, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_97

    .line 17170542
    :cond_6e
    iget-object p1, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170543
    .line 17170544
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    instance-of v4, p1, Lr56/f;

    .line 17170552
    .line 17170553
    if-eqz v4, :cond_7f

    .line 17170554
    .line 17170555
    move-object v4, p1

    .line 17170556
    check-cast v4, Lr56/f;

    .line 17170557
    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v4, 0x0

    .line 17170560
    :goto_80
    if-eqz v4, :cond_87

    .line 17170561
    .line 17170562
    invoke-interface {v4, v7}, Lr56/f;->a(Ljava/lang/String;)I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v4

    .line 17170566
    goto :goto_8b

    .line 17170567
    :cond_87
    invoke-virtual {p1, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v4

    .line 17170571
    :goto_8b
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result p1

    .line 17170575
    if-ltz v4, :cond_97

    .line 17170576
    .line 17170577
    if-lez p1, :cond_97

    .line 17170578
    .line 17170579
    sub-int/2addr p1, v4

    .line 17170580
    if-gt p1, v6, :cond_97

    .line 17170581
    .line 17170582
    const/4 v0, 0x1

    .line 17170583
    :cond_97
    :goto_97
    invoke-interface {v5, v1, v3, v0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->U0(Ljava/lang/String;ZZ)Lcom/dragon/read/social/comment/reader/b;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    iget-object v0, p0, Lui6/f;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17170588
    .line 17170589
    invoke-interface {v0, v1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->B1(Ljava/lang/String;)Lko6/h;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v0

    .line 17170593
    new-instance v1, Ljava/util/ArrayList;

    .line 17170594
    .line 17170595
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170596
    .line 17170597
    .line 17170598
    if-eqz p1, :cond_ab

    .line 17170599
    .line 17170600
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170601
    .line 17170602
    .line 17170603
    :cond_ab
    if-eqz v0, :cond_b0

    .line 17170604
    .line 17170605
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170609
    .line 17170610
    .line 17170611
    move-result p1

    .line 17170612
    if-eqz p1, :cond_be

    .line 17170613
    .line 17170614
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17170615
    .line 17170616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170617
    .line 17170618
    .line 17170619
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17170620
    .line 17170621
    goto :goto_c3

    .line 17170622
    :cond_be
    new-instance p1, Ln56/w;

    .line 17170623
    .line 17170624
    invoke-direct {p1, v1}, Ln56/w;-><init>(Ljava/util/List;)V

    .line 17170625
    .line 17170626
    .line 17170627
    :goto_c3
    return-object p1
.end method

.method public final tag()Ljava/lang/String;
    .registers 2

    const-string v0, "ChapterCombineLineProvider"

    return-object v0
.end method
