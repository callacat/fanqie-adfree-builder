.class public final Lzi6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzi6/w;


# direct methods
.method public constructor <init>(Lzi6/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzi6/s;->a:Lzi6/w;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, v0, Lzi6/s;->a:Lzi6/w;

    .line 17170438
    .line 17170439
    iget-object v1, v1, Lzi6/w;->k:Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 17170440
    .line 17170441
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/g;->L0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17170450
    .line 17170451
    iget-object v3, v0, Lzi6/s;->a:Lzi6/w;

    .line 17170452
    .line 17170453
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    iget-object v4, v0, Lzi6/s;->a:Lzi6/w;

    .line 17170458
    .line 17170459
    iget-object v4, v4, Lzi6/w;->l:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-interface {v2, v3, v4, v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getParagraphCommentCount(Landroid/content/Context;Ljava/lang/String;I)I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v9

    .line 17170465
    iget-object v1, v0, Lzi6/s;->a:Lzi6/w;

    .line 17170466
    .line 17170467
    invoke-virtual {v1}, Lzi6/w;->getNormalBookAuthorUserId()Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v11

    .line 17170471
    sget-object v1, Lcom/dragon/community/api/CSSParagraphCommentApi;->IMPL:Lcom/dragon/community/api/CSSParagraphCommentApi;

    .line 17170472
    .line 17170473
    iget-object v2, v0, Lzi6/s;->a:Lzi6/w;

    .line 17170474
    .line 17170475
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    invoke-interface {v1, v2}, Lcom/dragon/community/api/CSSParagraphCommentApi;->getReaderService(Landroid/content/Context;)Lga2/h;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v5

    .line 17170483
    if-eqz v5, :cond_a7

    .line 17170484
    .line 17170485
    new-instance v10, Ljava/util/ArrayList;

    .line 17170486
    .line 17170487
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v1, v0, Lzi6/s;->a:Lzi6/w;

    .line 17170491
    .line 17170492
    iget-object v1, v1, Lzi6/w;->p:Ljava/util/List;

    .line 17170493
    .line 17170494
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v2

    .line 17170502
    if-eqz v2, :cond_56

    .line 17170503
    .line 17170504
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170509
    .line 17170510
    invoke-static {v2}, Lvo6/s0;->t(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_42

    .line 17170518
    :cond_56
    iget-object v1, v0, Lzi6/s;->a:Lzi6/w;

    .line 17170519
    .line 17170520
    iget-object v2, v1, Lzi6/w;->q:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170521
    .line 17170522
    iget-object v3, v1, Lzi6/w;->l:Ljava/lang/String;

    .line 17170523
    .line 17170524
    iget-object v1, v1, Lzi6/w;->k:Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 17170525
    .line 17170526
    sget v4, Lwg6/g;->a:I

    .line 17170527
    .line 17170528
    invoke-static {v2, v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    sget-object v4, Le87/u;->c:Le87/u$b;

    .line 17170532
    .line 17170533
    invoke-virtual {v4, v2}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v4

    .line 17170537
    invoke-virtual {v4, v3}, Le87/u;->b(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v4

    .line 17170541
    if-eqz v4, :cond_75

    .line 17170542
    .line 17170543
    invoke-virtual {v4, v1}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getParagraphContent(Lcom/dragon/reader/lib/parserlevel/model/line/h;)Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v4

    .line 17170547
    if-nez v4, :cond_77

    .line 17170548
    .line 17170549
    :cond_75
    const-string v4, ""

    .line 17170550
    .line 17170551
    :cond_77
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/g;->L0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    const/4 v6, 0x0

    .line 17170556
    invoke-static {v2, v3, v4, v1, v6}, Lwg6/g;->b(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;Ljava/lang/String;)Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-static {v1}, Lrb6/z;->a(Lcom/dragon/read/social/model/ParaTextBlock;)Lcom/dragon/read/saas/reader/CSSParaTextBlock;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v8

    .line 17170564
    iget-object v1, v0, Lzi6/s;->a:Lzi6/w;

    .line 17170565
    .line 17170566
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v6

    .line 17170570
    iget-object v1, v0, Lzi6/s;->a:Lzi6/w;

    .line 17170571
    .line 17170572
    iget-object v1, v1, Lzi6/w;->q:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170573
    .line 17170574
    invoke-static {v1}, Lrb6/f0;->a(Lcom/dragon/reader/lib/ReaderClient;)Lrb6/e0;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v7

    .line 17170578
    iget-object v1, v0, Lzi6/s;->a:Lzi6/w;

    .line 17170579
    .line 17170580
    iget v12, v1, Lzi6/w;->n:I

    .line 17170581
    .line 17170582
    const/4 v13, 0x0

    .line 17170583
    const-string v14, "reader_paragraph"

    .line 17170584
    .line 17170585
    const/4 v15, 0x0

    .line 17170586
    const/16 v16, 0x0

    .line 17170587
    .line 17170588
    const/16 v17, 0x0

    .line 17170589
    .line 17170590
    const/16 v18, 0x1

    .line 17170591
    .line 17170592
    const/16 v19, 0x0

    .line 17170593
    .line 17170594
    const/16 v20, 0x0

    .line 17170595
    .line 17170596
    invoke-interface/range {v5 .. v20}, Lga2/h;->r(Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;ILjava/util/List;Ljava/lang/String;ILcom/dragon/community/api/model/JumpOpenReaderParaParams;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;Lhr2/c;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    iget-object v1, v0, Lzi6/s;->a:Lzi6/w;

    .line 17170600
    .line 17170601
    const/4 v2, 0x1

    .line 17170602
    iput-boolean v2, v1, Lzi6/w;->v:Z

    .line 17170603
    .line 17170604
    const/4 v2, 0x0

    .line 17170605
    invoke-virtual {v1, v2}, Lzi6/w;->b(Z)V

    .line 17170606
    .line 17170607
    .line 17170608
    return-void
.end method
