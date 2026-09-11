.class public final Lrs6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lut6/j0;

.field public final c:Lyc6/n2;

.field public final d:Lcom/dragon/read/base/util/LogHelper;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lrs6/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e983

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lut6/j0;Lyc6/n2;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lrs6/d;->a:Landroid/content/Context;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lrs6/d;->b:Lut6/j0;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lrs6/d;->c:Lyc6/n2;

    .line 50593803
    .line 50593804
    sget-object p1, Lds6/j0;->a:Lds6/j0;

    .line 50593805
    .line 50593806
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593807
    .line 50593808
    .line 50593809
    const-string p1, "Adapter"

    .line 50593810
    .line 50593811
    invoke-static {p1}, Lds6/j0;->f(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    iput-object p1, p0, Lrs6/d;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50593816
    .line 50593817
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593818
    .line 50593819
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593820
    .line 50593821
    .line 50593822
    iput-object p1, p0, Lrs6/d;->e:Ljava/util/Map;

    .line 50593823
    .line 50593824
    return-void
.end method


# virtual methods
.method public final a(Ldt6/o;)V
    .registers 11

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lrs6/d;->e:Ljava/util/Map;

    .line 17104900
    .line 17104901
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_77

    .line 17104916
    .line 17104917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104922
    .line 17104923
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Ljava/lang/Number;

    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Lrs6/f;

    .line 17104938
    .line 17104939
    iget-object v3, p1, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104940
    .line 17104941
    iget-object v4, p1, Lev6/a;->b:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v5

    .line 17104947
    const/4 v6, 0x1

    .line 17104948
    const/4 v7, 0x0

    .line 17104949
    if-nez v5, :cond_39

    .line 17104950
    .line 17104951
    const/4 v5, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v5, 0x0

    .line 17104954
    :goto_3a
    if-eqz v5, :cond_59

    .line 17104955
    .line 17104956
    new-instance v5, Landroid/graphics/Rect;

    .line 17104957
    .line 17104958
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v8

    .line 17104965
    if-eqz v8, :cond_55

    .line 17104966
    .line 17104967
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v8

    .line 17104971
    if-lez v8, :cond_55

    .line 17104972
    .line 17104973
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v5

    .line 17104977
    if-lez v5, :cond_55

    .line 17104978
    .line 17104979
    const/4 v5, 0x1

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    const/4 v5, 0x0

    .line 17104982
    :goto_56
    if-eqz v5, :cond_59

    .line 17104983
    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    const/4 v6, 0x0

    .line 17104986
    :goto_5a
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v1

    .line 17104990
    instance-of v5, v1, Lss6/a;

    .line 17104991
    .line 17104992
    if-eqz v5, :cond_65

    .line 17104993
    .line 17104994
    check-cast v1, Lss6/a;

    .line 17104995
    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    const/4 v1, 0x0

    .line 17104998
    :goto_66
    if-nez v1, :cond_69

    .line 17104999
    .line 17105000
    goto :goto_f

    .line 17105001
    :cond_69
    if-eqz v6, :cond_f

    .line 17105002
    .line 17105003
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/b;->H:Lkt6/q0;

    .line 17105004
    .line 17105005
    if-eqz v3, :cond_f

    .line 17105006
    .line 17105007
    iget-object v1, v1, Lss6/a;->a:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17105008
    .line 17105009
    iget v1, v1, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17105010
    .line 17105011
    invoke-virtual {v3, v2, v1, v4}, Lkt6/q0;->f(IILjava/lang/String;)V

    .line 17105012
    .line 17105013
    .line 17105014
    goto :goto_f

    .line 17105015
    :cond_77
    return-void
.end method

.method public final b(Ldt6/o;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p1, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 17170437
    .line 17170438
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->H:Lkt6/q0;

    .line 17170439
    .line 17170440
    if-eqz v0, :cond_73

    .line 17170441
    .line 17170442
    iget-object p1, p1, Lev6/a;->b:Ljava/lang/String;

    .line 17170443
    .line 17170444
    iget-object v1, p0, Lrs6/d;->e:Ljava/util/Map;

    .line 17170445
    .line 17170446
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    check-cast v1, Ljava/lang/Iterable;

    .line 17170453
    .line 17170454
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v0, v0, Lkt6/q0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170462
    .line 17170463
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    check-cast p1, Ljava/util/Map;

    .line 17170468
    .line 17170469
    if-eqz p1, :cond_73

    .line 17170470
    .line 17170471
    new-instance v0, Ljava/util/ArrayList;

    .line 17170472
    .line 17170473
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    :cond_30
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v2

    .line 17170484
    if-eqz v2, :cond_4f

    .line 17170485
    .line 17170486
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    move-object v3, v2

    .line 17170491
    check-cast v3, Ljava/lang/Number;

    .line 17170492
    .line 17170493
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v3

    .line 17170497
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v3

    .line 17170505
    if-eqz v3, :cond_30

    .line 17170506
    .line 17170507
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_30

    .line 17170511
    :cond_4f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v1

    .line 17170515
    xor-int/lit8 v1, v1, 0x1

    .line 17170516
    .line 17170517
    if-eqz v1, :cond_73

    .line 17170518
    .line 17170519
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v1

    .line 17170527
    if-eqz v1, :cond_73

    .line 17170528
    .line 17170529
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    check-cast v1, Ljava/lang/Number;

    .line 17170534
    .line 17170535
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v1

    .line 17170539
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_5b

    .line 17170547
    :cond_73
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170548
    .line 17170549
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v0, p0, Lrs6/d;->e:Ljava/util/Map;

    .line 17170553
    .line 17170554
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object v0, p0, Lrs6/d;->e:Ljava/util/Map;

    .line 17170558
    .line 17170559
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170560
    .line 17170561
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    check-cast p1, Ljava/lang/Iterable;

    .line 17170569
    .line 17170570
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    :goto_8e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v0

    .line 17170578
    if-eqz v0, :cond_a7

    .line 17170579
    .line 17170580
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    check-cast v0, Lrs6/f;

    .line 17170585
    .line 17170586
    const/16 v1, 0x8

    .line 17170587
    .line 17170588
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object v1, p0, Lrs6/d;->c:Lyc6/n2;

    .line 17170592
    .line 17170593
    const-string v2, "community_attachment_para_comment_bubble"

    .line 17170594
    .line 17170595
    invoke-interface {v1, v0, v2}, Lyc6/n2;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    goto :goto_8e

    .line 17170599
    :cond_a7
    return-void
.end method
