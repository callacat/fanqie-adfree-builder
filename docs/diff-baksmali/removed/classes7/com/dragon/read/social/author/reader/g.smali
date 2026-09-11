.class public Lcom/dragon/read/social/author/reader/g;
.super Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;
.source "SourceFile"


# instance fields
.field public final b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

.field public final c:Landroid/view/View;

.field public final d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/FrameLayout;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9d82f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v0, 0x6

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    const/4 v2, 0x0

    .line 33947654
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33947655
    .line 33947656
    .line 33947657
    iput-object p2, p0, Lcom/dragon/read/social/author/reader/g;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33947658
    .line 33947659
    const v0, 0x7f050ece

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p1

    .line 33947666
    const v0, 0x7f110239

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    const-string v1, ""

    .line 33947674
    .line 33947675
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947676
    .line 33947677
    .line 33947678
    iput-object v0, p0, Lcom/dragon/read/social/author/reader/g;->c:Landroid/view/View;

    .line 33947679
    .line 33947680
    const v2, 0x7f110566

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v2

    .line 33947687
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    check-cast v2, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947691
    .line 33947692
    iput-object v2, p0, Lcom/dragon/read/social/author/reader/g;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947693
    .line 33947694
    const v3, 0x7f113447

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v3

    .line 33947701
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    check-cast v3, Landroid/widget/TextView;

    .line 33947705
    .line 33947706
    iput-object v3, p0, Lcom/dragon/read/social/author/reader/g;->e:Landroid/widget/TextView;

    .line 33947707
    .line 33947708
    const v3, 0x7f11344d

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v3

    .line 33947715
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    check-cast v3, Landroid/widget/TextView;

    .line 33947719
    .line 33947720
    iput-object v3, p0, Lcom/dragon/read/social/author/reader/g;->f:Landroid/widget/TextView;

    .line 33947721
    .line 33947722
    const v3, 0x7f111712

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v3

    .line 33947729
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    check-cast v3, Landroid/widget/FrameLayout;

    .line 33947733
    .line 33947734
    iput-object v3, p0, Lcom/dragon/read/social/author/reader/g;->g:Landroid/widget/FrameLayout;

    .line 33947735
    .line 33947736
    const v4, 0x7f110002

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v4

    .line 33947743
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    check-cast v4, Landroid/widget/TextView;

    .line 33947747
    .line 33947748
    iput-object v4, p0, Lcom/dragon/read/social/author/reader/g;->i:Landroid/widget/TextView;

    .line 33947749
    .line 33947750
    const v4, 0x7f110f5a

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v4

    .line 33947757
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947761
    .line 33947762
    iput-object v4, p0, Lcom/dragon/read/social/author/reader/g;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947763
    .line 33947764
    const v4, 0x7f1116f9

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947775
    .line 33947776
    iput-object p1, p0, Lcom/dragon/read/social/author/reader/g;->j:Landroid/widget/FrameLayout;

    .line 33947777
    .line 33947778
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/g;->a()Landroid/view/View;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    if-eqz p1, :cond_91

    .line 33947783
    .line 33947784
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947785
    .line 33947786
    const/4 v5, -0x1

    .line 33947787
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {v3, p1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    const/4 p1, 0x0

    .line 33947794
    invoke-virtual {v2, p1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setRoundingPadding(F)V

    .line 33947795
    .line 33947796
    .line 33947797
    sget-object p1, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 33947798
    .line 33947799
    invoke-interface {p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p2

    .line 33947803
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p2

    .line 33947807
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-static {p1, v0, p2}, Lcom/dragon/read/util/d5;->f(Lcom/dragon/read/util/d5;Landroid/view/View;Lcom/dragon/reader/lib/interfaces/IReaderConfig;)V

    .line 33947811
    .line 33947812
    .line 33947813
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 17104901
    .line 17104902
    if-nez v0, :cond_12

    .line 17104903
    .line 17104904
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 17104905
    .line 17104906
    if-nez v0, :cond_12

    .line 17104907
    .line 17104908
    iget-object p1, p0, Lcom/dragon/read/social/author/reader/g;->f:Landroid/widget/TextView;

    .line 17104909
    .line 17104910
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104911
    .line 17104912
    .line 17104913
    return-void

    .line 17104914
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/g;->f:Landroid/widget/TextView;

    .line 17104915
    .line 17104916
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfos:Ljava/util/List;

    .line 17104920
    .line 17104921
    const/4 v0, 0x1

    .line 17104922
    invoke-static {p1, v0}, Lwc6/a;->b(Ljava/util/List;Z)Lwc6/b;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    iget v0, p0, Lcom/dragon/read/social/author/reader/g;->k:I

    .line 17104927
    .line 17104928
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/social/author/reader/g;->f:Landroid/widget/TextView;

    .line 17104933
    .line 17104934
    iget-object v2, p1, Lwc6/b;->a:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104937
    .line 17104938
    .line 17104939
    if-eqz v0, :cond_30

    .line 17104940
    .line 17104941
    iget v2, p1, Lwc6/b;->c:I

    .line 17104942
    .line 17104943
    goto :goto_32

    .line 17104944
    :cond_30
    iget v2, p1, Lwc6/b;->b:I

    .line 17104945
    .line 17104946
    :goto_32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    const/high16 v3, 0x40000000    # 2.0f

    .line 17104954
    .line 17104955
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v2

    .line 17104959
    int-to-float v2, v2

    .line 17104960
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104961
    .line 17104962
    if-eqz v0, :cond_47

    .line 17104963
    .line 17104964
    iget-object p1, p1, Lwc6/b;->e:[I

    .line 17104965
    .line 17104966
    goto :goto_49

    .line 17104967
    :cond_47
    iget-object p1, p1, Lwc6/b;->d:[I

    .line 17104968
    .line 17104969
    :goto_49
    invoke-static {v2, v3, p1}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FLandroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method

.method public c(I)V
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/social/author/reader/g;->k:I

    .line 17039361
    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iput p1, p0, Lcom/dragon/read/social/author/reader/g;->k:I

    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/g;->c:Landroid/view/View;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17039374
    .line 17039375
    iget v2, p0, Lcom/dragon/read/social/author/reader/g;->k:I

    .line 17039376
    .line 17039377
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039382
    .line 17039383
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/g;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->d(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget v0, Lq96/k;->a:I

    .line 17039395
    .line 17039396
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/g;->e:Landroid/widget/TextView;

    .line 17039401
    .line 17039402
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method

.method public final getAuthorAvatar()Lcom/dragon/read/social/comment/ui/UserAvatarLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/g;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAuthorName()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/g;->e:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAuthorTag()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/g;->f:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBtnContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/g;->j:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContentLayout()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/g;->g:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCurrentTheme()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/author/reader/g;->k:I

    .line 1
    .line 2
    return v0
.end method

.method public final getRootLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/g;->c:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTitleLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/g;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTopBtn()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/g;->i:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setCurrentTheme(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/author/reader/g;->k:I

    .line 16777217
    .line 16777218
    return-void
.end method
