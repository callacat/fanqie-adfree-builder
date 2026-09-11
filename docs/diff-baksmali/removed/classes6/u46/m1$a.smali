.class public final Lu46/m1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly46/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu46/m1;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu46/m1;


# direct methods
.method public constructor <init>(Lu46/m1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lu46/m1$a;->a:Lu46/m1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final K0(Ljava/util/LinkedHashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lu46/m1$a;->a:Lu46/m1;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lu46/m1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973827
    .line 16973828
    invoke-static {v0}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v0, v0, Lr56/m0;->g:Ln76/j;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ln76/j;->c()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_15

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_15

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method

.method public final d1(Ljava/util/LinkedHashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/c;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lu46/m1$a;->a:Lu46/m1;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lu46/m1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104899
    .line 17104900
    invoke-static {v0}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    iget-object v0, v0, Lr56/m0;->g:Ln76/j;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ln76/j;->c()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_36

    .line 17104911
    .line 17104912
    iget-object v0, p0, Lu46/m1$a;->a:Lu46/m1;

    .line 17104913
    .line 17104914
    iget-object v0, v0, Lu46/m1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104915
    .line 17104916
    invoke-static {v0}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    iget-object v0, v0, Lr56/m0;->g:Ln76/j;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Ln76/j;->e()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-nez v0, :cond_36

    .line 17104927
    .line 17104928
    iget-object v0, p0, Lu46/m1$a;->a:Lu46/m1;

    .line 17104929
    .line 17104930
    iget-object v0, v0, Lu46/m1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104931
    .line 17104932
    invoke-static {v0}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    iget-object v0, v0, Lr56/m0;->g:Ln76/j;

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Ln76/j;->d()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    if-nez v0, :cond_36

    .line 17104943
    .line 17104944
    if-eqz p1, :cond_66

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_66

    .line 17104950
    :cond_36
    if-eqz p1, :cond_66

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    if-eqz p1, :cond_66

    .line 17104957
    .line 17104958
    check-cast p1, Ljava/lang/Iterable;

    .line 17104959
    .line 17104960
    iget-object v0, p0, Lu46/m1$a;->a:Lu46/m1;

    .line 17104961
    .line 17104962
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_66

    .line 17104971
    .line 17104972
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104977
    .line 17104978
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    const-string v2, ""

    .line 17104983
    .line 17104984
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    check-cast v1, Ljava/util/List;

    .line 17104988
    .line 17104989
    new-instance v2, Lu46/l1;

    .line 17104990
    .line 17104991
    invoke-direct {v2, v0}, Lu46/l1;-><init>(Lu46/m1;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_46

    .line 17104998
    :cond_66
    :goto_66
    return-void
.end method

.method public final z0(Ljava/util/LinkedHashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lu46/m1$a;->a:Lu46/m1;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lu46/m1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170435
    .line 17170436
    invoke-static {v0}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    iget-object v0, v0, Lr56/m0;->g:Ln76/j;

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ln76/j;->e()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    if-nez v0, :cond_27

    .line 17170447
    .line 17170448
    iget-object v0, p0, Lu46/m1$a;->a:Lu46/m1;

    .line 17170449
    .line 17170450
    iget-object v0, v0, Lu46/m1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170451
    .line 17170452
    invoke-static {v0}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    iget-object v0, v0, Lr56/m0;->g:Ln76/j;

    .line 17170457
    .line 17170458
    invoke-virtual {v0}, Ln76/j;->d()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v0

    .line 17170462
    if-nez v0, :cond_27

    .line 17170463
    .line 17170464
    if-eqz p1, :cond_a1

    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17170467
    .line 17170468
    .line 17170469
    goto/16 :goto_a1

    .line 17170470
    .line 17170471
    :cond_27
    iget-object v0, p0, Lu46/m1$a;->a:Lu46/m1;

    .line 17170472
    .line 17170473
    iget-object v0, v0, Lu46/m1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170474
    .line 17170475
    invoke-static {v0}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    iget-object v0, v0, Lr56/m0;->g:Ln76/j;

    .line 17170480
    .line 17170481
    invoke-virtual {v0}, Ln76/j;->e()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v0

    .line 17170485
    const-string v1, ""

    .line 17170486
    .line 17170487
    if-nez v0, :cond_65

    .line 17170488
    .line 17170489
    if-eqz p1, :cond_a1

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    if-eqz p1, :cond_a1

    .line 17170496
    .line 17170497
    check-cast p1, Ljava/lang/Iterable;

    .line 17170498
    .line 17170499
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v0

    .line 17170507
    if-eqz v0, :cond_a1

    .line 17170508
    .line 17170509
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170514
    .line 17170515
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    check-cast v0, Ljava/util/List;

    .line 17170523
    .line 17170524
    new-instance v2, Lu46/j1;

    .line 17170525
    .line 17170526
    invoke-direct {v2}, Lu46/j1;-><init>()V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_47

    .line 17170533
    :cond_65
    iget-object v0, p0, Lu46/m1$a;->a:Lu46/m1;

    .line 17170534
    .line 17170535
    iget-object v0, v0, Lu46/m1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170536
    .line 17170537
    invoke-static {v0}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    iget-object v0, v0, Lr56/m0;->g:Ln76/j;

    .line 17170542
    .line 17170543
    invoke-virtual {v0}, Ln76/j;->d()Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v0

    .line 17170547
    if-nez v0, :cond_a1

    .line 17170548
    .line 17170549
    if-eqz p1, :cond_a1

    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    if-eqz p1, :cond_a1

    .line 17170556
    .line 17170557
    check-cast p1, Ljava/lang/Iterable;

    .line 17170558
    .line 17170559
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    :goto_83
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v0

    .line 17170567
    if-eqz v0, :cond_a1

    .line 17170568
    .line 17170569
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170574
    .line 17170575
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    check-cast v0, Ljava/util/List;

    .line 17170583
    .line 17170584
    new-instance v2, Lu46/k1;

    .line 17170585
    .line 17170586
    invoke-direct {v2}, Lu46/k1;-><init>()V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17170590
    .line 17170591
    .line 17170592
    goto :goto_83

    .line 17170593
    :cond_a1
    :goto_a1
    return-void
.end method
