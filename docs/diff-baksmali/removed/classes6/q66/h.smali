.class public final synthetic Lq66/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lq66/m;

.field public final synthetic b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;


# direct methods
.method public synthetic constructor <init>(Lq66/m;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq66/h;->a:Lq66/m;

    iput-object p2, p0, Lq66/h;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lq66/h;->a:Lq66/m;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lq66/h;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17170437
    .line 17170438
    move-object/from16 v3, p1

    .line 17170439
    .line 17170440
    check-cast v3, Ljava/lang/Boolean;

    .line 17170441
    .line 17170442
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v3

    .line 17170446
    if-eqz v3, :cond_b1

    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    new-instance v12, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 17170452
    .line 17170453
    invoke-direct {v12}, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;-><init>()V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object v3, v1, Lyo3/c;->a:Lwm3/a;

    .line 17170457
    .line 17170458
    check-cast v3, Lq66/a;

    .line 17170459
    .line 17170460
    iget-object v3, v3, Lq66/a;->m:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170461
    .line 17170462
    if-eqz v3, :cond_23

    .line 17170463
    .line 17170464
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170465
    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v3, 0x0

    .line 17170468
    :goto_24
    iput-object v3, v12, Lcom/dragon/community/common/model/LocateTargetCommentParams;->commentId:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iget-object v3, v1, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170471
    .line 17170472
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170477
    .line 17170478
    iget-object v4, v1, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170479
    .line 17170480
    iget-object v5, v1, Lyo3/c;->c:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-static {v5, v4}, Lcom/dragon/read/reader/utils/f2;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v4

    .line 17170486
    const-string v6, ""

    .line 17170487
    .line 17170488
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v5, v1, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170492
    .line 17170493
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v5

    .line 17170497
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v5

    .line 17170501
    iget-object v7, v1, Lyo3/c;->c:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-virtual {v5, v2, v7}, Lcom/dragon/reader/lib/pager/FramePager;->q1(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Lr77/f;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {v3, v4, v2}, Lwg6/g;->d(Ljava/lang/String;Ljava/lang/String;Lr77/f;)Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    invoke-static {v2}, Lrb6/z;->a(Lcom/dragon/read/social/model/ParaTextBlock;)Lcom/dragon/read/saas/reader/CSSParaTextBlock;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v7

    .line 17170518
    new-instance v2, Lhr2/c;

    .line 17170519
    .line 17170520
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 17170521
    .line 17170522
    .line 17170523
    const-string v3, "scene_position"

    .line 17170524
    .line 17170525
    const-string v4, "danlie"

    .line 17170526
    .line 17170527
    invoke-virtual {v2, v4, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v1}, Lq66/m;->R0()Lcom/dragon/read/base/Args;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v3

    .line 17170534
    invoke-virtual {v3}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    invoke-virtual {v2, v3}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 17170539
    .line 17170540
    .line 17170541
    sget-object v3, Lcom/dragon/community/api/CSSParagraphCommentApi;->IMPL:Lcom/dragon/community/api/CSSParagraphCommentApi;

    .line 17170542
    .line 17170543
    iget-object v4, v1, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170544
    .line 17170545
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v4

    .line 17170549
    invoke-interface {v3, v4}, Lcom/dragon/community/api/CSSParagraphCommentApi;->getReaderService(Landroid/content/Context;)Lga2/h;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v4

    .line 17170553
    if-eqz v4, :cond_c1

    .line 17170554
    .line 17170555
    iget-object v3, v1, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170556
    .line 17170557
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v3

    .line 17170561
    move-object v5, v3

    .line 17170562
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    new-instance v3, Lrb6/e0;

    .line 17170566
    .line 17170567
    move-object v6, v3

    .line 17170568
    iget-object v8, v1, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170569
    .line 17170570
    invoke-direct {v3, v8}, Lrb6/e0;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17170571
    .line 17170572
    .line 17170573
    const/4 v8, 0x0

    .line 17170574
    const/4 v9, 0x0

    .line 17170575
    const/4 v10, 0x0

    .line 17170576
    sget-object v3, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17170577
    .line 17170578
    iget-object v1, v1, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170579
    .line 17170580
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v1

    .line 17170584
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v11

    .line 17170591
    const-string v13, "danlie"

    .line 17170592
    .line 17170593
    const/4 v14, 0x0

    .line 17170594
    const/4 v15, 0x0

    .line 17170595
    const/16 v17, 0x0

    .line 17170596
    .line 17170597
    const/16 v18, 0x0

    .line 17170598
    .line 17170599
    const/16 v19, 0x0

    .line 17170600
    .line 17170601
    const/16 v20, 0x7600

    .line 17170602
    .line 17170603
    move-object/from16 v16, v2

    .line 17170604
    .line 17170605
    invoke-static/range {v4 .. v20}, Lga2/h$a;->a(Lga2/h;Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;ILjava/util/List;Ljava/lang/String;ILcom/dragon/community/api/model/JumpOpenReaderParaParams;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;Lhr2/c;ZLjava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170606
    .line 17170607
    .line 17170608
    goto :goto_c1

    .line 17170609
    :cond_b1
    iget-object v1, v1, Lq66/m;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17170610
    .line 17170611
    const/4 v2, 0x0

    .line 17170612
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170613
    .line 17170614
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v1

    .line 17170618
    const-string v3, "deliver"

    .line 17170619
    .line 17170620
    const-string v4, "redirect \u7ae0\u8282\u5931\u8d25"

    .line 17170621
    .line 17170622
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170623
    .line 17170624
    .line 17170625
    :cond_c1
    :goto_c1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170626
    .line 17170627
    return-object v1
.end method
