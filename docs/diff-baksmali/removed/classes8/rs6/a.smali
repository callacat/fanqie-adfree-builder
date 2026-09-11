.class public final synthetic Lrs6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldt6/o;

.field public final synthetic b:Lv82/m;

.field public final synthetic c:Lrs6/f;

.field public final synthetic d:Lrs6/d;


# direct methods
.method public synthetic constructor <init>(Ldt6/o;Lv82/m;Lrs6/f;Lrs6/d;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs6/a;->a:Ldt6/o;

    iput-object p2, p0, Lrs6/a;->b:Lv82/m;

    iput-object p3, p0, Lrs6/a;->c:Lrs6/f;

    iput-object p4, p0, Lrs6/a;->d:Lrs6/d;

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
    iget-object v1, v0, Lrs6/a;->a:Ldt6/o;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lrs6/a;->b:Lv82/m;

    .line 17170437
    .line 17170438
    iget-object v3, v0, Lrs6/a;->c:Lrs6/f;

    .line 17170439
    .line 17170440
    iget-object v4, v0, Lrs6/a;->d:Lrs6/d;

    .line 17170441
    .line 17170442
    const/4 v5, 0x0

    .line 17170443
    if-eqz v1, :cond_10

    .line 17170444
    .line 17170445
    iget-object v6, v1, Ldt6/o;->f:Lx82/d;

    .line 17170446
    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object v6, v5

    .line 17170449
    :goto_11
    if-eqz v6, :cond_df

    .line 17170450
    .line 17170451
    iget v7, v2, Lv82/m;->a:I

    .line 17170452
    .line 17170453
    invoke-virtual {v6}, Lx82/d;->h()Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v8

    .line 17170457
    const-string v9, ""

    .line 17170458
    .line 17170459
    const/4 v10, 0x0

    .line 17170460
    if-nez v8, :cond_24

    .line 17170461
    .line 17170462
    new-instance v7, Lcom/ttreader/tthtmlparser/Range;

    .line 17170463
    .line 17170464
    invoke-direct {v7, v10, v10}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 17170465
    .line 17170466
    .line 17170467
    goto :goto_3b

    .line 17170468
    :cond_24
    invoke-virtual {v8, v7}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->getParagraphIndex(I)I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v7

    .line 17170472
    invoke-virtual {v6}, Lx82/d;->h()Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v8

    .line 17170476
    if-nez v8, :cond_34

    .line 17170477
    .line 17170478
    new-instance v7, Lcom/ttreader/tthtmlparser/Range;

    .line 17170479
    .line 17170480
    invoke-direct {v7, v10, v10}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_3b

    .line 17170484
    :cond_34
    invoke-virtual {v8, v7}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ParagraphRange(I)Lcom/ttreader/tthtmlparser/Range;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v7

    .line 17170488
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    :goto_3b
    if-nez v7, :cond_3f

    .line 17170492
    .line 17170493
    goto/16 :goto_df

    .line 17170494
    .line 17170495
    :cond_3f
    new-instance v8, Lcom/ttreader/tthtmlparser/Range;

    .line 17170496
    .line 17170497
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v11

    .line 17170501
    iget v7, v7, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 17170502
    .line 17170503
    add-int/lit8 v7, v7, -0x1

    .line 17170504
    .line 17170505
    invoke-direct {v8, v11, v7}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v6, v8}, Lx82/c;->e(Lcom/ttreader/tthtmlparser/Range;)Lkotlin/Pair;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v6

    .line 17170512
    new-instance v15, Lcom/dragon/read/story/impl/feeds/highlight/model/StoryParTextBlock;

    .line 17170513
    .line 17170514
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v7

    .line 17170518
    check-cast v7, Lv82/d;

    .line 17170519
    .line 17170520
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v6

    .line 17170524
    check-cast v6, Lv82/d;

    .line 17170525
    .line 17170526
    invoke-direct {v15, v1, v7, v6}, Lcom/dragon/read/story/impl/feeds/highlight/model/StoryParTextBlock;-><init>(Ldt6/o;Lv82/d;Lv82/d;)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v6, v1, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 17170530
    .line 17170531
    iget-object v11, v6, Lcom/dragon/read/story/impl/feeds/b;->H:Lkt6/q0;

    .line 17170532
    .line 17170533
    if-eqz v11, :cond_8d

    .line 17170534
    .line 17170535
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v12

    .line 17170539
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v13, v1, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 17170543
    .line 17170544
    iget-object v3, v4, Lrs6/d;->b:Lut6/j0;

    .line 17170545
    .line 17170546
    invoke-interface {v3}, Lut6/j0;->M0()Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v14

    .line 17170550
    const-string v16, "post_paragraph"

    .line 17170551
    .line 17170552
    const/16 v17, 0x0

    .line 17170553
    .line 17170554
    new-instance v3, Lrs6/b;

    .line 17170555
    .line 17170556
    invoke-direct {v3, v4}, Lrs6/b;-><init>(Lrs6/d;)V

    .line 17170557
    .line 17170558
    .line 17170559
    new-instance v6, Lrs6/c;

    .line 17170560
    .line 17170561
    invoke-direct {v6, v4}, Lrs6/c;-><init>(Lrs6/d;)V

    .line 17170562
    .line 17170563
    .line 17170564
    const/16 v20, 0x20

    .line 17170565
    .line 17170566
    move-object/from16 v18, v3

    .line 17170567
    .line 17170568
    move-object/from16 v19, v6

    .line 17170569
    .line 17170570
    invoke-static/range {v11 .. v20}, Lgt6/f;->a(Lkt6/q0;Landroid/content/Context;Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/container/a;Lcom/dragon/read/story/impl/feeds/highlight/model/StoryParTextBlock;Ljava/lang/String;Lcom/dragon/community/common/model/LocateTargetCommentParams;Lrs6/b;Lkotlin/jvm/functions/Function0;I)V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    iget-object v3, v1, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 17170574
    .line 17170575
    iget-object v1, v1, Lev6/a;->b:Ljava/lang/String;

    .line 17170576
    .line 17170577
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object v4, v3, Lcom/dragon/read/story/impl/feeds/b;->H:Lkt6/q0;

    .line 17170581
    .line 17170582
    if-eqz v4, :cond_9f

    .line 17170583
    .line 17170584
    iget v6, v2, Lv82/m;->a:I

    .line 17170585
    .line 17170586
    invoke-virtual {v4, v6, v1}, Lkt6/q0;->a(ILjava/lang/String;)Lss6/a;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v1

    .line 17170590
    goto :goto_a0

    .line 17170591
    :cond_9f
    move-object v1, v5

    .line 17170592
    :goto_a0
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17170593
    .line 17170594
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170595
    .line 17170596
    .line 17170597
    iget v2, v2, Lv82/m;->a:I

    .line 17170598
    .line 17170599
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v2

    .line 17170603
    const-string v6, "paragraph_id"

    .line 17170604
    .line 17170605
    invoke-virtual {v4, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170606
    .line 17170607
    .line 17170608
    if-eqz v1, :cond_bc

    .line 17170609
    .line 17170610
    iget-object v1, v1, Lss6/a;->a:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17170611
    .line 17170612
    if-eqz v1, :cond_bc

    .line 17170613
    .line 17170614
    iget v1, v1, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17170615
    .line 17170616
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v5

    .line 17170620
    :cond_bc
    const-string v1, "comment_count"

    .line 17170621
    .line 17170622
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170623
    .line 17170624
    .line 17170625
    iget-object v1, v3, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17170626
    .line 17170627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-static {v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170631
    .line 17170632
    .line 17170633
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170634
    .line 17170635
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-interface {v1}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v1

    .line 17170642
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170646
    .line 17170647
    .line 17170648
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 17170649
    .line 17170650
    const-string v3, "click_post_comment_entrance"

    .line 17170651
    .line 17170652
    invoke-static {v1, v3, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170653
    .line 17170654
    .line 17170655
    :cond_df
    :goto_df
    return-void
.end method
