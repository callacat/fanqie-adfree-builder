.class public final Lxo4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxo4/h$a;,
        Lxo4/h$b;
    }
.end annotation


# instance fields
.field public final a:Loj2/m0$b;

.field public b:Lio/reactivex/disposables/Disposable;

.field public final c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94a9e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxo4/h$a;

    return-void
.end method

.method public constructor <init>(Loj2/m0$b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lxo4/h;->a:Loj2/m0$b;

    .line 16973832
    .line 16973833
    sget-object p1, Lvi2/b;->a:Lvi2/b;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lua2/a;->c:Lua2/g;

    .line 16973841
    .line 16973842
    invoke-interface {p1}, Lua2/g;->p()Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    iput-boolean p1, p0, Lxo4/h;->c:Z

    .line 16973847
    .line 16973848
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/community/common/contentpublish/a$e;Ljava/util/List;Lio4/j1;)V
    .registers 14

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    .line 50790409
    .line 50790410
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790411
    .line 50790412
    .line 50790413
    new-instance v1, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;

    .line 50790414
    .line 50790415
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;-><init>()V

    .line 50790416
    .line 50790417
    .line 50790418
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50790419
    .line 50790420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790421
    .line 50790422
    .line 50790423
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object v2

    .line 50790427
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 50790428
    .line 50790429
    invoke-interface {v2}, Lmt5/g;->c()Lib6/t;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object v2

    .line 50790433
    invoke-virtual {v2}, Lib6/t;->d()Lfe2/a;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object v2

    .line 50790437
    iget v2, v2, Lfe2/a;->a:I

    .line 50790438
    .line 50790439
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->appID:I

    .line 50790440
    .line 50790441
    iget-object v2, p1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 50790442
    .line 50790443
    const-string v3, ""

    .line 50790444
    .line 50790445
    if-nez v2, :cond_30

    .line 50790446
    .line 50790447
    move-object v2, v3

    .line 50790448
    :cond_30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object v2

    .line 50790452
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->text:Ljava/lang/String;

    .line 50790453
    .line 50790454
    iget-object v2, p1, Lcom/dragon/community/common/contentpublish/a$e;->j:Ljava/util/ArrayList;

    .line 50790455
    .line 50790456
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->richText:Ljava/util/List;

    .line 50790457
    .line 50790458
    iput-object p2, v1, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->imageData:Ljava/util/List;

    .line 50790459
    .line 50790460
    new-instance p2, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50790461
    .line 50790462
    invoke-direct {p2}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 50790463
    .line 50790464
    .line 50790465
    iput-object p2, v1, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50790466
    .line 50790467
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790468
    .line 50790469
    .line 50790470
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-wide v4

    .line 50790474
    invoke-virtual {p1, v4, v5}, Lcom/dragon/community/common/contentpublish/a$e;->c(J)V

    .line 50790475
    .line 50790476
    .line 50790477
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-wide v4

    .line 50790481
    iput-wide v4, p1, Lcom/dragon/community/common/contentpublish/a$e;->e:J

    .line 50790482
    .line 50790483
    new-instance v2, Ljava/util/HashMap;

    .line 50790484
    .line 50790485
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50790486
    .line 50790487
    .line 50790488
    iget-wide v4, p1, Lcom/dragon/community/common/contentpublish/a$e;->d:J

    .line 50790489
    .line 50790490
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v4

    .line 50790494
    const-string v5, "input_total_time"

    .line 50790495
    .line 50790496
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790497
    .line 50790498
    .line 50790499
    iget-wide v4, p1, Lcom/dragon/community/common/contentpublish/a$e;->c:J

    .line 50790500
    .line 50790501
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v4

    .line 50790505
    const-string v5, "max_input_word_count"

    .line 50790506
    .line 50790507
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790508
    .line 50790509
    .line 50790510
    iget-object v4, p1, Lcom/dragon/community/common/contentpublish/a$e;->g:Ljava/lang/String;

    .line 50790511
    .line 50790512
    invoke-static {v4}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 50790513
    .line 50790514
    .line 50790515
    move-result v4

    .line 50790516
    if-eqz v4, :cond_80

    .line 50790517
    .line 50790518
    iget-object v4, p1, Lcom/dragon/community/common/contentpublish/a$e;->g:Ljava/lang/String;

    .line 50790519
    .line 50790520
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790521
    .line 50790522
    .line 50790523
    const-string v5, "copy_source_comment_id"

    .line 50790524
    .line 50790525
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790526
    .line 50790527
    .line 50790528
    :cond_80
    iput-object v2, p2, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->textFeature:Ljava/util/Map;

    .line 50790529
    .line 50790530
    iput-boolean v0, p2, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->ignoreUrgeRule:Z

    .line 50790531
    .line 50790532
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v2

    .line 50790536
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 50790537
    .line 50790538
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v2

    .line 50790542
    sget v4, Lmt5/e$a;->a:I

    .line 50790543
    .line 50790544
    const/4 v4, 0x0

    .line 50790545
    invoke-virtual {v2, v4}, Lib6/v;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v2

    .line 50790549
    iput-object v2, p2, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 50790550
    .line 50790551
    iget-object v2, p1, Lcom/dragon/community/common/contentpublish/a$e;->l:Ljava/util/List;

    .line 50790552
    .line 50790553
    const/4 v5, 0x1

    .line 50790554
    if-eqz v2, :cond_a5

    .line 50790555
    .line 50790556
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50790557
    .line 50790558
    .line 50790559
    move-result v6

    .line 50790560
    xor-int/2addr v6, v5

    .line 50790561
    if-eqz v6, :cond_a5

    .line 50790562
    .line 50790563
    iput-object v2, p2, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->usedPresetText:Ljava/util/List;

    .line 50790564
    .line 50790565
    :cond_a5
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->i()Lld2/a;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v2

    .line 50790569
    if-eqz v2, :cond_b7

    .line 50790570
    .line 50790571
    iget-object v2, v2, Lld2/a;->h:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 50790572
    .line 50790573
    if-eqz v2, :cond_b7

    .line 50790574
    .line 50790575
    iget-object v6, v2, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 50790576
    .line 50790577
    iput-object v6, p2, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->vid:Ljava/lang/String;

    .line 50790578
    .line 50790579
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoIsMuted:I

    .line 50790580
    .line 50790581
    iput v2, p2, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->videoIsMuted:I

    .line 50790582
    .line 50790583
    :cond_b7
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->i()Lld2/a;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v2

    .line 50790587
    if-eqz v2, :cond_c5

    .line 50790588
    .line 50790589
    iget-object v2, v2, Lld2/a;->g:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 50790590
    .line 50790591
    if-eqz v2, :cond_c5

    .line 50790592
    .line 50790593
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 50790594
    .line 50790595
    iput-object v2, p2, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->vid:Ljava/lang/String;

    .line 50790596
    .line 50790597
    :cond_c5
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 50790598
    .line 50790599
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;-><init>()V

    .line 50790600
    .line 50790601
    .line 50790602
    iput-object v2, p2, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 50790603
    .line 50790604
    sget-object p2, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelItemDanmakuAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50790605
    .line 50790606
    iput-object p2, v1, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50790607
    .line 50790608
    iget-object p2, p0, Lxo4/h;->a:Loj2/m0$b;

    .line 50790609
    .line 50790610
    iget-object v2, p2, Loj2/m0$b;->w:Ljava/lang/String;

    .line 50790611
    .line 50790612
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->groupID:Ljava/lang/String;

    .line 50790613
    .line 50790614
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->SeriesVideo:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50790615
    .line 50790616
    iput-object v6, v1, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50790617
    .line 50790618
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50790619
    .line 50790620
    iput-object v6, v1, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50790621
    .line 50790622
    iput-object v4, v1, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->richText:Ljava/util/List;

    .line 50790623
    .line 50790624
    iget-object v6, v1, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50790625
    .line 50790626
    iget-boolean v7, p2, Loj2/m0$b;->x:Z

    .line 50790627
    .line 50790628
    if-eqz v7, :cond_e7

    .line 50790629
    .line 50790630
    goto :goto_e9

    .line 50790631
    :cond_e7
    iget-object v2, p2, Loj2/m0$b;->v:Ljava/lang/String;

    .line 50790632
    .line 50790633
    :goto_e9
    iput-object v2, v6, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->bookID:Ljava/lang/String;

    .line 50790634
    .line 50790635
    iget-wide v7, p2, Loj2/m0$b;->D:J

    .line 50790636
    .line 50790637
    iput-wide v7, v6, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->offset:J

    .line 50790638
    .line 50790639
    iget-object p2, v6, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 50790640
    .line 50790641
    if-nez p2, :cond_fa

    .line 50790642
    .line 50790643
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50790644
    .line 50790645
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790646
    .line 50790647
    .line 50790648
    iput-object p2, v6, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 50790649
    .line 50790650
    :cond_fa
    iget-object p2, v6, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 50790651
    .line 50790652
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790653
    .line 50790654
    .line 50790655
    const-string v2, "type"

    .line 50790656
    .line 50790657
    const-string v7, "short_play"

    .line 50790658
    .line 50790659
    invoke-interface {p2, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790660
    .line 50790661
    .line 50790662
    iget-object p2, v6, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 50790663
    .line 50790664
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v2

    .line 50790671
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 50790672
    .line 50790673
    invoke-interface {v2}, Lmt5/g;->c()Lib6/t;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v2

    .line 50790677
    invoke-virtual {v2}, Lib6/t;->d()Lfe2/a;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v2

    .line 50790681
    iget v2, v2, Lfe2/a;->a:I

    .line 50790682
    .line 50790683
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object v2

    .line 50790687
    const-string v6, "aid"

    .line 50790688
    .line 50790689
    invoke-interface {p2, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790690
    .line 50790691
    .line 50790692
    invoke-static {v1}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->addCommentRxJava(Lcom/dragon/read/saas/ugc/model/AddCommentRequest;)Lio/reactivex/Observable;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object p2

    .line 50790696
    invoke-static {p2}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object p2

    .line 50790700
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790701
    .line 50790702
    .line 50790703
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50790704
    .line 50790705
    .line 50790706
    move-result v1

    .line 50790707
    if-eqz v1, :cond_14c

    .line 50790708
    .line 50790709
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-object v1

    .line 50790713
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->getVideoDanmakuPublishDelayMs()J

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-wide v1

    .line 50790717
    const-wide/16 v6, 0x0

    .line 50790718
    .line 50790719
    cmp-long v8, v1, v6

    .line 50790720
    .line 50790721
    if-lez v8, :cond_14c

    .line 50790722
    .line 50790723
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50790724
    .line 50790725
    invoke-virtual {p2, v1, v2, v6}, Lio/reactivex/Single;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-object p2

    .line 50790729
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790730
    .line 50790731
    .line 50790732
    :cond_14c
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-object v1

    .line 50790736
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790737
    .line 50790738
    .line 50790739
    move-result-object p2

    .line 50790740
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790741
    .line 50790742
    .line 50790743
    move-result-object v1

    .line 50790744
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790745
    .line 50790746
    .line 50790747
    move-result-object p2

    .line 50790748
    new-instance v1, Lxo4/f;

    .line 50790749
    .line 50790750
    invoke-direct {v1, p0}, Lxo4/f;-><init>(Lxo4/h;)V

    .line 50790751
    .line 50790752
    .line 50790753
    new-instance v2, Lxo4/g;

    .line 50790754
    .line 50790755
    invoke-direct {v2, v1}, Lxo4/g;-><init>(Lxo4/f;)V

    .line 50790756
    .line 50790757
    .line 50790758
    invoke-virtual {p2, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50790759
    .line 50790760
    .line 50790761
    move-result-object p2

    .line 50790762
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790763
    .line 50790764
    .line 50790765
    new-instance v1, Lxo4/b;

    .line 50790766
    .line 50790767
    invoke-direct {v1, p0, p1, p3}, Lxo4/b;-><init>(Lxo4/h;Lcom/dragon/community/common/contentpublish/a$e;Lio4/j1;)V

    .line 50790768
    .line 50790769
    .line 50790770
    new-instance v2, Lxo4/c;

    .line 50790771
    .line 50790772
    invoke-direct {v2, v1}, Lxo4/c;-><init>(Lxo4/b;)V

    .line 50790773
    .line 50790774
    .line 50790775
    new-instance v1, Lxo4/d;

    .line 50790776
    .line 50790777
    invoke-direct {v1, p0, p1, p3}, Lxo4/d;-><init>(Lxo4/h;Lcom/dragon/community/common/contentpublish/a$e;Lio4/j1;)V

    .line 50790778
    .line 50790779
    .line 50790780
    new-instance v6, Lxo4/e;

    .line 50790781
    .line 50790782
    invoke-direct {v6, v1}, Lxo4/e;-><init>(Lxo4/d;)V

    .line 50790783
    .line 50790784
    .line 50790785
    invoke-virtual {p2, v2, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790786
    .line 50790787
    .line 50790788
    move-result-object p2

    .line 50790789
    iput-object p2, p0, Lxo4/h;->b:Lio/reactivex/disposables/Disposable;

    .line 50790790
    .line 50790791
    iget-boolean p2, p0, Lxo4/h;->c:Z

    .line 50790792
    .line 50790793
    if-eqz p2, :cond_1e9

    .line 50790794
    .line 50790795
    sget-object p2, Lrp2/a;->t2:Lrp2/a$a;

    .line 50790796
    .line 50790797
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790798
    .line 50790799
    .line 50790800
    sget-object p2, Lrp2/a$a;->b:Lrp2/a;

    .line 50790801
    .line 50790802
    if-eqz p2, :cond_1a5

    .line 50790803
    .line 50790804
    iget-object v1, p1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 50790805
    .line 50790806
    if-eqz v1, :cond_19d

    .line 50790807
    .line 50790808
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790809
    .line 50790810
    .line 50790811
    move-result-object v1

    .line 50790812
    goto :goto_19e

    .line 50790813
    :cond_19d
    move-object v1, v4

    .line 50790814
    :goto_19e
    invoke-interface {p2, v1}, Lrp2/a;->Vb(Ljava/lang/String;)Z

    .line 50790815
    .line 50790816
    .line 50790817
    move-result p2

    .line 50790818
    if-ne p2, v5, :cond_1a5

    .line 50790819
    .line 50790820
    const/4 v0, 0x1

    .line 50790821
    :cond_1a5
    if-eqz v0, :cond_1b1

    .line 50790822
    .line 50790823
    const p1, 0x7f06225d

    .line 50790824
    .line 50790825
    .line 50790826
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 50790827
    .line 50790828
    .line 50790829
    invoke-virtual {p3}, Lio4/j1;->onSuccess()V

    .line 50790830
    .line 50790831
    .line 50790832
    goto :goto_1e9

    .line 50790833
    :cond_1b1
    sget-object v0, Lxp2/a;->a:Lxp2/a;

    .line 50790834
    .line 50790835
    iget-object p2, p0, Lxo4/h;->a:Loj2/m0$b;

    .line 50790836
    .line 50790837
    iget-object v1, p2, Loj2/m0$b;->v:Ljava/lang/String;

    .line 50790838
    .line 50790839
    iget-object v2, p2, Loj2/m0$b;->w:Ljava/lang/String;

    .line 50790840
    .line 50790841
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 50790842
    .line 50790843
    if-eqz p1, :cond_1c1

    .line 50790844
    .line 50790845
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790846
    .line 50790847
    .line 50790848
    move-result-object v4

    .line 50790849
    :cond_1c1
    if-nez v4, :cond_1c4

    .line 50790850
    .line 50790851
    goto :goto_1c5

    .line 50790852
    :cond_1c4
    move-object v3, v4

    .line 50790853
    :goto_1c5
    iget-object p1, p0, Lxo4/h;->a:Loj2/m0$b;

    .line 50790854
    .line 50790855
    iget-wide v4, p1, Loj2/m0$b;->D:J

    .line 50790856
    .line 50790857
    const/4 v6, 0x0

    .line 50790858
    const/4 v7, 0x0

    .line 50790859
    const/4 v8, 0x0

    .line 50790860
    const/16 v9, 0xf0

    .line 50790861
    .line 50790862
    invoke-static/range {v0 .. v9}, Lxp2/a;->d(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lyb2/c;Loa6/v0;I)Lxp2/a$a;

    .line 50790863
    .line 50790864
    .line 50790865
    move-result-object p1

    .line 50790866
    iget-object p1, p1, Lxp2/a$a;->b:Ljava/lang/String;

    .line 50790867
    .line 50790868
    iput-object p1, p0, Lxo4/h;->d:Ljava/lang/String;

    .line 50790869
    .line 50790870
    iget-object p1, p0, Lxo4/h;->a:Loj2/m0$b;

    .line 50790871
    .line 50790872
    iget-object p2, p1, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 50790873
    .line 50790874
    if-eqz p2, :cond_1e6

    .line 50790875
    .line 50790876
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 50790877
    .line 50790878
    if-eqz p1, :cond_1e6

    .line 50790879
    .line 50790880
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790881
    .line 50790882
    .line 50790883
    move-result-object p1

    .line 50790884
    check-cast p1, Lcom/dragon/community/common/contentpublish/a$e;

    .line 50790885
    .line 50790886
    :cond_1e6
    invoke-virtual {p3}, Lio4/j1;->onSuccess()V

    .line 50790887
    .line 50790888
    .line 50790889
    :cond_1e9
    :goto_1e9
    return-void
.end method
