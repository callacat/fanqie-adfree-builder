.class public final Lut6/w1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lut6/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea84

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

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

.method public static a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lds6/p0;)Lcom/dragon/read/base/Args;
    .registers 13

    .prologue
    .line 33882112
    new-instance v10, Lcom/dragon/read/base/Args;

    .line 33882113
    .line 33882114
    invoke-direct {v10}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-virtual {v10, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882122
    .line 33882123
    .line 33882124
    if-eqz p0, :cond_12

    .line 33882125
    .line 33882126
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33882127
    .line 33882128
    if-nez p0, :cond_14

    .line 33882129
    .line 33882130
    :cond_12
    const-string p0, ""

    .line 33882131
    .line 33882132
    :cond_14
    const/4 v0, 0x0

    .line 33882133
    if-eqz p1, :cond_1a

    .line 33882134
    .line 33882135
    iget-object v1, p1, Lds6/p0;->l:Ljava/lang/String;

    .line 33882136
    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    move-object v1, v0

    .line 33882139
    :goto_1b
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882140
    .line 33882141
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v2

    .line 33882149
    invoke-static {v10, v1, v2, p0}, Lcom/dragon/read/social/follow/s0;->j(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    const/4 v1, 0x0

    .line 33882153
    const/4 v2, 0x0

    .line 33882154
    const/4 v3, 0x0

    .line 33882155
    if-eqz p1, :cond_31

    .line 33882156
    .line 33882157
    iget-object p0, p1, Lds6/p0;->j:Ljava/lang/String;

    .line 33882158
    .line 33882159
    move-object v4, p0

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    move-object v4, v0

    .line 33882162
    :goto_32
    const/4 v5, 0x0

    .line 33882163
    const/4 v6, 0x0

    .line 33882164
    const/4 v7, 0x0

    .line 33882165
    if-eqz p1, :cond_3b

    .line 33882166
    .line 33882167
    iget-object p0, p1, Lds6/p0;->b:Ljava/lang/String;

    .line 33882168
    .line 33882169
    move-object v8, p0

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    move-object v8, v0

    .line 33882172
    :goto_3c
    const/4 v9, 0x0

    .line 33882173
    move-object v0, v10

    .line 33882174
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/social/follow/s0;->i(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882175
    .line 33882176
    .line 33882177
    return-object v10
.end method

.method public static b(Lcom/dragon/read/rpc/model/PostData;Lds6/p0;Z)Lcom/dragon/read/base/Args;
    .registers 14

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50790405
    .line 50790406
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v2

    .line 50790413
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50790414
    .line 50790415
    .line 50790416
    iget-object v2, p1, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50790417
    .line 50790418
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 50790419
    .line 50790420
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50790421
    .line 50790422
    .line 50790423
    if-nez p0, :cond_1a

    .line 50790424
    .line 50790425
    return-object v1

    .line 50790426
    :cond_1a
    const/4 v2, 0x0

    .line 50790427
    const-string v3, "genre"

    .line 50790428
    .line 50790429
    const-string v4, "book_type"

    .line 50790430
    .line 50790431
    const-string v5, "book_id"

    .line 50790432
    .line 50790433
    const-string v6, "post_id_first"

    .line 50790434
    .line 50790435
    const-string v7, "book_id_first"

    .line 50790436
    .line 50790437
    const-string v8, "post_type"

    .line 50790438
    .line 50790439
    const-string v9, "post_id"

    .line 50790440
    .line 50790441
    if-nez p2, :cond_8d

    .line 50790442
    .line 50790443
    iget-object p2, p1, Lds6/p0;->t:Lkr5/a;

    .line 50790444
    .line 50790445
    if-eqz p2, :cond_8d

    .line 50790446
    .line 50790447
    if-nez p2, :cond_33

    .line 50790448
    .line 50790449
    const/4 p2, 0x0

    .line 50790450
    goto :goto_3e

    .line 50790451
    :cond_33
    iget-object p2, p1, Lds6/p0;->y:Ljava/lang/Integer;

    .line 50790452
    .line 50790453
    if-eqz p2, :cond_3c

    .line 50790454
    .line 50790455
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50790456
    .line 50790457
    .line 50790458
    move-result p2

    .line 50790459
    goto :goto_3e

    .line 50790460
    :cond_3c
    iget p2, p1, Lds6/p0;->x:I

    .line 50790461
    .line 50790462
    :goto_3e
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object p2

    .line 50790466
    const-string v10, "album_inner_rank"

    .line 50790467
    .line 50790468
    invoke-virtual {v1, v10, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790469
    .line 50790470
    .line 50790471
    iget-object p2, p1, Lds6/p0;->t:Lkr5/a;

    .line 50790472
    .line 50790473
    if-eqz p2, :cond_4e

    .line 50790474
    .line 50790475
    iget-object p2, p2, Lkr5/a;->a:Ljava/lang/String;

    .line 50790476
    .line 50790477
    goto :goto_4f

    .line 50790478
    :cond_4e
    move-object p2, v2

    .line 50790479
    :goto_4f
    invoke-virtual {v1, v9, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790480
    .line 50790481
    .line 50790482
    const-string p2, "story_post_album"

    .line 50790483
    .line 50790484
    invoke-virtual {v1, v8, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790485
    .line 50790486
    .line 50790487
    iget-object p2, p0, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 50790488
    .line 50790489
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790490
    .line 50790491
    .line 50790492
    move-result p2

    .line 50790493
    if-eqz p2, :cond_76

    .line 50790494
    .line 50790495
    iget-object p2, p0, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 50790496
    .line 50790497
    invoke-virtual {v1, v5, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790498
    .line 50790499
    .line 50790500
    const-string p2, "short_story_album"

    .line 50790501
    .line 50790502
    invoke-virtual {v1, v4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790503
    .line 50790504
    .line 50790505
    sget-object p2, Lcom/dragon/read/rpc/model/Genre;->STORY_ALBUM:Lcom/dragon/read/rpc/model/Genre;

    .line 50790506
    .line 50790507
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/Genre;->getValue()I

    .line 50790508
    .line 50790509
    .line 50790510
    move-result p2

    .line 50790511
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object p2

    .line 50790515
    invoke-virtual {v1, v3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790516
    .line 50790517
    .line 50790518
    :cond_76
    iget-object p2, p1, Lds6/p0;->a:Lds6/j;

    .line 50790519
    .line 50790520
    iget-object v3, p2, Lds6/j;->c:Ljava/lang/String;

    .line 50790521
    .line 50790522
    if-nez v3, :cond_7e

    .line 50790523
    .line 50790524
    iget-object v3, p2, Lds6/j;->e:Ljava/lang/String;

    .line 50790525
    .line 50790526
    :cond_7e
    invoke-virtual {v1, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790527
    .line 50790528
    .line 50790529
    iget-object p2, p1, Lds6/p0;->a:Lds6/j;

    .line 50790530
    .line 50790531
    iget-object v3, p2, Lds6/j;->c:Ljava/lang/String;

    .line 50790532
    .line 50790533
    if-nez v3, :cond_89

    .line 50790534
    .line 50790535
    iget-object v3, p2, Lds6/j;->d:Ljava/lang/String;

    .line 50790536
    .line 50790537
    :cond_89
    invoke-virtual {v1, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790538
    .line 50790539
    .line 50790540
    goto :goto_cc

    .line 50790541
    :cond_8d
    iget-object p2, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50790542
    .line 50790543
    invoke-virtual {v1, v9, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790544
    .line 50790545
    .line 50790546
    const-string p2, "story_post"

    .line 50790547
    .line 50790548
    invoke-virtual {v1, v8, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790549
    .line 50790550
    .line 50790551
    iget-object p2, p0, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 50790552
    .line 50790553
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790554
    .line 50790555
    .line 50790556
    move-result p2

    .line 50790557
    if-eqz p2, :cond_b6

    .line 50790558
    .line 50790559
    iget-object p2, p0, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 50790560
    .line 50790561
    invoke-virtual {v1, v5, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790562
    .line 50790563
    .line 50790564
    const-string p2, "short_story"

    .line 50790565
    .line 50790566
    invoke-virtual {v1, v4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790567
    .line 50790568
    .line 50790569
    sget-object p2, Lcom/dragon/read/rpc/model/Genre;->STORY:Lcom/dragon/read/rpc/model/Genre;

    .line 50790570
    .line 50790571
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/Genre;->getValue()I

    .line 50790572
    .line 50790573
    .line 50790574
    move-result p2

    .line 50790575
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object p2

    .line 50790579
    invoke-virtual {v1, v3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790580
    .line 50790581
    .line 50790582
    :cond_b6
    iget-object p2, p1, Lds6/p0;->a:Lds6/j;

    .line 50790583
    .line 50790584
    iget-object v3, p2, Lds6/j;->c:Ljava/lang/String;

    .line 50790585
    .line 50790586
    if-nez v3, :cond_be

    .line 50790587
    .line 50790588
    iget-object v3, p2, Lds6/j;->e:Ljava/lang/String;

    .line 50790589
    .line 50790590
    :cond_be
    invoke-virtual {v1, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790591
    .line 50790592
    .line 50790593
    iget-object p2, p1, Lds6/p0;->a:Lds6/j;

    .line 50790594
    .line 50790595
    iget-object v3, p2, Lds6/j;->c:Ljava/lang/String;

    .line 50790596
    .line 50790597
    if-nez v3, :cond_c9

    .line 50790598
    .line 50790599
    iget-object v3, p2, Lds6/j;->d:Ljava/lang/String;

    .line 50790600
    .line 50790601
    :cond_c9
    invoke-virtual {v1, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790602
    .line 50790603
    .line 50790604
    :goto_cc
    invoke-static {p1}, Lvs6/a;->b(Lds6/p0;)Ljava/lang/String;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object p2

    .line 50790608
    const-string v3, "post_position"

    .line 50790609
    .line 50790610
    invoke-virtual {v1, v3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790611
    .line 50790612
    .line 50790613
    const-string p2, "recommend_info"

    .line 50790614
    .line 50790615
    iget-object v3, p1, Lds6/p0;->v:Ljava/lang/String;

    .line 50790616
    .line 50790617
    invoke-virtual {v1, p2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790618
    .line 50790619
    .line 50790620
    iget-object p2, p0, Lcom/dragon/read/rpc/model/PostData;->relateItemId:Ljava/lang/String;

    .line 50790621
    .line 50790622
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790623
    .line 50790624
    .line 50790625
    move-result p2

    .line 50790626
    if-eqz p2, :cond_eb

    .line 50790627
    .line 50790628
    const-string p2, "group_id"

    .line 50790629
    .line 50790630
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->relateItemId:Ljava/lang/String;

    .line 50790631
    .line 50790632
    invoke-virtual {v1, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790633
    .line 50790634
    .line 50790635
    :cond_eb
    iget-object p0, p1, Lds6/p0;->i:Ljava/lang/String;

    .line 50790636
    .line 50790637
    const-string p2, "cover_id"

    .line 50790638
    .line 50790639
    if-eqz p0, :cond_f4

    .line 50790640
    .line 50790641
    invoke-virtual {v1, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790642
    .line 50790643
    .line 50790644
    :cond_f4
    iget-object p0, p1, Lds6/p0;->t:Lkr5/a;

    .line 50790645
    .line 50790646
    if-eqz p0, :cond_fa

    .line 50790647
    .line 50790648
    const/4 p0, 0x0

    .line 50790649
    goto :goto_101

    .line 50790650
    :cond_fa
    iget p0, p1, Lds6/p0;->x:I

    .line 50790651
    .line 50790652
    iget-object v3, p1, Lds6/p0;->a:Lds6/j;

    .line 50790653
    .line 50790654
    iget v3, v3, Lds6/j;->r:I

    .line 50790655
    .line 50790656
    sub-int/2addr p0, v3

    .line 50790657
    :goto_101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object p0

    .line 50790661
    const-string v3, "post_inner_rank"

    .line 50790662
    .line 50790663
    invoke-virtual {v1, v3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790664
    .line 50790665
    .line 50790666
    iget-object p0, p1, Lds6/p0;->p:Landroid/os/Bundle;

    .line 50790667
    .line 50790668
    const-string v3, "is_from_create_education"

    .line 50790669
    .line 50790670
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v4

    .line 50790674
    const/4 v5, 0x1

    .line 50790675
    if-eqz v4, :cond_11e

    .line 50790676
    .line 50790677
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790678
    .line 50790679
    .line 50790680
    move-result v6

    .line 50790681
    if-nez v6, :cond_11c

    .line 50790682
    .line 50790683
    goto :goto_11e

    .line 50790684
    :cond_11c
    const/4 v6, 0x0

    .line 50790685
    goto :goto_11f

    .line 50790686
    :cond_11e
    :goto_11e
    const/4 v6, 0x1

    .line 50790687
    :goto_11f
    if-nez v6, :cond_124

    .line 50790688
    .line 50790689
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790690
    .line 50790691
    .line 50790692
    :cond_124
    const-string v3, "subinfo"

    .line 50790693
    .line 50790694
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object v4

    .line 50790698
    if-eqz v4, :cond_12f

    .line 50790699
    .line 50790700
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790701
    .line 50790702
    .line 50790703
    :cond_12f
    iget p1, p1, Lds6/p0;->x:I

    .line 50790704
    .line 50790705
    if-ne p1, v5, :cond_17e

    .line 50790706
    .line 50790707
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object p1

    .line 50790711
    if-eqz p1, :cond_13c

    .line 50790712
    .line 50790713
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790714
    .line 50790715
    .line 50790716
    :cond_13c
    const-string p1, "story_list_rank"

    .line 50790717
    .line 50790718
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50790719
    .line 50790720
    .line 50790721
    move-result p2

    .line 50790722
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790723
    .line 50790724
    .line 50790725
    move-result-object p2

    .line 50790726
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50790727
    .line 50790728
    .line 50790729
    move-result v3

    .line 50790730
    if-lez v3, :cond_14d

    .line 50790731
    .line 50790732
    const/4 v0, 0x1

    .line 50790733
    :cond_14d
    if-eqz v0, :cond_150

    .line 50790734
    .line 50790735
    move-object v2, p2

    .line 50790736
    :cond_150
    if-eqz v2, :cond_15d

    .line 50790737
    .line 50790738
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790739
    .line 50790740
    .line 50790741
    move-result p2

    .line 50790742
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790743
    .line 50790744
    .line 50790745
    move-result-object p2

    .line 50790746
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790747
    .line 50790748
    .line 50790749
    :cond_15d
    const-string p1, "recommend_reason"

    .line 50790750
    .line 50790751
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790752
    .line 50790753
    .line 50790754
    move-result-object p2

    .line 50790755
    if-eqz p2, :cond_168

    .line 50790756
    .line 50790757
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790758
    .line 50790759
    .line 50790760
    :cond_168
    const-string p1, "audio_icon_control"

    .line 50790761
    .line 50790762
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790763
    .line 50790764
    .line 50790765
    move-result-object p2

    .line 50790766
    if-eqz p2, :cond_173

    .line 50790767
    .line 50790768
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790769
    .line 50790770
    .line 50790771
    :cond_173
    const-string p1, "content_type"

    .line 50790772
    .line 50790773
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790774
    .line 50790775
    .line 50790776
    move-result-object p0

    .line 50790777
    if-eqz p0, :cond_17e

    .line 50790778
    .line 50790779
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790780
    .line 50790781
    .line 50790782
    :cond_17e
    return-object v1
.end method

.method public static synthetic c(Lut6/w1$a;Lcom/dragon/read/rpc/model/PostData;Lds6/p0;)Lcom/dragon/read/base/Args;
    .registers 3

    .prologue
    .line 50462720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 p0, 0x1

    .line 50462724
    invoke-static {p1, p2, p0}, Lut6/w1$a;->b(Lcom/dragon/read/rpc/model/PostData;Lds6/p0;Z)Lcom/dragon/read/base/Args;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p0

    .line 50462728
    return-object p0
.end method

.method public static d(Lcom/dragon/read/base/Args;Lds6/p0;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget v0, p1, Lds6/p0;->x:I

    .line 33816580
    .line 33816581
    const/4 v1, 0x1

    .line 33816582
    if-eq v0, v1, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    iget-object p1, p1, Lds6/p0;->p:Landroid/os/Bundle;

    .line 33816586
    .line 33816587
    const-string v0, "hot_comment_id"

    .line 33816588
    .line 33816589
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v2

    .line 33816593
    const/4 v3, 0x0

    .line 33816594
    const/4 v4, 0x0

    .line 33816595
    if-eqz v2, :cond_27

    .line 33816596
    .line 33816597
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v5

    .line 33816601
    if-lez v5, :cond_1d

    .line 33816602
    .line 33816603
    const/4 v5, 0x1

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 v5, 0x0

    .line 33816606
    :goto_1e
    if-eqz v5, :cond_21

    .line 33816607
    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    move-object v2, v4

    .line 33816610
    :goto_22
    if-eqz v2, :cond_27

    .line 33816611
    .line 33816612
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    const-string v0, "cover_click_content"

    .line 33816616
    .line 33816617
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    if-eqz p1, :cond_3f

    .line 33816622
    .line 33816623
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816624
    .line 33816625
    .line 33816626
    move-result v2

    .line 33816627
    if-lez v2, :cond_36

    .line 33816628
    .line 33816629
    goto :goto_37

    .line 33816630
    :cond_36
    const/4 v1, 0x0

    .line 33816631
    :goto_37
    if-eqz v1, :cond_3a

    .line 33816632
    .line 33816633
    move-object v4, p1

    .line 33816634
    :cond_3a
    if-eqz v4, :cond_3f

    .line 33816635
    .line 33816636
    invoke-virtual {p0, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816637
    .line 33816638
    .line 33816639
    :cond_3f
    return-void
.end method

.method public static e(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lds6/p0;Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v1

    .line 50593801
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593802
    .line 50593803
    .line 50593804
    if-eqz p1, :cond_15

    .line 50593805
    .line 50593806
    iget-object p1, p1, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50593807
    .line 50593808
    if-eqz p1, :cond_15

    .line 50593809
    .line 50593810
    iget-object p1, p1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 50593811
    .line 50593812
    goto :goto_16

    .line 50593813
    :cond_15
    const/4 p1, 0x0

    .line 50593814
    :goto_16
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593815
    .line 50593816
    .line 50593817
    if-eqz p0, :cond_22

    .line 50593818
    .line 50593819
    const-string p1, "profile_user_id"

    .line 50593820
    .line 50593821
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 50593822
    .line 50593823
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50593827
    .line 50593828
    .line 50593829
    const-string p0, "show_profile"

    .line 50593830
    .line 50593831
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-void
.end method
