.class public final Lu67/b;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public final h:[I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fc60

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    const/16 v1, 0xc

    .line 17170441
    .line 17170442
    int-to-float v1, v1

    .line 17170443
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 17170452
    .line 17170453
    mul-float v1, v1, v2

    .line 17170454
    .line 17170455
    float-to-int v1, v1

    .line 17170456
    iput v1, p0, Lu67/b;->a:I

    .line 17170457
    .line 17170458
    const/16 v2, 0x10

    .line 17170459
    .line 17170460
    int-to-float v2, v2

    .line 17170461
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 17170470
    .line 17170471
    mul-float v2, v2, v3

    .line 17170472
    .line 17170473
    float-to-int v2, v2

    .line 17170474
    iput v2, p0, Lu67/b;->b:I

    .line 17170475
    .line 17170476
    const/16 v2, 0xe

    .line 17170477
    .line 17170478
    int-to-float v2, v2

    .line 17170479
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 17170488
    .line 17170489
    mul-float v2, v2, v3

    .line 17170490
    .line 17170491
    float-to-int v2, v2

    .line 17170492
    iput v2, p0, Lu67/b;->c:I

    .line 17170493
    .line 17170494
    iput v1, p0, Lu67/b;->d:I

    .line 17170495
    .line 17170496
    const/4 v1, 0x2

    .line 17170497
    int-to-float v3, v1

    .line 17170498
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v4

    .line 17170502
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v4

    .line 17170506
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 17170507
    .line 17170508
    mul-float v3, v3, v4

    .line 17170509
    .line 17170510
    iput v3, p0, Lu67/b;->e:F

    .line 17170511
    .line 17170512
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v3

    .line 17170516
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v3

    .line 17170520
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 17170521
    .line 17170522
    const/4 v4, 0x6

    .line 17170523
    int-to-float v4, v4

    .line 17170524
    mul-float v3, v3, v4

    .line 17170525
    .line 17170526
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v4

    .line 17170530
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v4

    .line 17170534
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 17170535
    .line 17170536
    const/16 v5, 0xa

    .line 17170537
    .line 17170538
    int-to-float v5, v5

    .line 17170539
    mul-float v4, v4, v5

    .line 17170540
    .line 17170541
    new-array v1, v1, [I

    .line 17170542
    .line 17170543
    iput-object v1, p0, Lu67/b;->h:[I

    .line 17170544
    .line 17170545
    new-instance v1, Ljava/util/ArrayList;

    .line 17170546
    .line 17170547
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170548
    .line 17170549
    .line 17170550
    iput-object v1, p0, Lu67/b;->i:Ljava/util/List;

    .line 17170551
    .line 17170552
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    const v1, 0x7f051253

    .line 17170557
    .line 17170558
    .line 17170559
    const/4 v5, 0x1

    .line 17170560
    invoke-virtual {p1, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170561
    .line 17170562
    .line 17170563
    const p1, 0x7f11017b

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    const-string v1, ""

    .line 17170571
    .line 17170572
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    check-cast p1, Landroid/widget/ImageView;

    .line 17170576
    .line 17170577
    iput-object p1, p0, Lu67/b;->g:Landroid/widget/ImageView;

    .line 17170578
    .line 17170579
    const p1, 0x7f1100a5

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    check-cast p1, Landroid/widget/TextView;

    .line 17170590
    .line 17170591
    iput-object p1, p0, Lu67/b;->f:Landroid/widget/TextView;

    .line 17170592
    .line 17170593
    new-instance v1, Ls67/j;

    .line 17170594
    .line 17170595
    invoke-direct {v1, v3, v4}, Ls67/j;-><init>(FF)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v1

    .line 17170605
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {p0, v2, v0, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17170615
    .line 17170616
    .line 17170617
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .registers 14

    .prologue
    .line 84344832
    iget-object p1, p0, Lu67/b;->h:[I

    .line 84344833
    .line 84344834
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 84344835
    .line 84344836
    .line 84344837
    iget-object p1, p0, Lu67/b;->i:Ljava/util/List;

    .line 84344838
    .line 84344839
    new-instance p2, Ljava/util/ArrayList;

    .line 84344840
    .line 84344841
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 84344842
    .line 84344843
    .line 84344844
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344845
    .line 84344846
    .line 84344847
    move-result-object p1

    .line 84344848
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84344849
    .line 84344850
    .line 84344851
    move-result p3

    .line 84344852
    const/4 p4, 0x1

    .line 84344853
    const/4 p5, 0x0

    .line 84344854
    if-eqz p3, :cond_3f

    .line 84344855
    .line 84344856
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344857
    .line 84344858
    .line 84344859
    move-result-object p3

    .line 84344860
    move-object v0, p3

    .line 84344861
    check-cast v0, Landroid/graphics/Rect;

    .line 84344862
    .line 84344863
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 84344864
    .line 84344865
    if-ltz v1, :cond_38

    .line 84344866
    .line 84344867
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 84344868
    .line 84344869
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 84344870
    .line 84344871
    .line 84344872
    move-result v2

    .line 84344873
    if-gt v1, v2, :cond_38

    .line 84344874
    .line 84344875
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 84344876
    .line 84344877
    if-gez v1, :cond_39

    .line 84344878
    .line 84344879
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 84344880
    .line 84344881
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 84344882
    .line 84344883
    .line 84344884
    move-result v1

    .line 84344885
    if-gt v0, v1, :cond_38

    .line 84344886
    .line 84344887
    goto :goto_39

    .line 84344888
    :cond_38
    const/4 p4, 0x0

    .line 84344889
    :cond_39
    :goto_39
    if-eqz p4, :cond_10

    .line 84344890
    .line 84344891
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84344892
    .line 84344893
    .line 84344894
    goto :goto_10

    .line 84344895
    :cond_3f
    iput-object p2, p0, Lu67/b;->i:Ljava/util/List;

    .line 84344896
    .line 84344897
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 84344898
    .line 84344899
    .line 84344900
    move-result p1

    .line 84344901
    if-eqz p1, :cond_48

    .line 84344902
    .line 84344903
    return-void

    .line 84344904
    :cond_48
    iget-object p1, p0, Lu67/b;->f:Landroid/widget/TextView;

    .line 84344905
    .line 84344906
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 84344907
    .line 84344908
    .line 84344909
    move-result p1

    .line 84344910
    iget-object p2, p0, Lu67/b;->g:Landroid/widget/ImageView;

    .line 84344911
    .line 84344912
    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 84344913
    .line 84344914
    .line 84344915
    move-result p2

    .line 84344916
    add-int/2addr p1, p2

    .line 84344917
    iget-object p2, p0, Lu67/b;->i:Ljava/util/List;

    .line 84344918
    .line 84344919
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 84344920
    .line 84344921
    .line 84344922
    move-result-object p2

    .line 84344923
    check-cast p2, Landroid/graphics/Rect;

    .line 84344924
    .line 84344925
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 84344926
    .line 84344927
    iget p3, p0, Lu67/b;->d:I

    .line 84344928
    .line 84344929
    add-int/2addr p2, p3

    .line 84344930
    add-int/2addr p2, p1

    .line 84344931
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 84344932
    .line 84344933
    .line 84344934
    move-result p3

    .line 84344935
    const/4 v0, 0x0

    .line 84344936
    if-ge p2, p3, :cond_96

    .line 84344937
    .line 84344938
    iget-object p1, p0, Lu67/b;->g:Landroid/widget/ImageView;

    .line 84344939
    .line 84344940
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 84344941
    .line 84344942
    .line 84344943
    iget-object p1, p0, Lu67/b;->i:Ljava/util/List;

    .line 84344944
    .line 84344945
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 84344946
    .line 84344947
    .line 84344948
    move-result-object p1

    .line 84344949
    check-cast p1, Landroid/graphics/Rect;

    .line 84344950
    .line 84344951
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 84344952
    .line 84344953
    iget p2, p0, Lu67/b;->d:I

    .line 84344954
    .line 84344955
    add-int/2addr p1, p2

    .line 84344956
    iget-object p2, p0, Lu67/b;->g:Landroid/widget/ImageView;

    .line 84344957
    .line 84344958
    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 84344959
    .line 84344960
    .line 84344961
    move-result p2

    .line 84344962
    add-int/2addr p2, p1

    .line 84344963
    iget-object p3, p0, Lu67/b;->f:Landroid/widget/TextView;

    .line 84344964
    .line 84344965
    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 84344966
    .line 84344967
    .line 84344968
    move-result p3

    .line 84344969
    add-int/2addr p3, p2

    .line 84344970
    iget-object v0, p0, Lu67/b;->i:Ljava/util/List;

    .line 84344971
    .line 84344972
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 84344973
    .line 84344974
    .line 84344975
    move-result-object v0

    .line 84344976
    check-cast v0, Landroid/graphics/Rect;

    .line 84344977
    .line 84344978
    move-object v1, v0

    .line 84344979
    move v0, p3

    .line 84344980
    move p3, p2

    .line 84344981
    goto :goto_107

    .line 84344982
    :cond_96
    iget-object p2, p0, Lu67/b;->i:Ljava/util/List;

    .line 84344983
    .line 84344984
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 84344985
    .line 84344986
    .line 84344987
    move-result-object p2

    .line 84344988
    check-cast p2, Landroid/graphics/Rect;

    .line 84344989
    .line 84344990
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 84344991
    .line 84344992
    int-to-float p2, p2

    .line 84344993
    iget p3, p0, Lu67/b;->e:F

    .line 84344994
    .line 84344995
    sub-float/2addr p2, p3

    .line 84344996
    int-to-float p1, p1

    .line 84344997
    sub-float/2addr p2, p1

    .line 84344998
    const/high16 p1, 0x43340000    # 180.0f

    .line 84344999
    .line 84345000
    cmpl-float p2, p2, v0

    .line 84345001
    .line 84345002
    if-lez p2, :cond_d9

    .line 84345003
    .line 84345004
    iget-object p2, p0, Lu67/b;->g:Landroid/widget/ImageView;

    .line 84345005
    .line 84345006
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 84345007
    .line 84345008
    .line 84345009
    iget-object p1, p0, Lu67/b;->i:Ljava/util/List;

    .line 84345010
    .line 84345011
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 84345012
    .line 84345013
    .line 84345014
    move-result-object p1

    .line 84345015
    check-cast p1, Landroid/graphics/Rect;

    .line 84345016
    .line 84345017
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 84345018
    .line 84345019
    int-to-float p1, p1

    .line 84345020
    iget p2, p0, Lu67/b;->e:F

    .line 84345021
    .line 84345022
    sub-float/2addr p1, p2

    .line 84345023
    float-to-int p2, p1

    .line 84345024
    iget-object p1, p0, Lu67/b;->g:Landroid/widget/ImageView;

    .line 84345025
    .line 84345026
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 84345027
    .line 84345028
    .line 84345029
    move-result p1

    .line 84345030
    sub-int p1, p2, p1

    .line 84345031
    .line 84345032
    iget-object p3, p0, Lu67/b;->f:Landroid/widget/TextView;

    .line 84345033
    .line 84345034
    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 84345035
    .line 84345036
    .line 84345037
    move-result p3

    .line 84345038
    sub-int p3, p1, p3

    .line 84345039
    .line 84345040
    iget-object v0, p0, Lu67/b;->i:Ljava/util/List;

    .line 84345041
    .line 84345042
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 84345043
    .line 84345044
    .line 84345045
    move-result-object v0

    .line 84345046
    check-cast v0, Landroid/graphics/Rect;

    .line 84345047
    .line 84345048
    goto :goto_105

    .line 84345049
    :cond_d9
    iget-object p2, p0, Lu67/b;->g:Landroid/widget/ImageView;

    .line 84345050
    .line 84345051
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 84345052
    .line 84345053
    .line 84345054
    iget-object p1, p0, Lu67/b;->i:Ljava/util/List;

    .line 84345055
    .line 84345056
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 84345057
    .line 84345058
    .line 84345059
    move-result-object p1

    .line 84345060
    check-cast p1, Landroid/graphics/Rect;

    .line 84345061
    .line 84345062
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 84345063
    .line 84345064
    int-to-float p1, p1

    .line 84345065
    iget p2, p0, Lu67/b;->e:F

    .line 84345066
    .line 84345067
    sub-float/2addr p1, p2

    .line 84345068
    float-to-int p2, p1

    .line 84345069
    iget-object p1, p0, Lu67/b;->g:Landroid/widget/ImageView;

    .line 84345070
    .line 84345071
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 84345072
    .line 84345073
    .line 84345074
    move-result p1

    .line 84345075
    sub-int p1, p2, p1

    .line 84345076
    .line 84345077
    iget-object p3, p0, Lu67/b;->f:Landroid/widget/TextView;

    .line 84345078
    .line 84345079
    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 84345080
    .line 84345081
    .line 84345082
    move-result p3

    .line 84345083
    sub-int p3, p1, p3

    .line 84345084
    .line 84345085
    iget-object v0, p0, Lu67/b;->i:Ljava/util/List;

    .line 84345086
    .line 84345087
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 84345088
    .line 84345089
    .line 84345090
    move-result-object v0

    .line 84345091
    check-cast v0, Landroid/graphics/Rect;

    .line 84345092
    .line 84345093
    :goto_105
    move-object v1, v0

    .line 84345094
    move v0, p1

    .line 84345095
    :goto_107
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 84345096
    .line 84345097
    .line 84345098
    move-result v2

    .line 84345099
    int-to-float v2, v2

    .line 84345100
    iget-object v3, p0, Lu67/b;->f:Landroid/widget/TextView;

    .line 84345101
    .line 84345102
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 84345103
    .line 84345104
    .line 84345105
    move-result v3

    .line 84345106
    int-to-float v3, v3

    .line 84345107
    const/high16 v4, 0x40000000    # 2.0f

    .line 84345108
    .line 84345109
    div-float/2addr v3, v4

    .line 84345110
    sub-float/2addr v2, v3

    .line 84345111
    float-to-int v2, v2

    .line 84345112
    iget-object v3, p0, Lu67/b;->f:Landroid/widget/TextView;

    .line 84345113
    .line 84345114
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 84345115
    .line 84345116
    .line 84345117
    move-result v3

    .line 84345118
    add-int/2addr v3, v2

    .line 84345119
    iget v5, p0, Lu67/b;->c:I

    .line 84345120
    .line 84345121
    sub-int/2addr v5, v2

    .line 84345122
    if-lez v5, :cond_126

    .line 84345123
    .line 84345124
    add-int/2addr v2, v5

    .line 84345125
    add-int/2addr v3, v5

    .line 84345126
    :cond_126
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 84345127
    .line 84345128
    .line 84345129
    move-result v5

    .line 84345130
    iget v6, p0, Lu67/b;->c:I

    .line 84345131
    .line 84345132
    sub-int/2addr v5, v6

    .line 84345133
    sub-int v5, v3, v5

    .line 84345134
    .line 84345135
    if-lez v5, :cond_133

    .line 84345136
    .line 84345137
    sub-int/2addr v2, v5

    .line 84345138
    sub-int/2addr v3, v5

    .line 84345139
    :cond_133
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 84345140
    .line 84345141
    .line 84345142
    move-result v1

    .line 84345143
    int-to-float v1, v1

    .line 84345144
    iget-object v5, p0, Lu67/b;->g:Landroid/widget/ImageView;

    .line 84345145
    .line 84345146
    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 84345147
    .line 84345148
    .line 84345149
    move-result v5

    .line 84345150
    int-to-float v5, v5

    .line 84345151
    div-float/2addr v5, v4

    .line 84345152
    sub-float/2addr v1, v5

    .line 84345153
    float-to-int v1, v1

    .line 84345154
    iget-object v4, p0, Lu67/b;->g:Landroid/widget/ImageView;

    .line 84345155
    .line 84345156
    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 84345157
    .line 84345158
    .line 84345159
    move-result v4

    .line 84345160
    add-int/2addr v4, v1

    .line 84345161
    iget-object v5, p0, Lu67/b;->g:Landroid/widget/ImageView;

    .line 84345162
    .line 84345163
    iget-object v6, p0, Lu67/b;->h:[I

    .line 84345164
    .line 84345165
    aget v7, v6, p5

    .line 84345166
    .line 84345167
    sub-int/2addr v1, v7

    .line 84345168
    aget v6, v6, p4

    .line 84345169
    .line 84345170
    sub-int/2addr p1, v6

    .line 84345171
    sub-int/2addr v4, v7

    .line 84345172
    sub-int/2addr p2, v6

    .line 84345173
    invoke-virtual {v5, v1, p1, v4, p2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 84345174
    .line 84345175
    .line 84345176
    iget-object p1, p0, Lu67/b;->f:Landroid/widget/TextView;

    .line 84345177
    .line 84345178
    iget-object p2, p0, Lu67/b;->h:[I

    .line 84345179
    .line 84345180
    aget p5, p2, p5

    .line 84345181
    .line 84345182
    sub-int/2addr v2, p5

    .line 84345183
    aget p2, p2, p4

    .line 84345184
    .line 84345185
    sub-int/2addr p3, p2

    .line 84345186
    sub-int/2addr v3, p5

    .line 84345187
    sub-int/2addr v0, p2

    .line 84345188
    invoke-virtual {p1, v2, p3, v3, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 84345189
    .line 84345190
    .line 84345191
    return-void
.end method

.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lu67/b;->f:Landroid/widget/TextView;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_27

    .line 33816583
    .line 33816584
    iget-object v0, p0, Lu67/b;->f:Landroid/widget/TextView;

    .line 33816585
    .line 33816586
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object v0, p0, Lu67/b;->f:Landroid/widget/TextView;

    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    const/4 v1, 0x1

    .line 33816596
    if-le v0, v1, :cond_20

    .line 33816597
    .line 33816598
    iget-object v0, p0, Lu67/b;->f:Landroid/widget/TextView;

    .line 33816599
    .line 33816600
    iget v1, p0, Lu67/b;->b:I

    .line 33816601
    .line 33816602
    iget v2, p0, Lu67/b;->a:I

    .line 33816603
    .line 33816604
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_27

    .line 33816608
    :cond_20
    iget-object v0, p0, Lu67/b;->f:Landroid/widget/TextView;

    .line 33816609
    .line 33816610
    iget v1, p0, Lu67/b;->b:I

    .line 33816611
    .line 33816612
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method
