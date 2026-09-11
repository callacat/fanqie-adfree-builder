.class public final Lnh6/g0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh6/g0$a;,
        Lnh6/g0$b;
    }
.end annotation


# static fields
.field public static final i:Lnh6/g0$b;

.field public static j:I


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public final b:Loy3/o0;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lcom/dragon/read/api/bookapi/BookInfo;

.field public f:Lcom/dragon/read/rpc/model/BookComment;

.field public g:Lnh6/g0$a;

.field public h:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9de33

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lnh6/g0$b;

    invoke-direct {v0}, Lnh6/g0$b;-><init>()V

    sput-object v0, Lnh6/g0;->i:Lnh6/g0$b;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {}, Lvo6/e1;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    iput-object v1, p0, Lnh6/g0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    .line 17170445
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    const v1, 0x7f050f0b

    .line 17170450
    .line 17170451
    .line 17170452
    const/4 v2, 0x1

    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    invoke-static {p1, v1, p0, v2, v3}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    const-string v1, ""

    .line 17170459
    .line 17170460
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    check-cast p1, Loy3/o0;

    .line 17170464
    .line 17170465
    iput-object p1, p0, Lnh6/g0;->b:Loy3/o0;

    .line 17170466
    .line 17170467
    iput-boolean v2, p0, Lnh6/g0;->c:Z

    .line 17170468
    .line 17170469
    new-instance v3, Ljava/util/HashMap;

    .line 17170470
    .line 17170471
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    new-instance v3, Ljava/util/HashSet;

    .line 17170475
    .line 17170476
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    invoke-static {v3, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    const-string v3, "is_outside"

    .line 17170495
    .line 17170496
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v2, "recommend_position"

    .line 17170500
    .line 17170501
    const-string v3, "page"

    .line 17170502
    .line 17170503
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170504
    .line 17170505
    .line 17170506
    const-string v2, "position"

    .line 17170507
    .line 17170508
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object v0, p1, Loy3/o0;->b:Lcom/dragon/read/widget/CommonStarView;

    .line 17170512
    .line 17170513
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    const v3, 0x7f0229f1

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawableDirectly(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v4

    .line 17170531
    const v5, 0x7f0229d3

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawableDirectly(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v4

    .line 17170538
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/widget/CommonStarView;->setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170539
    .line 17170540
    .line 17170541
    const/16 v2, 0x19

    .line 17170542
    .line 17170543
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v4

    .line 17170547
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v2

    .line 17170551
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/widget/CommonStarView;->setStarWidthAndHeight(II)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object p1, p1, Loy3/o0;->a:Lcom/dragon/read/widget/CommonStarView;

    .line 17170555
    .line 17170556
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawableDirectly(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    invoke-static {v1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawableDirectly(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/widget/CommonStarView;->setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170576
    .line 17170577
    .line 17170578
    const/16 v0, 0x10

    .line 17170579
    .line 17170580
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v1

    .line 17170584
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v0

    .line 17170588
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/widget/CommonStarView;->setStarWidthAndHeight(II)V

    .line 17170589
    .line 17170590
    .line 17170591
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/BookComment;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 15

    .prologue
    .line 34078720
    sget-object v0, Lcd6/e;->a:Lcd6/e;

    .line 34078721
    .line 34078722
    iget-object v1, p0, Lnh6/g0;->d:Ljava/lang/String;

    .line 34078723
    .line 34078724
    const-string v2, ""

    .line 34078725
    .line 34078726
    const/4 v3, 0x0

    .line 34078727
    if-nez v1, :cond_d

    .line 34078728
    .line 34078729
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078730
    .line 34078731
    .line 34078732
    move-object v1, v3

    .line 34078733
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078734
    .line 34078735
    .line 34078736
    invoke-static {v1}, Lcd6/e;->b(Ljava/lang/String;)Z

    .line 34078737
    .line 34078738
    .line 34078739
    move-result v0

    .line 34078740
    iget-object v1, p0, Lnh6/g0;->e:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 34078741
    .line 34078742
    if-nez v1, :cond_1c

    .line 34078743
    .line 34078744
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078745
    .line 34078746
    .line 34078747
    move-object v1, v3

    .line 34078748
    :cond_1c
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 34078749
    .line 34078750
    invoke-static {v1}, Lcom/dragon/read/util/d7;->a(Ljava/lang/String;)Z

    .line 34078751
    .line 34078752
    .line 34078753
    move-result v1

    .line 34078754
    iget-object v4, p0, Lnh6/g0;->e:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 34078755
    .line 34078756
    if-nez v4, :cond_2a

    .line 34078757
    .line 34078758
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078759
    .line 34078760
    .line 34078761
    move-object v4, v3

    .line 34078762
    :cond_2a
    iget-object v4, v4, Lcom/dragon/read/api/bookapi/BookInfo;->scoreText:Ljava/lang/String;

    .line 34078763
    .line 34078764
    if-eqz v4, :cond_34

    .line 34078765
    .line 34078766
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34078767
    .line 34078768
    .line 34078769
    move-result-object v4

    .line 34078770
    if-nez v4, :cond_36

    .line 34078771
    .line 34078772
    :cond_34
    const-string v4, "\u8bc4\u5206\u79ef\u7d2f\u4e2d"

    .line 34078773
    .line 34078774
    :cond_36
    const/16 v5, 0x8

    .line 34078775
    .line 34078776
    if-eqz v0, :cond_210

    .line 34078777
    .line 34078778
    sget-object v0, Lnc6/q;->a:Lnc6/q;

    .line 34078779
    .line 34078780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078781
    .line 34078782
    .line 34078783
    const/4 v0, 0x5

    .line 34078784
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 34078785
    .line 34078786
    .line 34078787
    move-result v0

    .line 34078788
    if-nez v0, :cond_48

    .line 34078789
    .line 34078790
    goto/16 :goto_210

    .line 34078791
    .line 34078792
    :cond_48
    iget-object v0, p0, Lnh6/g0;->b:Loy3/o0;

    .line 34078793
    .line 34078794
    iget-object v0, v0, Loy3/o0;->e:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 34078795
    .line 34078796
    const/4 v6, 0x0

    .line 34078797
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34078798
    .line 34078799
    .line 34078800
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 34078801
    .line 34078802
    sget v7, Lnh6/g0;->j:I

    .line 34078803
    .line 34078804
    invoke-interface {v0, v7}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderThemeColor1(I)I

    .line 34078805
    .line 34078806
    .line 34078807
    move-result v7

    .line 34078808
    sget v8, Lnh6/g0;->j:I

    .line 34078809
    .line 34078810
    invoke-static {v8}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34078811
    .line 34078812
    .line 34078813
    move-result v9

    .line 34078814
    if-eqz v9, :cond_64

    .line 34078815
    .line 34078816
    const v9, 0x3f19999a    # 0.6f

    .line 34078817
    .line 34078818
    .line 34078819
    goto :goto_67

    .line 34078820
    :cond_64
    const v9, 0x3ecccccd    # 0.4f

    .line 34078821
    .line 34078822
    .line 34078823
    :goto_67
    invoke-interface {v0, v8, v9}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderTextColor(IF)I

    .line 34078824
    .line 34078825
    .line 34078826
    move-result v8

    .line 34078827
    sget v9, Lnh6/g0;->j:I

    .line 34078828
    .line 34078829
    invoke-static {v9}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34078830
    .line 34078831
    .line 34078832
    move-result v10

    .line 34078833
    if-eqz v10, :cond_77

    .line 34078834
    .line 34078835
    const v10, 0x3d75c28f    # 0.06f

    .line 34078836
    .line 34078837
    .line 34078838
    goto :goto_7a

    .line 34078839
    :cond_77
    const v10, 0x3cf5c28f    # 0.03f

    .line 34078840
    .line 34078841
    .line 34078842
    :goto_7a
    invoke-interface {v0, v9, v10}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderTextColor(IF)I

    .line 34078843
    .line 34078844
    .line 34078845
    move-result v0

    .line 34078846
    iget-object v9, p0, Lnh6/g0;->b:Loy3/o0;

    .line 34078847
    .line 34078848
    iget-object v9, v9, Loy3/o0;->e:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 34078849
    .line 34078850
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object v9

    .line 34078854
    instance-of v10, v9, Landroid/graphics/drawable/GradientDrawable;

    .line 34078855
    .line 34078856
    if-eqz v10, :cond_90

    .line 34078857
    .line 34078858
    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    .line 34078859
    .line 34078860
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34078861
    .line 34078862
    .line 34078863
    goto :goto_aa

    .line 34078864
    :cond_90
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 34078865
    .line 34078866
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34078867
    .line 34078868
    .line 34078869
    invoke-virtual {v9, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 34078870
    .line 34078871
    .line 34078872
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078873
    .line 34078874
    .line 34078875
    move-result v10

    .line 34078876
    int-to-float v10, v10

    .line 34078877
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34078878
    .line 34078879
    .line 34078880
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34078881
    .line 34078882
    .line 34078883
    iget-object v0, p0, Lnh6/g0;->b:Loy3/o0;

    .line 34078884
    .line 34078885
    iget-object v0, v0, Loy3/o0;->e:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 34078886
    .line 34078887
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34078888
    .line 34078889
    .line 34078890
    :goto_aa
    iget-object v0, p0, Lnh6/g0;->b:Loy3/o0;

    .line 34078891
    .line 34078892
    iget-object v0, v0, Loy3/o0;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078893
    .line 34078894
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078895
    .line 34078896
    .line 34078897
    iget-object v0, p0, Lnh6/g0;->b:Loy3/o0;

    .line 34078898
    .line 34078899
    iget-object v0, v0, Loy3/o0;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078900
    .line 34078901
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078902
    .line 34078903
    .line 34078904
    iget-object v0, p0, Lnh6/g0;->b:Loy3/o0;

    .line 34078905
    .line 34078906
    iget-object v0, v0, Loy3/o0;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078907
    .line 34078908
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078909
    .line 34078910
    .line 34078911
    iget-object v0, p0, Lnh6/g0;->b:Loy3/o0;

    .line 34078912
    .line 34078913
    iget-object v0, v0, Loy3/o0;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078914
    .line 34078915
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078916
    .line 34078917
    .line 34078918
    iget-object v0, p0, Lnh6/g0;->b:Loy3/o0;

    .line 34078919
    .line 34078920
    iget-object v0, v0, Loy3/o0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078921
    .line 34078922
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078923
    .line 34078924
    .line 34078925
    iget-object v0, p0, Lnh6/g0;->b:Loy3/o0;

    .line 34078926
    .line 34078927
    iget-object v0, v0, Loy3/o0;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078928
    .line 34078929
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 34078930
    .line 34078931
    .line 34078932
    move-result-object v0

    .line 34078933
    const/4 v7, 0x2

    .line 34078934
    aget-object v0, v0, v7

    .line 34078935
    .line 34078936
    if-eqz v0, :cond_e5

    .line 34078937
    .line 34078938
    iget-object v0, p0, Lnh6/g0;->b:Loy3/o0;

    .line 34078939
    .line 34078940
    iget-object v0, v0, Loy3/o0;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078941
    .line 34078942
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-object v0

    .line 34078946
    aget-object v0, v0, v7

    .line 34078947
    .line 34078948
    goto :goto_ef

    .line 34078949
    :cond_e5
    iget-object v0, p0, Lnh6/g0;->b:Loy3/o0;

    .line 34078950
    .line 34078951
    iget-object v0, v0, Loy3/o0;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078952
    .line 34078953
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 34078954
    .line 34078955
    .line 34078956
    move-result-object v0

    .line 34078957
    aget-object v0, v0, v7

    .line 34078958
    .line 34078959
    :goto_ef
    if-eqz v0, :cond_112

    .line 34078960
    .line 34078961
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34078962
    .line 34078963
    .line 34078964
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 34078965
    .line 34078966
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34078967
    .line 34078968
    invoke-direct {v9, v8, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34078969
    .line 34078970
    .line 34078971
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34078972
    .line 34078973
    .line 34078974
    const/4 v9, 0x4

    .line 34078975
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078976
    .line 34078977
    .line 34078978
    move-result v9

    .line 34078979
    const/4 v10, 0x7

    .line 34078980
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078981
    .line 34078982
    .line 34078983
    move-result v10

    .line 34078984
    invoke-virtual {v0, v6, v6, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34078985
    .line 34078986
    .line 34078987
    iget-object v9, p0, Lnh6/g0;->b:Loy3/o0;

    .line 34078988
    .line 34078989
    iget-object v9, v9, Loy3/o0;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078990
    .line 34078991
    invoke-virtual {v9, v3, v3, v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34078992
    .line 34078993
    .line 34078994
    :cond_112
    iget-object v0, p0, Lnh6/g0;->b:Loy3/o0;

    .line 34078995
    .line 34078996
    iget-object v0, v0, Loy3/o0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078997
    .line 34078998
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078999
    .line 34079000
    .line 34079001
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079002
    .line 34079003
    .line 34079004
    move-result-object v9

    .line 34079005
    invoke-virtual {v9}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34079006
    .line 34079007
    .line 34079008
    move-result-object v9

    .line 34079009
    const v10, 0x7f0218d2

    .line 34079010
    .line 34079011
    .line 34079012
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34079013
    .line 34079014
    .line 34079015
    move-result-object v9

    .line 34079016
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 34079017
    .line 34079018
    .line 34079019
    move-result v10

    .line 34079020
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 34079021
    .line 34079022
    .line 34079023
    move-result v11

    .line 34079024
    invoke-virtual {v9, v6, v6, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34079025
    .line 34079026
    .line 34079027
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34079028
    .line 34079029
    .line 34079030
    sget-object v10, Lvo6/s;->a:Lvo6/s;

    .line 34079031
    .line 34079032
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079033
    .line 34079034
    invoke-virtual {v9, v8, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079035
    .line 34079036
    .line 34079037
    invoke-virtual {v0, v3, v3, v9, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34079038
    .line 34079039
    .line 34079040
    if-eqz v1, :cond_15a

    .line 34079041
    .line 34079042
    iget-object v0, p0, Lnh6/g0;->b:Loy3/o0;

    .line 34079043
    .line 34079044
    iget-object v0, v0, Loy3/o0;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079045
    .line 34079046
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079047
    .line 34079048
    .line 34079049
    iget-object v0, p0, Lnh6/g0;->b:Loy3/o0;

    .line 34079050
    .line 34079051
    iget-object v0, v0, Loy3/o0;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079052
    .line 34079053
    const/high16 v1, 0x41800000    # 16.0f

    .line 34079054
    .line 34079055
    invoke-virtual {v0, v7, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 34079056
    .line 34079057
    .line 34079058
    iget-object v0, p0, Lnh6/g0;->b:Loy3/o0;

    .line 34079059
    .line 34079060
    iget-object v0, v0, Loy3/o0;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079061
    .line 34079062
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079063
    .line 34079064
    .line 34079065
    goto :goto_17b

    .line 34079066
    :cond_15a
    iget-object v0, p0, Lnh6/g0;->b:Loy3/o0;

    .line 34079067
    .line 34079068
    iget-object v0, v0, Loy3/o0;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079069
    .line 34079070
    iget-object v1, p0, Lnh6/g0;->e:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 34079071
    .line 34079072
    if-nez v1, :cond_166

    .line 34079073
    .line 34079074
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079075
    .line 34079076
    .line 34079077
    move-object v1, v3

    .line 34079078
    :cond_166
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 34079079
    .line 34079080
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079081
    .line 34079082
    .line 34079083
    iget-object v0, p0, Lnh6/g0;->b:Loy3/o0;

    .line 34079084
    .line 34079085
    iget-object v0, v0, Loy3/o0;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079086
    .line 34079087
    const/high16 v1, 0x41c00000    # 24.0f

    .line 34079088
    .line 34079089
    invoke-virtual {v0, v7, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 34079090
    .line 34079091
    .line 34079092
    iget-object v0, p0, Lnh6/g0;->b:Loy3/o0;

    .line 34079093
    .line 34079094
    iget-object v0, v0, Loy3/o0;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079095
    .line 34079096
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079097
    .line 34079098
    .line 34079099
    :goto_17b
    sget-object v0, Lvo6/m;->a:Lvo6/m;

    .line 34079100
    .line 34079101
    iget-object v1, p0, Lnh6/g0;->e:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 34079102
    .line 34079103
    if-nez v1, :cond_185

    .line 34079104
    .line 34079105
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079106
    .line 34079107
    .line 34079108
    goto :goto_186

    .line 34079109
    :cond_185
    move-object v3, v1

    .line 34079110
    :goto_186
    iget-object v1, v3, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 34079111
    .line 34079112
    invoke-static {v0, v1, p1}, Lvo6/m;->c(Lvo6/m;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookComment;)Ljava/lang/String;

    .line 34079113
    .line 34079114
    .line 34079115
    move-result-object v0

    .line 34079116
    iget-object v1, p0, Lnh6/g0;->b:Loy3/o0;

    .line 34079117
    .line 34079118
    iget-object v1, v1, Loy3/o0;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079119
    .line 34079120
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079121
    .line 34079122
    .line 34079123
    if-eqz p2, :cond_1d9

    .line 34079124
    .line 34079125
    iget-object p1, p0, Lnh6/g0;->b:Loy3/o0;

    .line 34079126
    .line 34079127
    iget-object p1, p1, Loy3/o0;->b:Lcom/dragon/read/widget/CommonStarView;

    .line 34079128
    .line 34079129
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34079130
    .line 34079131
    .line 34079132
    iget-object p1, p0, Lnh6/g0;->b:Loy3/o0;

    .line 34079133
    .line 34079134
    iget-object p1, p1, Loy3/o0;->a:Lcom/dragon/read/widget/CommonStarView;

    .line 34079135
    .line 34079136
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34079137
    .line 34079138
    .line 34079139
    iget-object p1, p0, Lnh6/g0;->b:Loy3/o0;

    .line 34079140
    .line 34079141
    iget-object p1, p1, Loy3/o0;->a:Lcom/dragon/read/widget/CommonStarView;

    .line 34079142
    .line 34079143
    invoke-static {p2}, Lvo6/j;->a(Lcom/dragon/read/rpc/model/NovelComment;)F

    .line 34079144
    .line 34079145
    .line 34079146
    move-result v0

    .line 34079147
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 34079148
    .line 34079149
    .line 34079150
    iget-object p1, p0, Lnh6/g0;->b:Loy3/o0;

    .line 34079151
    .line 34079152
    iget-object p1, p1, Loy3/o0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079153
    .line 34079154
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079155
    .line 34079156
    .line 34079157
    iget-object p1, p0, Lnh6/g0;->b:Loy3/o0;

    .line 34079158
    .line 34079159
    iget-object p1, p1, Loy3/o0;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079160
    .line 34079161
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079162
    .line 34079163
    .line 34079164
    iget-object p1, p0, Lnh6/g0;->b:Loy3/o0;

    .line 34079165
    .line 34079166
    iget-object p1, p1, Loy3/o0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079167
    .line 34079168
    sget-object v0, Lfe6/f;->a:Lfe6/f$a;

    .line 34079169
    .line 34079170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079171
    .line 34079172
    .line 34079173
    invoke-static {p2}, Lfe6/f$a;->a(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 34079174
    .line 34079175
    .line 34079176
    move-result-object p2

    .line 34079177
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079178
    .line 34079179
    .line 34079180
    iget-object p1, p0, Lnh6/g0;->b:Loy3/o0;

    .line 34079181
    .line 34079182
    iget-object p1, p1, Loy3/o0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079183
    .line 34079184
    new-instance p2, Lnh6/y;

    .line 34079185
    .line 34079186
    invoke-direct {p2, p0}, Lnh6/y;-><init>(Lnh6/g0;)V

    .line 34079187
    .line 34079188
    .line 34079189
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079190
    .line 34079191
    .line 34079192
    goto :goto_20f

    .line 34079193
    :cond_1d9
    iget-object p2, p0, Lnh6/g0;->b:Loy3/o0;

    .line 34079194
    .line 34079195
    iget-object p2, p2, Loy3/o0;->b:Lcom/dragon/read/widget/CommonStarView;

    .line 34079196
    .line 34079197
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34079198
    .line 34079199
    .line 34079200
    iget-object p2, p0, Lnh6/g0;->b:Loy3/o0;

    .line 34079201
    .line 34079202
    iget-object p2, p2, Loy3/o0;->a:Lcom/dragon/read/widget/CommonStarView;

    .line 34079203
    .line 34079204
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34079205
    .line 34079206
    .line 34079207
    iget-object p2, p0, Lnh6/g0;->b:Loy3/o0;

    .line 34079208
    .line 34079209
    iget-object p2, p2, Loy3/o0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079210
    .line 34079211
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079212
    .line 34079213
    .line 34079214
    iget-object p2, p0, Lnh6/g0;->b:Loy3/o0;

    .line 34079215
    .line 34079216
    iget-object p2, p2, Loy3/o0;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079217
    .line 34079218
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079219
    .line 34079220
    .line 34079221
    iget-object p2, p0, Lnh6/g0;->b:Loy3/o0;

    .line 34079222
    .line 34079223
    iget-object p2, p2, Loy3/o0;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34079224
    .line 34079225
    const-wide/16 v0, 0x0

    .line 34079226
    .line 34079227
    if-eqz p1, :cond_200

    .line 34079228
    .line 34079229
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 34079230
    .line 34079231
    goto :goto_201

    .line 34079232
    :cond_200
    move-wide v2, v0

    .line 34079233
    :goto_201
    cmp-long p1, v2, v0

    .line 34079234
    .line 34079235
    if-lez p1, :cond_209

    .line 34079236
    .line 34079237
    const p1, 0x7f061fcf

    .line 34079238
    .line 34079239
    .line 34079240
    goto :goto_20c

    .line 34079241
    :cond_209
    const p1, 0x7f061fd1

    .line 34079242
    .line 34079243
    .line 34079244
    :goto_20c
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 34079245
    .line 34079246
    .line 34079247
    :goto_20f
    return-void

    .line 34079248
    :cond_210
    :goto_210
    iget-object p1, p0, Lnh6/g0;->b:Loy3/o0;

    .line 34079249
    .line 34079250
    iget-object p1, p1, Loy3/o0;->e:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 34079251
    .line 34079252
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079253
    .line 34079254
    .line 34079255
    return-void
.end method

.method public final b(Lcom/dragon/read/rpc/model/BookComment;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/BookComment;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Ljava/util/ArrayList;

    .line 33947652
    .line 33947653
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p2

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v3

    .line 33947666
    if-eqz v3, :cond_26

    .line 33947667
    .line 33947668
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v3

    .line 33947672
    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947673
    .line 33947674
    if-eqz v3, :cond_26

    .line 33947675
    .line 33947676
    const/4 v4, 0x3

    .line 33947677
    if-lt v2, v4, :cond_20

    .line 33947678
    .line 33947679
    goto :goto_26

    .line 33947680
    :cond_20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947681
    .line 33947682
    .line 33947683
    add-int/lit8 v2, v2, 0x1

    .line 33947684
    .line 33947685
    goto :goto_e

    .line 33947686
    :cond_26
    :goto_26
    iget-object p2, p0, Lnh6/g0;->b:Loy3/o0;

    .line 33947687
    .line 33947688
    iget-object p2, p2, Loy3/o0;->c:Loy3/c1;

    .line 33947689
    .line 33947690
    iget-object p2, p2, Loy3/c1;->c:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 33947691
    .line 33947692
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p2

    .line 33947696
    invoke-virtual {p2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947697
    .line 33947698
    .line 33947699
    iget-object p2, p0, Lnh6/g0;->b:Loy3/o0;

    .line 33947700
    .line 33947701
    iget-object p2, p2, Loy3/o0;->c:Loy3/c1;

    .line 33947702
    .line 33947703
    iget-object p2, p2, Loy3/c1;->c:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 33947704
    .line 33947705
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p2

    .line 33947709
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result p2

    .line 33947713
    if-eqz p2, :cond_9f

    .line 33947714
    .line 33947715
    iget-object p2, p0, Lnh6/g0;->h:Landroid/view/View;

    .line 33947716
    .line 33947717
    if-nez p2, :cond_7d

    .line 33947718
    .line 33947719
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p2

    .line 33947723
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p2

    .line 33947727
    const v0, 0x7f05108e

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p2

    .line 33947734
    iput-object p2, p0, Lnh6/g0;->h:Landroid/view/View;

    .line 33947735
    .line 33947736
    if-eqz p2, :cond_62

    .line 33947737
    .line 33947738
    new-instance v0, Lnh6/z;

    .line 33947739
    .line 33947740
    invoke-direct {v0, p0}, Lnh6/z;-><init>(Lnh6/g0;)V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947744
    .line 33947745
    .line 33947746
    :cond_62
    iget-object p2, p0, Lnh6/g0;->h:Landroid/view/View;

    .line 33947747
    .line 33947748
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947749
    .line 33947750
    .line 33947751
    const v0, 0x7f112365

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p2

    .line 33947758
    check-cast p2, Landroid/widget/TextView;

    .line 33947759
    .line 33947760
    iget-object v0, p0, Lnh6/g0;->h:Landroid/view/View;

    .line 33947761
    .line 33947762
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947763
    .line 33947764
    .line 33947765
    new-instance v1, Lnh6/a0;

    .line 33947766
    .line 33947767
    invoke-direct {v1, p0, p1, p2}, Lnh6/a0;-><init>(Lnh6/g0;Lcom/dragon/read/rpc/model/BookComment;Landroid/widget/TextView;)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-static {v0, v1}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 33947771
    .line 33947772
    .line 33947773
    :cond_7d
    iget-object p1, p0, Lnh6/g0;->b:Loy3/o0;

    .line 33947774
    .line 33947775
    iget-object p1, p1, Loy3/o0;->c:Loy3/c1;

    .line 33947776
    .line 33947777
    iget-object p1, p1, Loy3/c1;->c:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 33947778
    .line 33947779
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p1

    .line 33947783
    iget-object p2, p0, Lnh6/g0;->h:Landroid/view/View;

    .line 33947784
    .line 33947785
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter(Landroid/view/View;)Z

    .line 33947786
    .line 33947787
    .line 33947788
    move-result p1

    .line 33947789
    if-nez p1, :cond_c4

    .line 33947790
    .line 33947791
    iget-object p1, p0, Lnh6/g0;->b:Loy3/o0;

    .line 33947792
    .line 33947793
    iget-object p1, p1, Loy3/o0;->c:Loy3/c1;

    .line 33947794
    .line 33947795
    iget-object p1, p1, Loy3/c1;->c:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 33947796
    .line 33947797
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p1

    .line 33947801
    iget-object p2, p0, Lnh6/g0;->h:Landroid/view/View;

    .line 33947802
    .line 33947803
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 33947804
    .line 33947805
    .line 33947806
    goto :goto_c4

    .line 33947807
    :cond_9f
    iget-object p1, p0, Lnh6/g0;->b:Loy3/o0;

    .line 33947808
    .line 33947809
    iget-object p1, p1, Loy3/o0;->c:Loy3/c1;

    .line 33947810
    .line 33947811
    iget-object p1, p1, Loy3/c1;->c:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 33947812
    .line 33947813
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p1

    .line 33947817
    iget-object p2, p0, Lnh6/g0;->h:Landroid/view/View;

    .line 33947818
    .line 33947819
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter(Landroid/view/View;)Z

    .line 33947820
    .line 33947821
    .line 33947822
    move-result p1

    .line 33947823
    if-eqz p1, :cond_c4

    .line 33947824
    .line 33947825
    iget-object p1, p0, Lnh6/g0;->h:Landroid/view/View;

    .line 33947826
    .line 33947827
    if-eqz p1, :cond_c4

    .line 33947828
    .line 33947829
    iget-object p1, p0, Lnh6/g0;->b:Loy3/o0;

    .line 33947830
    .line 33947831
    iget-object p1, p1, Loy3/o0;->c:Loy3/c1;

    .line 33947832
    .line 33947833
    iget-object p1, p1, Loy3/c1;->c:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 33947834
    .line 33947835
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object p1

    .line 33947839
    iget-object p2, p0, Lnh6/g0;->h:Landroid/view/View;

    .line 33947840
    .line 33947841
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeFooter(Landroid/view/View;)V

    .line 33947842
    .line 33947843
    .line 33947844
    :cond_c4
    :goto_c4
    return-void
.end method

.method public final c(Lcom/dragon/read/rpc/model/BookComment;Lcom/dragon/read/api/bookapi/BookInfo;)V
    .registers 11

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object v0, p2, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 34013188
    .line 34013189
    iput-object v0, p0, Lnh6/g0;->d:Ljava/lang/String;

    .line 34013190
    .line 34013191
    iput-object p2, p0, Lnh6/g0;->e:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 34013192
    .line 34013193
    iput-object p1, p0, Lnh6/g0;->f:Lcom/dragon/read/rpc/model/BookComment;

    .line 34013194
    .line 34013195
    invoke-virtual {p0}, Lnh6/g0;->e()V

    .line 34013196
    .line 34013197
    .line 34013198
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 34013199
    .line 34013200
    invoke-virtual {p0, v0, v1}, Lnh6/g0;->f(J)V

    .line 34013201
    .line 34013202
    .line 34013203
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34013204
    .line 34013205
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013206
    .line 34013207
    .line 34013208
    const-string v1, "enter_from"

    .line 34013209
    .line 34013210
    const-string v2, "menu_book"

    .line 34013211
    .line 34013212
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013213
    .line 34013214
    .line 34013215
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v3

    .line 34013219
    instance-of v4, v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013220
    .line 34013221
    const/4 v5, 0x0

    .line 34013222
    if-eqz v4, :cond_2b

    .line 34013223
    .line 34013224
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013225
    .line 34013226
    goto :goto_2c

    .line 34013227
    :cond_2b
    move-object v3, v5

    .line 34013228
    :goto_2c
    if-eqz v3, :cond_4e

    .line 34013229
    .line 34013230
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v4

    .line 34013234
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v3

    .line 34013238
    invoke-static {v4, v3}, Lcom/dragon/read/reader/utils/e2;->a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v3

    .line 34013242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v3

    .line 34013246
    const-string v4, "chapter_index"

    .line 34013247
    .line 34013248
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013249
    .line 34013250
    .line 34013251
    iget v3, p2, Lcom/dragon/read/api/bookapi/BookInfo;->serialCount:I

    .line 34013252
    .line 34013253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v3

    .line 34013257
    const-string v4, "chapter_sum"

    .line 34013258
    .line 34013259
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013260
    .line 34013261
    .line 34013262
    :cond_4e
    iget-object v3, p0, Lnh6/g0;->b:Loy3/o0;

    .line 34013263
    .line 34013264
    iget-object v3, v3, Loy3/o0;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013265
    .line 34013266
    new-instance v4, Lnh6/b0;

    .line 34013267
    .line 34013268
    invoke-direct {v4, p0, p2, p1, v0}, Lnh6/b0;-><init>(Lnh6/g0;Lcom/dragon/read/api/bookapi/BookInfo;Lcom/dragon/read/rpc/model/BookComment;Ljava/util/Map;)V

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013272
    .line 34013273
    .line 34013274
    iget-object v0, p0, Lnh6/g0;->b:Loy3/o0;

    .line 34013275
    .line 34013276
    iget-object v0, v0, Loy3/o0;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013277
    .line 34013278
    new-instance v3, Lnh6/c0;

    .line 34013279
    .line 34013280
    invoke-direct {v3, p0, p1}, Lnh6/c0;-><init>(Lnh6/g0;Lcom/dragon/read/rpc/model/BookComment;)V

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-static {v0, v3}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 34013284
    .line 34013285
    .line 34013286
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013287
    .line 34013288
    iget-object v3, p0, Lnh6/g0;->b:Loy3/o0;

    .line 34013289
    .line 34013290
    iget-object v3, v3, Loy3/o0;->b:Lcom/dragon/read/widget/CommonStarView;

    .line 34013291
    .line 34013292
    const/4 v4, 0x0

    .line 34013293
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/CommonStarView;->setActionClick(Z)V

    .line 34013294
    .line 34013295
    .line 34013296
    iget-object v3, p0, Lnh6/g0;->b:Loy3/o0;

    .line 34013297
    .line 34013298
    iget-object v3, v3, Loy3/o0;->b:Lcom/dragon/read/widget/CommonStarView;

    .line 34013299
    .line 34013300
    new-instance v6, Lnh6/d0;

    .line 34013301
    .line 34013302
    invoke-direct {v6, p0}, Lnh6/d0;-><init>(Lnh6/g0;)V

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-virtual {v3, v6}, Lcom/dragon/read/widget/CommonStarView;->setOnStarClickListener(Lcom/dragon/read/widget/CommonStarView$a;)V

    .line 34013306
    .line 34013307
    .line 34013308
    const-string v3, ""

    .line 34013309
    .line 34013310
    if-eqz v0, :cond_9c

    .line 34013311
    .line 34013312
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013313
    .line 34013314
    .line 34013315
    sget-object v6, Lcd6/e;->a:Lcd6/e;

    .line 34013316
    .line 34013317
    iget-object v7, p0, Lnh6/g0;->d:Ljava/lang/String;

    .line 34013318
    .line 34013319
    if-nez v7, :cond_8d

    .line 34013320
    .line 34013321
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013322
    .line 34013323
    .line 34013324
    goto :goto_8e

    .line 34013325
    :cond_8d
    move-object v5, v7

    .line 34013326
    :goto_8e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-static {v5}, Lcd6/e;->b(Ljava/lang/String;)Z

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v5

    .line 34013333
    if-eqz v5, :cond_9c

    .line 34013334
    .line 34013335
    iget-object v5, p0, Lnh6/g0;->f:Lcom/dragon/read/rpc/model/BookComment;

    .line 34013336
    .line 34013337
    invoke-virtual {p0, v5, v0}, Lnh6/g0;->a(Lcom/dragon/read/rpc/model/BookComment;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34013338
    .line 34013339
    .line 34013340
    :cond_9c
    new-instance v0, Ljava/util/HashMap;

    .line 34013341
    .line 34013342
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013343
    .line 34013344
    .line 34013345
    const/4 v5, 0x1

    .line 34013346
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v5

    .line 34013350
    const-string v6, "is_outside"

    .line 34013351
    .line 34013352
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013353
    .line 34013354
    .line 34013355
    const-string v5, "recommend_position"

    .line 34013356
    .line 34013357
    const-string v6, "read_menu"

    .line 34013358
    .line 34013359
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013360
    .line 34013361
    .line 34013362
    const-string v5, "position"

    .line 34013363
    .line 34013364
    const-string v6, "reader_menu"

    .line 34013365
    .line 34013366
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013370
    .line 34013371
    .line 34013372
    iget-object v1, p0, Lnh6/g0;->b:Loy3/o0;

    .line 34013373
    .line 34013374
    iget-object v1, v1, Loy3/o0;->c:Loy3/c1;

    .line 34013375
    .line 34013376
    iget-object v1, v1, Loy3/c1;->c:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 34013377
    .line 34013378
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setExtraInfo(Ljava/util/HashMap;)V

    .line 34013379
    .line 34013380
    .line 34013381
    iget-object v0, p0, Lnh6/g0;->b:Loy3/o0;

    .line 34013382
    .line 34013383
    iget-object v0, v0, Loy3/o0;->c:Loy3/c1;

    .line 34013384
    .line 34013385
    iget-object v0, v0, Loy3/c1;->c:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 34013386
    .line 34013387
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-static {v0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013391
    .line 34013392
    .line 34013393
    instance-of v1, v0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 34013394
    .line 34013395
    if-eqz v1, :cond_e6

    .line 34013396
    .line 34013397
    invoke-virtual {v0, v4}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->setCanScroll(Z)V

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v0

    .line 34013404
    const-class v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013405
    .line 34013406
    new-instance v2, Lnh6/f0;

    .line 34013407
    .line 34013408
    invoke-direct {v2, p1, p2}, Lnh6/f0;-><init>(Lcom/dragon/read/rpc/model/BookComment;Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013412
    .line 34013413
    .line 34013414
    :cond_e6
    iget-object p2, p0, Lnh6/g0;->b:Loy3/o0;

    .line 34013415
    .line 34013416
    iget-object p2, p2, Loy3/o0;->c:Loy3/c1;

    .line 34013417
    .line 34013418
    iget-object p2, p2, Loy3/c1;->c:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 34013419
    .line 34013420
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34013421
    .line 34013422
    .line 34013423
    iget-object p2, p0, Lnh6/g0;->b:Loy3/o0;

    .line 34013424
    .line 34013425
    iget-object p2, p2, Loy3/o0;->c:Loy3/c1;

    .line 34013426
    .line 34013427
    iget-object p2, p2, Loy3/c1;->c:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 34013428
    .line 34013429
    invoke-virtual {p2, v4}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setNeedReportShow(Z)V

    .line 34013430
    .line 34013431
    .line 34013432
    iget-object p2, p0, Lnh6/g0;->b:Loy3/o0;

    .line 34013433
    .line 34013434
    iget-object p2, p2, Loy3/o0;->c:Loy3/c1;

    .line 34013435
    .line 34013436
    iget-object p2, p2, Loy3/c1;->c:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 34013437
    .line 34013438
    new-instance v0, Lnh6/e0;

    .line 34013439
    .line 34013440
    invoke-direct {v0, p0, p1}, Lnh6/e0;-><init>(Lnh6/g0;Lcom/dragon/read/rpc/model/BookComment;)V

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {p2, v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->N0(Lld6/l4$b;)V

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-virtual {p0, p1}, Lnh6/g0;->d(Lcom/dragon/read/rpc/model/BookComment;)V

    .line 34013447
    .line 34013448
    .line 34013449
    iget-object p2, p1, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013450
    .line 34013451
    invoke-virtual {p0, p1, p2}, Lnh6/g0;->a(Lcom/dragon/read/rpc/model/BookComment;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34013452
    .line 34013453
    .line 34013454
    return-void
.end method

.method public final d(Lcom/dragon/read/rpc/model/BookComment;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v6, p1, Lcom/dragon/read/rpc/model/BookComment;->scrollBar:Ljava/util/List;

    .line 17104901
    .line 17104902
    sget-object v1, Lvo6/m;->a:Lvo6/m;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p1}, Lvo6/m;->d(Lcom/dragon/read/rpc/model/BookComment;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-nez v1, :cond_42

    .line 17104912
    .line 17104913
    if-eqz v6, :cond_1c

    .line 17104914
    .line 17104915
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_1c

    .line 17104922
    :cond_1a
    const/4 v1, 0x0

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    :goto_1c
    const/4 v1, 0x1

    .line 17104925
    :goto_1d
    if-nez v1, :cond_42

    .line 17104926
    .line 17104927
    iget-object v1, p0, Lnh6/g0;->b:Loy3/o0;

    .line 17104928
    .line 17104929
    iget-object v1, v1, Loy3/o0;->c:Loy3/c1;

    .line 17104930
    .line 17104931
    iget-object v1, v1, Loy3/c1;->b:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/base/CommunityFrameLayout;->setVisibility(I)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v1, p0, Lnh6/g0;->b:Loy3/o0;

    .line 17104937
    .line 17104938
    iget-object v1, v1, Loy3/o0;->c:Loy3/c1;

    .line 17104939
    .line 17104940
    iget-object v1, v1, Loy3/c1;->b:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;

    .line 17104941
    .line 17104942
    const-string v2, "book_comment"

    .line 17104943
    .line 17104944
    iget-object v3, p0, Lnh6/g0;->d:Ljava/lang/String;

    .line 17104945
    .line 17104946
    if-nez v3, :cond_3a

    .line 17104947
    .line 17104948
    const-string v3, ""

    .line 17104949
    .line 17104950
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const/4 v3, 0x0

    .line 17104954
    :cond_3a
    const/4 v4, 0x0

    .line 17104955
    const-string v5, "book_detail"

    .line 17104956
    .line 17104957
    const/4 v7, 0x0

    .line 17104958
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_4d

    .line 17104962
    :cond_42
    iget-object v1, p0, Lnh6/g0;->b:Loy3/o0;

    .line 17104963
    .line 17104964
    iget-object v1, v1, Loy3/o0;->c:Loy3/c1;

    .line 17104965
    .line 17104966
    iget-object v1, v1, Loy3/c1;->b:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;

    .line 17104967
    .line 17104968
    const/16 v2, 0x8

    .line 17104969
    .line 17104970
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/base/CommunityFrameLayout;->setVisibility(I)V

    .line 17104971
    .line 17104972
    .line 17104973
    :goto_4d
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 17104974
    .line 17104975
    if-eqz v1, :cond_55

    .line 17104976
    .line 17104977
    invoke-virtual {p0, p1, v1}, Lnh6/g0;->b(Lcom/dragon/read/rpc/model/BookComment;Ljava/util/List;)V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_64

    .line 17104981
    :cond_55
    iget-object p1, p0, Lnh6/g0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104982
    .line 17104983
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104984
    .line 17104985
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    const-string v1, "deliver"

    .line 17104990
    .line 17104991
    const-string v2, "\u7528\u6237\u70b9\u8bc4\u5217\u8868\u4e3a\u7a7a"

    .line 17104992
    .line 17104993
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :goto_64
    return-void
.end method

.method public final e()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lnh6/g0;->b:Loy3/o0;

    .line 327681
    .line 327682
    iget-object v0, v0, Loy3/o0;->c:Loy3/c1;

    .line 327683
    .line 327684
    iget-object v0, v0, Loy3/c1;->c:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    const/4 v2, 0x0

    .line 327692
    :goto_c
    if-ge v2, v0, :cond_1a

    .line 327693
    .line 327694
    iget-object v3, p0, Lnh6/g0;->b:Loy3/o0;

    .line 327695
    .line 327696
    iget-object v3, v3, Loy3/o0;->c:Loy3/c1;

    .line 327697
    .line 327698
    iget-object v3, v3, Loy3/c1;->c:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 327699
    .line 327700
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 327701
    .line 327702
    .line 327703
    add-int/lit8 v2, v2, 0x1

    .line 327704
    .line 327705
    goto :goto_c

    .line 327706
    :cond_1a
    iget-object v0, p0, Lnh6/g0;->b:Loy3/o0;

    .line 327707
    .line 327708
    iget-object v0, v0, Loy3/o0;->c:Loy3/c1;

    .line 327709
    .line 327710
    iget-object v0, v0, Loy3/c1;->c:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 327711
    .line 327712
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    const/high16 v4, 0x42300000    # 44.0f

    .line 327721
    .line 327722
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327723
    .line 327724
    .line 327725
    move-result v3

    .line 327726
    sget v4, Lnc6/d0;->a:I

    .line 327727
    .line 327728
    const v4, 0x7f020552

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v4

    .line 327735
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327736
    .line 327737
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v5

    .line 327741
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isBlackTheme()Z

    .line 327742
    .line 327743
    .line 327744
    move-result v5

    .line 327745
    if-eqz v5, :cond_4a

    .line 327746
    .line 327747
    const v4, 0x7f020555

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v4

    .line 327754
    :cond_4a
    new-instance v2, Lcom/dragon/read/social/profile/comment/o;

    .line 327755
    .line 327756
    invoke-direct {v2, v4, v3, v1}, Lcom/dragon/read/social/profile/comment/o;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 327760
    .line 327761
    .line 327762
    return-void
.end method

.method public final f(J)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lnh6/g0;->b:Loy3/o0;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Loy3/o0;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170435
    .line 17170436
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170437
    .line 17170438
    const/4 v1, 0x2

    .line 17170439
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170440
    .line 17170441
    const-wide/16 v3, 0x0

    .line 17170442
    .line 17170443
    const v5, 0x7f0602b1

    .line 17170444
    .line 17170445
    .line 17170446
    const-string v6, ""

    .line 17170447
    .line 17170448
    cmp-long v7, p1, v3

    .line 17170449
    .line 17170450
    if-gtz v7, :cond_16

    .line 17170451
    .line 17170452
    move-object v3, v6

    .line 17170453
    goto :goto_21

    .line 17170454
    :cond_16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    :goto_21
    const/4 v4, 0x0

    .line 17170466
    aput-object v3, v2, v4

    .line 17170467
    .line 17170468
    if-gtz v7, :cond_28

    .line 17170469
    .line 17170470
    move-object v3, v6

    .line 17170471
    goto :goto_34

    .line 17170472
    :cond_28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v3

    .line 17170484
    :goto_34
    const/4 v8, 0x1

    .line 17170485
    aput-object v3, v2, v8

    .line 17170486
    .line 17170487
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    const-string v3, "\u4e66\u8bc4 %s %s"

    .line 17170492
    .line 17170493
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170501
    .line 17170502
    .line 17170503
    sget-object v0, Lcd6/e;->a:Lcd6/e;

    .line 17170504
    .line 17170505
    iget-object v2, p0, Lnh6/g0;->d:Ljava/lang/String;

    .line 17170506
    .line 17170507
    const/4 v9, 0x0

    .line 17170508
    if-nez v2, :cond_52

    .line 17170509
    .line 17170510
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    move-object v2, v9

    .line 17170514
    :cond_52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-static {v2}, Lcd6/e;->b(Ljava/lang/String;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v0

    .line 17170521
    if-eqz v0, :cond_5c

    .line 17170522
    .line 17170523
    return-void

    .line 17170524
    :cond_5c
    iget-object v0, p0, Lnh6/g0;->e:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170525
    .line 17170526
    if-eqz v0, :cond_ea

    .line 17170527
    .line 17170528
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->dianfengRankLabel:Lcom/dragon/read/rpc/model/DianfengRankLabel;

    .line 17170529
    .line 17170530
    if-eqz v0, :cond_73

    .line 17170531
    .line 17170532
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig$a;

    .line 17170533
    .line 17170534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;->enableTopBook:Z

    .line 17170542
    .line 17170543
    if-eqz v0, :cond_73

    .line 17170544
    .line 17170545
    const/4 v0, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v0, 0x0

    .line 17170548
    :goto_74
    if-nez v0, :cond_94

    .line 17170549
    .line 17170550
    iget-object v0, p0, Lnh6/g0;->e:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170551
    .line 17170552
    if-nez v0, :cond_7e

    .line 17170553
    .line 17170554
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    move-object v0, v9

    .line 17170558
    :cond_7e
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->dianfengRankLabel:Lcom/dragon/read/rpc/model/DianfengRankLabel;

    .line 17170559
    .line 17170560
    if-nez v0, :cond_91

    .line 17170561
    .line 17170562
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig$a;

    .line 17170563
    .line 17170564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookInfoOptConfig;->enableNormalBook:Z

    .line 17170572
    .line 17170573
    if-eqz v0, :cond_91

    .line 17170574
    .line 17170575
    const/4 v0, 0x1

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    const/4 v0, 0x0

    .line 17170578
    :goto_92
    if-eqz v0, :cond_ea

    .line 17170579
    .line 17170580
    :cond_94
    if-lez v7, :cond_ae

    .line 17170581
    .line 17170582
    iget-object v0, p0, Lnh6/g0;->b:Loy3/o0;

    .line 17170583
    .line 17170584
    iget-object v0, v0, Loy3/o0;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170585
    .line 17170586
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    const-string p1, "\u6761\u4e66\u8bc4"

    .line 17170595
    .line 17170596
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    iget-object p1, p0, Lnh6/g0;->b:Loy3/o0;

    .line 17170607
    .line 17170608
    iget-object p1, p1, Loy3/o0;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170609
    .line 17170610
    new-array p2, v1, [Ljava/lang/Object;

    .line 17170611
    .line 17170612
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v0

    .line 17170616
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v0

    .line 17170620
    aput-object v0, p2, v4

    .line 17170621
    .line 17170622
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170623
    .line 17170624
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170625
    .line 17170626
    .line 17170627
    iget-object v2, p0, Lnh6/g0;->e:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170628
    .line 17170629
    if-nez v2, :cond_cb

    .line 17170630
    .line 17170631
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170632
    .line 17170633
    .line 17170634
    goto :goto_cc

    .line 17170635
    :cond_cb
    move-object v9, v2

    .line 17170636
    :goto_cc
    iget-object v2, v9, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 17170637
    .line 17170638
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170639
    .line 17170640
    .line 17170641
    const/16 v2, 0x5206

    .line 17170642
    .line 17170643
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object v0

    .line 17170650
    aput-object v0, p2, v8

    .line 17170651
    .line 17170652
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object p2

    .line 17170656
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-object p2

    .line 17170660
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170661
    .line 17170662
    .line 17170663
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170664
    .line 17170665
    .line 17170666
    :cond_ea
    return-void
.end method

.method public final getCallback()Lnh6/g0$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnh6/g0;->g:Lnh6/g0$a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getListView()Lcom/dragon/read/social/ui/SocialRecyclerView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lnh6/g0;->b:Loy3/o0;

    .line 131073
    .line 131074
    iget-object v0, v0, Loy3/o0;->c:Loy3/c1;

    .line 131075
    .line 131076
    iget-object v0, v0, Loy3/c1;->c:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 131077
    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method

.method public final setCallback(Lnh6/g0$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lnh6/g0;->g:Lnh6/g0$a;

    .line 16777217
    .line 16777218
    return-void
.end method
