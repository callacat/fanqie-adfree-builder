.class public final Lsf6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf6/c$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Luf6/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Lsf6/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dc7e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lsf6/c$a;

    return-void
.end method

.method public constructor <init>(Ltf6/h;Ltf6/i;Ltf6/j;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528257
    .line 50528258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    iput-object p1, p0, Lsf6/c;->a:Lkotlin/jvm/functions/Function0;

    .line 50528262
    .line 50528263
    iput-object p2, p0, Lsf6/c;->b:Lkotlin/jvm/functions/Function0;

    .line 50528264
    .line 50528265
    iput-object p3, p0, Lsf6/c;->c:Lkotlin/jvm/functions/Function0;

    .line 50528266
    .line 50528267
    new-instance p1, Lsf6/d;

    .line 50528268
    .line 50528269
    invoke-direct {p1, p0}, Lsf6/d;-><init>(Lsf6/c;)V

    .line 50528270
    .line 50528271
    .line 50528272
    iput-object p1, p0, Lsf6/c;->e:Lsf6/d;

    .line 50528273
    .line 50528274
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-eqz p1, :cond_d

    .line 17170435
    .line 17170436
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170441
    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    if-eqz v2, :cond_11

    .line 17170447
    .line 17170448
    return-void

    .line 17170449
    :cond_11
    iget-object v2, p0, Lsf6/c;->a:Lkotlin/jvm/functions/Function0;

    .line 17170450
    .line 17170451
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    check-cast v2, Luf6/c;

    .line 17170456
    .line 17170457
    if-nez v2, :cond_1c

    .line 17170458
    .line 17170459
    return-void

    .line 17170460
    :cond_1c
    iget-object v3, v2, Luf6/c;->e:Luf6/d;

    .line 17170461
    .line 17170462
    new-instance v4, Lsf6/b;

    .line 17170463
    .line 17170464
    invoke-direct {v4, p0, p1}, Lsf6/b;-><init>(Lsf6/c;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v5, v3, Luf6/d;->d:Ljava/util/List;

    .line 17170474
    .line 17170475
    new-instance v6, Ljava/util/ArrayList;

    .line 17170476
    .line 17170477
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v5

    .line 17170484
    :cond_34
    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v7

    .line 17170488
    if-eqz v7, :cond_4e

    .line 17170489
    .line 17170490
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v7

    .line 17170494
    invoke-virtual {v4, v7}, Lsf6/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v8

    .line 17170498
    check-cast v8, Ljava/lang/Boolean;

    .line 17170499
    .line 17170500
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v8

    .line 17170504
    if-nez v8, :cond_34

    .line 17170505
    .line 17170506
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_34

    .line 17170510
    :cond_4e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v5

    .line 17170514
    iget-object v7, v3, Luf6/d;->d:Ljava/util/List;

    .line 17170515
    .line 17170516
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v7

    .line 17170520
    if-eq v5, v7, :cond_5e

    .line 17170521
    .line 17170522
    iput-object v6, v3, Luf6/d;->d:Ljava/util/List;

    .line 17170523
    .line 17170524
    const/4 v5, 0x1

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    const/4 v5, 0x0

    .line 17170527
    :goto_5f
    iget-object v3, v3, Luf6/d;->f:Ls05/t;

    .line 17170528
    .line 17170529
    if-eqz v3, :cond_68

    .line 17170530
    .line 17170531
    invoke-interface {v3}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v3

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 v3, 0x0

    .line 17170537
    :goto_69
    if-eqz v3, :cond_90

    .line 17170538
    .line 17170539
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v6

    .line 17170543
    if-eqz v6, :cond_90

    .line 17170544
    .line 17170545
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v6

    .line 17170549
    const/4 v7, 0x0

    .line 17170550
    :goto_76
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v8

    .line 17170554
    if-eqz v8, :cond_90

    .line 17170555
    .line 17170556
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v8

    .line 17170560
    invoke-virtual {v4, v8}, Lsf6/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v8

    .line 17170564
    check-cast v8, Ljava/lang/Boolean;

    .line 17170565
    .line 17170566
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v8

    .line 17170570
    if-eqz v8, :cond_8d

    .line 17170571
    .line 17170572
    goto :goto_91

    .line 17170573
    :cond_8d
    add-int/lit8 v7, v7, 0x1

    .line 17170574
    .line 17170575
    goto :goto_76

    .line 17170576
    :cond_90
    const/4 v7, -0x1

    .line 17170577
    :goto_91
    if-ltz v7, :cond_99

    .line 17170578
    .line 17170579
    if-eqz v3, :cond_9a

    .line 17170580
    .line 17170581
    invoke-virtual {v3, v7}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    move v1, v5

    .line 17170586
    :cond_9a
    :goto_9a
    if-nez v1, :cond_9d

    .line 17170587
    .line 17170588
    return-void

    .line 17170589
    :cond_9d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    const-string v3, "recommend postData deleted, postId="

    .line 17170592
    .line 17170593
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170604
    .line 17170605
    const-string v1, "deliver"

    .line 17170606
    .line 17170607
    const-string v3, "IdeaPostDoubleColumnDeleteSyncHelper"

    .line 17170608
    .line 17170609
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170610
    .line 17170611
    .line 17170612
    iget-object p1, v2, Luf6/c;->e:Luf6/d;

    .line 17170613
    .line 17170614
    iget-object p1, p1, Luf6/d;->d:Ljava/util/List;

    .line 17170615
    .line 17170616
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170617
    .line 17170618
    .line 17170619
    move-result p1

    .line 17170620
    if-eqz p1, :cond_d1

    .line 17170621
    .line 17170622
    iget-object p1, p0, Lsf6/c;->b:Lkotlin/jvm/functions/Function0;

    .line 17170623
    .line 17170624
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object p1

    .line 17170628
    check-cast p1, Ljava/lang/Number;

    .line 17170629
    .line 17170630
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170631
    .line 17170632
    .line 17170633
    move-result p1

    .line 17170634
    if-gtz p1, :cond_d1

    .line 17170635
    .line 17170636
    iget-object p1, p0, Lsf6/c;->c:Lkotlin/jvm/functions/Function0;

    .line 17170637
    .line 17170638
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170639
    .line 17170640
    .line 17170641
    :cond_d1
    return-void
.end method
