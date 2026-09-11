.class public final synthetic Lu46/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lu46/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/view/View;Lu46/l;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu46/g;->a:Ljava/util/List;

    iput-object p2, p0, Lu46/g;->b:Landroid/view/View;

    iput-object p3, p0, Lu46/g;->c:Lu46/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lu46/g;->a:Ljava/util/List;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lu46/g;->b:Landroid/view/View;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lu46/g;->c:Lu46/l;

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    instance-of v4, p1, Lcom/dragon/read/reader/bookmark/BookMarkLine;

    .line 17170445
    .line 17170446
    if-eqz v4, :cond_a5

    .line 17170447
    .line 17170448
    check-cast p1, Lcom/dragon/read/reader/bookmark/BookMarkLine;

    .line 17170449
    .line 17170450
    iget-object v4, p1, Lcom/dragon/read/reader/bookmark/BookMarkLine;->bookmark:Lcom/dragon/read/reader/bookmark/a;

    .line 17170451
    .line 17170452
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v5

    .line 17170456
    const/4 v6, 0x0

    .line 17170457
    :goto_19
    const/4 v7, 0x1

    .line 17170458
    if-ge v6, v5, :cond_65

    .line 17170459
    .line 17170460
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v8

    .line 17170464
    check-cast v8, Lcom/dragon/read/reader/bookmark/a;

    .line 17170465
    .line 17170466
    iget-boolean v9, v8, Lcom/dragon/read/reader/bookmark/a;->l:Z

    .line 17170467
    .line 17170468
    iget-boolean v10, v4, Lcom/dragon/read/reader/bookmark/a;->l:Z

    .line 17170469
    .line 17170470
    if-ne v9, v10, :cond_62

    .line 17170471
    .line 17170472
    iget-wide v9, v8, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 17170473
    .line 17170474
    iget-wide v11, v4, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 17170475
    .line 17170476
    cmp-long v13, v9, v11

    .line 17170477
    .line 17170478
    if-nez v13, :cond_62

    .line 17170479
    .line 17170480
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v9

    .line 17170484
    instance-of v10, v9, Lcom/dragon/read/reader/bookmark/view/BookMarkView;

    .line 17170485
    .line 17170486
    if-eqz v10, :cond_3b

    .line 17170487
    .line 17170488
    check-cast v9, Lcom/dragon/read/reader/bookmark/view/BookMarkView;

    .line 17170489
    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v9, 0x0

    .line 17170492
    :goto_3c
    if-eqz v9, :cond_46

    .line 17170493
    .line 17170494
    invoke-virtual {v9}, Lcom/dragon/read/reader/bookmark/view/BookMarkView;->getOrientation()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v9

    .line 17170498
    if-nez v9, :cond_46

    .line 17170499
    .line 17170500
    const/4 v9, 0x1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v9, 0x0

    .line 17170503
    :goto_47
    if-eqz v9, :cond_62

    .line 17170504
    .line 17170505
    sget-object v4, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 17170506
    .line 17170507
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    const-string/jumbo v9, "\u4e66\u7b7e\u5df2\u7ecf\u5728PageData\u4e0a: "

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v5

    .line 17170522
    invoke-virtual {v4, v5}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    const/4 v0, 0x1

    .line 17170529
    goto :goto_66

    .line 17170530
    :cond_62
    add-int/lit8 v6, v6, 0x1

    .line 17170531
    .line 17170532
    goto :goto_19

    .line 17170533
    :cond_65
    const/4 v0, 0x0

    .line 17170534
    :goto_66
    if-nez v0, :cond_a5

    .line 17170535
    .line 17170536
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    if-eqz v0, :cond_a4

    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    if-eqz v0, :cond_a4

    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v3

    .line 17170563
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v3

    .line 17170570
    const-string v4, ""

    .line 17170571
    .line 17170572
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    check-cast v3, Landroid/view/ViewGroup;

    .line 17170576
    .line 17170577
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {v1}, La97/e;->m(Landroid/view/View;)V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object p1, v2, Lu46/l;->d:Ljava/util/Queue;

    .line 17170588
    .line 17170589
    check-cast v0, Lcom/dragon/read/reader/bookmark/view/BookMarkView;

    .line 17170590
    .line 17170591
    check-cast p1, Ljava/util/LinkedList;

    .line 17170592
    .line 17170593
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    const/4 v3, 0x1

    .line 17170597
    :cond_a5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    return-object p1
.end method
