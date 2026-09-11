.class public final synthetic Lzl5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzl5/x;


# direct methods
.method public synthetic constructor <init>(Lzl5/x;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl5/d;->a:Lzl5/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lzl5/d;->a:Lzl5/x;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/util/List;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iput-object p1, v0, Lzl5/x;->d:Ljava/util/List;

    .line 17170441
    .line 17170442
    new-instance v2, Ljava/util/ArrayList;

    .line 17170443
    .line 17170444
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    :cond_13
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v4

    .line 17170455
    if-eqz v4, :cond_94

    .line 17170456
    .line 17170457
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v4

    .line 17170461
    check-cast v4, Lzl5/a0;

    .line 17170462
    .line 17170463
    sget v5, Lzl5/z;->a:I

    .line 17170464
    .line 17170465
    instance-of v5, v4, Lzl5/a0$b;

    .line 17170466
    .line 17170467
    const/4 v6, 0x1

    .line 17170468
    const/4 v7, 0x0

    .line 17170469
    if-eqz v5, :cond_55

    .line 17170470
    .line 17170471
    check-cast v4, Lzl5/a0$b;

    .line 17170472
    .line 17170473
    iget-object v5, v4, Lzl5/a0$b;->b:Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17170474
    .line 17170475
    iget-object v5, v5, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v8

    .line 17170481
    if-lez v8, :cond_34

    .line 17170482
    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v6, 0x0

    .line 17170485
    :goto_35
    if-eqz v6, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object v5, v7

    .line 17170489
    :goto_39
    if-nez v5, :cond_3c

    .line 17170490
    .line 17170491
    goto :goto_88

    .line 17170492
    :cond_3c
    new-instance v6, Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 17170493
    .line 17170494
    iget-object v7, v4, Lzl5/a0$b;->b:Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17170495
    .line 17170496
    iget-object v7, v7, Lcom/dragon/read/pages/bookshelf/model/i;->b:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17170497
    .line 17170498
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v7

    .line 17170502
    iget-object v4, v4, Lzl5/a0$b;->b:Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17170503
    .line 17170504
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/model/i;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170505
    .line 17170506
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v4

    .line 17170510
    const-string v8, ""

    .line 17170511
    .line 17170512
    invoke-direct {v6, v5, v7, v4, v8}, Lcom/dragon/read/kmp/profile/collectionfolder/p2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    :goto_53
    move-object v7, v6

    .line 17170516
    goto :goto_88

    .line 17170517
    :cond_55
    instance-of v5, v4, Lzl5/a0$a;

    .line 17170518
    .line 17170519
    if-eqz v5, :cond_8e

    .line 17170520
    .line 17170521
    check-cast v4, Lzl5/a0$a;

    .line 17170522
    .line 17170523
    iget-object v5, v4, Lzl5/a0$a;->b:Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 17170524
    .line 17170525
    invoke-virtual {v5}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->v0()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v5

    .line 17170529
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v8

    .line 17170533
    if-lez v8, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 v6, 0x0

    .line 17170537
    :goto_69
    if-eqz v6, :cond_6c

    .line 17170538
    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    move-object v5, v7

    .line 17170541
    :goto_6d
    if-nez v5, :cond_70

    .line 17170542
    .line 17170543
    goto :goto_88

    .line 17170544
    :cond_70
    new-instance v6, Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 17170545
    .line 17170546
    sget-object v7, Lcom/dragon/read/rpc/model/ReadingBookType;->VideoSeriesPost:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17170547
    .line 17170548
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v7

    .line 17170552
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->UgcPostVideo:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170553
    .line 17170554
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v8

    .line 17170558
    iget-object v4, v4, Lzl5/a0$a;->b:Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 17170559
    .line 17170560
    invoke-virtual {v4}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->getCoverUrl()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v4

    .line 17170564
    invoke-direct {v6, v5, v7, v8, v4}, Lcom/dragon/read/kmp/profile/collectionfolder/p2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_53

    .line 17170568
    :goto_88
    if-eqz v7, :cond_13

    .line 17170569
    .line 17170570
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_13

    .line 17170574
    :cond_8e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170575
    .line 17170576
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170577
    .line 17170578
    .line 17170579
    throw p1

    .line 17170580
    :cond_94
    new-instance v1, Ljava/util/HashSet;

    .line 17170581
    .line 17170582
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17170583
    .line 17170584
    .line 17170585
    new-instance v3, Ljava/util/ArrayList;

    .line 17170586
    .line 17170587
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v2

    .line 17170594
    :cond_a2
    :goto_a2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v4

    .line 17170598
    if-eqz v4, :cond_bb

    .line 17170599
    .line 17170600
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v4

    .line 17170604
    move-object v5, v4

    .line 17170605
    check-cast v5, Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 17170606
    .line 17170607
    iget-object v5, v5, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->a:Ljava/lang/String;

    .line 17170608
    .line 17170609
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v5

    .line 17170613
    if-eqz v5, :cond_a2

    .line 17170614
    .line 17170615
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170616
    .line 17170617
    .line 17170618
    goto :goto_a2

    .line 17170619
    :cond_bb
    iput-object v3, v0, Lzl5/x;->e:Ljava/util/List;

    .line 17170620
    .line 17170621
    return-object p1
.end method
