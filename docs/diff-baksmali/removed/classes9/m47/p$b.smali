.class public final Lm47/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm47/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm47/p;->e(Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;Landroid/content/Context;Landroid/view/Window;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm47/d$d<",
        "Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm47/p;

.field public final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm47/p;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm47/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lm47/p$b;->a:Lm47/p;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lm47/p$b;->b:Ljava/util/Map;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;

    .line 17170433
    .line 17170434
    if-eqz p1, :cond_cc

    .line 17170435
    .line 17170436
    iget-object v0, p0, Lm47/p$b;->a:Lm47/p;

    .line 17170437
    .line 17170438
    iget-object v1, p0, Lm47/p$b;->b:Ljava/util/Map;

    .line 17170439
    .line 17170440
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;->noticeType:Lcom/dragon/read/rpc/model/FlashNoticeType;

    .line 17170441
    .line 17170442
    sget-object v3, Lcom/dragon/read/rpc/model/FlashNoticeType;->AuthorCommerce:Lcom/dragon/read/rpc/model/FlashNoticeType;

    .line 17170443
    .line 17170444
    const-string v4, "book_id"

    .line 17170445
    .line 17170446
    const-string v5, "forum_position"

    .line 17170447
    .line 17170448
    const-string v6, "consume_forum_id"

    .line 17170449
    .line 17170450
    const/4 v7, 0x0

    .line 17170451
    const-string v8, "forum_id"

    .line 17170452
    .line 17170453
    if-ne v2, v3, :cond_86

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170459
    .line 17170460
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v0, v0, Lm47/p;->a:Ljava/lang/String;

    .line 17170464
    .line 17170465
    invoke-virtual {v1, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v0, "reader_position"

    .line 17170469
    .line 17170470
    const-string v2, "top_banner"

    .line 17170471
    .line 17170472
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170473
    .line 17170474
    .line 17170475
    const-string v0, "module_name"

    .line 17170476
    .line 17170477
    const-string v2, "\u63a8\u4e66\u98d8\u6761"

    .line 17170478
    .line 17170479
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;->relativeId:Ljava/lang/String;

    .line 17170483
    .line 17170484
    const-string v2, "post_id"

    .line 17170485
    .line 17170486
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v0, "book_sell_post_reader_top_banner"

    .line 17170490
    .line 17170491
    invoke-virtual {v1, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;->forumId:Ljava/lang/String;

    .line 17170495
    .line 17170496
    invoke-virtual {v1, v8, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;->forumId:Ljava/lang/String;

    .line 17170500
    .line 17170501
    invoke-virtual {v1, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v3, "reader_module_show"

    .line 17170505
    .line 17170506
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170507
    .line 17170508
    .line 17170509
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170510
    .line 17170511
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;->forumId:Ljava/lang/String;

    .line 17170515
    .line 17170516
    invoke-virtual {v1, v8, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;->forumId:Ljava/lang/String;

    .line 17170520
    .line 17170521
    invoke-virtual {v1, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v1, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;->relativeId:Ljava/lang/String;

    .line 17170528
    .line 17170529
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17170533
    .line 17170534
    invoke-static {p1, v7}, Lcom/dragon/read/social/post/PostReporter;->e(Lcom/dragon/read/rpc/model/PostType;Lcom/dragon/read/rpc/model/UgcOriginType;)Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    const-string v0, "post_type"

    .line 17170539
    .line 17170540
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170541
    .line 17170542
    .line 17170543
    const-string p1, "post_position"

    .line 17170544
    .line 17170545
    const-string v0, "forum"

    .line 17170546
    .line 17170547
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170548
    .line 17170549
    .line 17170550
    const-string p1, "status"

    .line 17170551
    .line 17170552
    const-string v0, "outside_forum"

    .line 17170553
    .line 17170554
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170555
    .line 17170556
    .line 17170557
    sget-object p1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {v1}, Lcom/dragon/read/social/post/PostReporter;->s(Lcom/dragon/read/base/Args;)V

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_cc

    .line 17170566
    :cond_86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    .line 17170568
    .line 17170569
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170570
    .line 17170571
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;->forumId:Ljava/lang/String;

    .line 17170575
    .line 17170576
    invoke-virtual {v2, v8, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170577
    .line 17170578
    .line 17170579
    const-string v3, "position"

    .line 17170580
    .line 17170581
    if-eqz v1, :cond_9e

    .line 17170582
    .line 17170583
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v9

    .line 17170587
    check-cast v9, Ljava/io/Serializable;

    .line 17170588
    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    move-object v9, v7

    .line 17170591
    :goto_9f
    invoke-virtual {v2, v3, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170592
    .line 17170593
    .line 17170594
    const-string v9, "show_author_enter_forum_card"

    .line 17170595
    .line 17170596
    invoke-static {v9, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170597
    .line 17170598
    .line 17170599
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170600
    .line 17170601
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170602
    .line 17170603
    .line 17170604
    iget-object v0, v0, Lm47/p;->a:Ljava/lang/String;

    .line 17170605
    .line 17170606
    invoke-virtual {v2, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170607
    .line 17170608
    .line 17170609
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;->forumId:Ljava/lang/String;

    .line 17170610
    .line 17170611
    invoke-virtual {v2, v8, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170612
    .line 17170613
    .line 17170614
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;->forumId:Ljava/lang/String;

    .line 17170615
    .line 17170616
    invoke-virtual {v2, v6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170617
    .line 17170618
    .line 17170619
    if-eqz v1, :cond_c4

    .line 17170620
    .line 17170621
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object p1

    .line 17170625
    move-object v7, p1

    .line 17170626
    check-cast v7, Ljava/io/Serializable;

    .line 17170627
    .line 17170628
    :cond_c4
    invoke-virtual {v2, v5, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170629
    .line 17170630
    .line 17170631
    const-string p1, "impr_forum_entrance"

    .line 17170632
    .line 17170633
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170634
    .line 17170635
    .line 17170636
    :cond_cc
    :goto_cc
    sget-object p1, Lcom/dragon/read/social/reader/q;->f:Lcom/dragon/read/social/reader/q;

    .line 17170637
    .line 17170638
    const/4 v0, 0x1

    .line 17170639
    iput-boolean v0, p1, Lcom/dragon/read/social/reader/q;->c:Z

    .line 17170640
    .line 17170641
    return-void
.end method
