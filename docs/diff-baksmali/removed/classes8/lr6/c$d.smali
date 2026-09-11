.class public final Llr6/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce2/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr6/c;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lce2/u$b<",
        "Lcom/dragon/community/common/model/SaaSReply;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llr6/c;


# direct methods
.method public constructor <init>(Llr6/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llr6/c$d;->a:Llr6/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final C(Lfe2/k;)V
    .registers 11

    .prologue
    .line 17170432
    move-object v3, p1

    .line 17170433
    check-cast v3, Lcom/dragon/community/common/model/SaaSReply;

    .line 17170434
    .line 17170435
    const/4 p1, 0x0

    .line 17170436
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v6, p0, Llr6/c$d;->a:Llr6/c;

    .line 17170440
    .line 17170441
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    if-nez v0, :cond_14

    .line 17170449
    .line 17170450
    goto/16 :goto_dc

    .line 17170451
    .line 17170452
    :cond_14
    invoke-virtual {v6}, Lzc2/d;->c()Lzc2/n;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-interface {v1, v0}, Lzc2/m;->l(Ljava/lang/String;)Lkotlin/Pair;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    const/4 v1, 0x0

    .line 17170461
    if-eqz v0, :cond_2a

    .line 17170462
    .line 17170463
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    check-cast v0, Lfe2/i;

    .line 17170468
    .line 17170469
    if-eqz v0, :cond_2a

    .line 17170470
    .line 17170471
    iget-object v0, v0, Lfe2/i;->a:Lfe2/k;

    .line 17170472
    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v0, v1

    .line 17170475
    :goto_2b
    instance-of v2, v0, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 17170476
    .line 17170477
    if-eqz v2, :cond_32

    .line 17170478
    .line 17170479
    check-cast v0, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 17170480
    .line 17170481
    move-object v1, v0

    .line 17170482
    :cond_32
    if-nez v1, :cond_36

    .line 17170483
    .line 17170484
    goto/16 :goto_dc

    .line 17170485
    .line 17170486
    :cond_36
    new-instance v7, Lcom/dragon/community/common/ui/bottomaction/a;

    .line 17170487
    .line 17170488
    invoke-virtual {v6}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-direct {v7, v0}, Lcom/dragon/community/common/ui/bottomaction/a;-><init>(Landroid/content/Context;)V

    .line 17170493
    .line 17170494
    .line 17170495
    new-instance v8, Ljava/util/ArrayList;

    .line 17170496
    .line 17170497
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v0

    .line 17170504
    const/4 v2, 0x1

    .line 17170505
    if-nez v0, :cond_68

    .line 17170506
    .line 17170507
    iget-object v0, v6, Llr6/c;->i:Lkr6/c;

    .line 17170508
    .line 17170509
    iget-boolean v0, v0, Lkr6/c;->k:Z

    .line 17170510
    .line 17170511
    if-eqz v0, :cond_68

    .line 17170512
    .line 17170513
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v0

    .line 17170521
    xor-int/2addr v0, v2

    .line 17170522
    if-eqz v0, :cond_68

    .line 17170523
    .line 17170524
    new-instance v0, Lta6/a;

    .line 17170525
    .line 17170526
    iget-object v4, v6, Llr6/c;->i:Lkr6/c;

    .line 17170527
    .line 17170528
    iget-object v4, v4, Lkr6/c;->e:Lhr2/c;

    .line 17170529
    .line 17170530
    invoke-direct {v0, v3, v4}, Lta6/a;-><init>(Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    :cond_68
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    if-eqz v0, :cond_75

    .line 17170541
    .line 17170542
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v0

    .line 17170546
    if-ne v0, v2, :cond_75

    .line 17170547
    .line 17170548
    const/4 p1, 0x1

    .line 17170549
    :cond_75
    if-eqz p1, :cond_8d

    .line 17170550
    .line 17170551
    new-instance p1, Lta6/b;

    .line 17170552
    .line 17170553
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    iget-object v0, v6, Llr6/c;->k:Lcm6/e;

    .line 17170558
    .line 17170559
    iget v4, v0, Lgb2/d;->a:I

    .line 17170560
    .line 17170561
    iget-object v0, v6, Llr6/c;->i:Lkr6/c;

    .line 17170562
    .line 17170563
    iget-object v5, v0, Lkr6/c;->e:Lhr2/c;

    .line 17170564
    .line 17170565
    move-object v0, p1

    .line 17170566
    invoke-direct/range {v0 .. v5}, Lta6/b;-><init>(Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;ILhr2/c;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_cf

    .line 17170573
    :cond_8d
    new-instance p1, Lhr2/c;

    .line 17170574
    .line 17170575
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 17170576
    .line 17170577
    .line 17170578
    new-instance v0, Lor6/b;

    .line 17170579
    .line 17170580
    iget-object v2, v6, Llr6/c;->i:Lkr6/c;

    .line 17170581
    .line 17170582
    iget-object v2, v2, Lkr6/c;->e:Lhr2/c;

    .line 17170583
    .line 17170584
    invoke-direct {v0, v2}, Lor6/b;-><init>(Lhr2/c;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v0, v3}, Lor6/b;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object v0, v0, Lte2/a;->a:Lhr2/c;

    .line 17170591
    .line 17170592
    invoke-virtual {p1, v0}, Lhr2/c;->f(Lhr2/c;)V

    .line 17170593
    .line 17170594
    .line 17170595
    sget-object v0, Lyc6/z1;->a:Lyc6/z1;

    .line 17170596
    .line 17170597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-static {v3}, Lyc6/z1;->d(Lcom/dragon/community/common/model/SaaSReply;)Lcom/dragon/read/base/Args;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v0

    .line 17170604
    invoke-static {v0}, Lvo6/s0;->p(Lcom/dragon/read/base/Args;)Lhr2/c;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v0

    .line 17170608
    invoke-virtual {p1, v0}, Lhr2/c;->f(Lhr2/c;)V

    .line 17170609
    .line 17170610
    .line 17170611
    new-instance v0, Lta6/d;

    .line 17170612
    .line 17170613
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v1

    .line 17170617
    iget-object v2, v6, Llr6/c;->k:Lcm6/e;

    .line 17170618
    .line 17170619
    iget v2, v2, Lgb2/d;->a:I

    .line 17170620
    .line 17170621
    invoke-direct {v0, v2, v3, p1, v1}, Lta6/d;-><init>(ILcom/dragon/community/common/model/SaaSReply;Lhr2/c;Ljava/lang/String;)V

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170625
    .line 17170626
    .line 17170627
    new-instance v0, Lta6/c;

    .line 17170628
    .line 17170629
    iget-object v1, v6, Llr6/c;->k:Lcm6/e;

    .line 17170630
    .line 17170631
    iget v1, v1, Lgb2/d;->a:I

    .line 17170632
    .line 17170633
    invoke-direct {v0, v3, v1, p1}, Lta6/c;-><init>(Lcom/dragon/community/common/model/SaaSReply;ILhr2/c;)V

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170637
    .line 17170638
    .line 17170639
    :goto_cf
    invoke-virtual {v7, v8}, Lcom/dragon/community/common/ui/bottomaction/a;->p(Ljava/util/List;)V

    .line 17170640
    .line 17170641
    .line 17170642
    iget-object p1, v6, Llr6/c;->k:Lcm6/e;

    .line 17170643
    .line 17170644
    iget p1, p1, Lgb2/d;->a:I

    .line 17170645
    .line 17170646
    invoke-virtual {v7, p1}, Lcom/dragon/community/common/ui/bottomaction/a;->onThemeUpdate(I)V

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-virtual {v7}, Ltr2/a;->show()V

    .line 17170650
    .line 17170651
    .line 17170652
    :goto_dc
    return-void
.end method

.method public final T(Lfe2/k;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16842753
    .line 16842754
    sget p1, Lce2/u$b$a;->a:I

    .line 16842755
    .line 16842756
    sget p1, Lcom/dragon/community/common/holder/comment/a$a$a;->a:I

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Llr6/c$d;->a:Llr6/c;

    .line 33685508
    .line 33685509
    iget-object v0, v0, Llr6/c;->l:Llr6/c$a;

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Llr6/c$a;->a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lce2/u$b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final enableFoldWhenDislike()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16842753
    .line 16842754
    sget p1, Lce2/u$b$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method

.method public final g()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lce2/u$b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final k()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lce2/u$b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    return v0
.end method

.method public final l()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lce2/u$b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final n()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lce2/u$b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final t(ILfe2/k;)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p2, Lcom/dragon/community/common/model/SaaSReply;

    .line 33816577
    .line 33816578
    const/4 p1, 0x0

    .line 33816579
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    iget-object v0, p0, Llr6/c$d;->a:Llr6/c;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    if-nez v0, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_3a

    .line 33816594
    :cond_12
    iget-object v1, p0, Llr6/c$d;->a:Llr6/c;

    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Lzc2/d;->c()Lzc2/n;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    invoke-interface {v1, v0}, Lzc2/m;->l(Ljava/lang/String;)Lkotlin/Pair;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    const/4 v1, 0x0

    .line 33816605
    if-eqz v0, :cond_2a

    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Lfe2/i;

    .line 33816612
    .line 33816613
    if-eqz v0, :cond_2a

    .line 33816614
    .line 33816615
    iget-object v0, v0, Lfe2/i;->a:Lfe2/k;

    .line 33816616
    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    move-object v0, v1

    .line 33816619
    :goto_2b
    instance-of v2, v0, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 33816620
    .line 33816621
    if-eqz v2, :cond_32

    .line 33816622
    .line 33816623
    move-object v1, v0

    .line 33816624
    check-cast v1, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 33816625
    .line 33816626
    :cond_32
    if-nez v1, :cond_35

    .line 33816627
    .line 33816628
    goto :goto_3a

    .line 33816629
    :cond_35
    iget-object v0, p0, Llr6/c$d;->a:Llr6/c;

    .line 33816630
    .line 33816631
    invoke-virtual {v0, p2, v1, p1, p1}, Llr6/c;->v(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSComment;ZZ)V

    .line 33816632
    .line 33816633
    .line 33816634
    :goto_3a
    return-void
.end method
