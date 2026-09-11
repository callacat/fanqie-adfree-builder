.class public final Ll37/g;
.super Lcom/dragon/read/widget/dialog/BaseFixDimDialog;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Landroid/view/View;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroid/widget/ImageView;

.field public e:Z

.field public f:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9f933

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "FeedbackDialogDownIn"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ll37/e;)V
    .registers 6

    .prologue
    .line 33947648
    const v0, 0x7f090411

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;-><init>(Landroid/content/Context;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    const/high16 v0, 0x40c00000    # 6.0f

    .line 33947655
    .line 33947656
    iput v0, p0, Ll37/g;->f:F

    .line 33947657
    .line 33947658
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p1

    .line 33947662
    const v0, 0x7f051111

    .line 33947663
    .line 33947664
    .line 33947665
    const/4 v1, 0x0

    .line 33947666
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p1

    .line 33947670
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setContentView(Landroid/view/View;)V

    .line 33947671
    .line 33947672
    .line 33947673
    const v0, 0x7f110197

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p1

    .line 33947680
    iput-object p1, p0, Ll37/g;->b:Landroid/view/View;

    .line 33947681
    .line 33947682
    const/4 p1, 0x1

    .line 33947683
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setCancelable(Z)V

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setCanceledOnTouchOutside(Z)V

    .line 33947687
    .line 33947688
    .line 33947689
    const v0, 0x7f1101e7

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v0

    .line 33947696
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947697
    .line 33947698
    iput-object v0, p0, Ll37/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947699
    .line 33947700
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947701
    .line 33947702
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v1

    .line 33947706
    const/4 v2, 0x0

    .line 33947707
    invoke-direct {v0, v1, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947708
    .line 33947709
    .line 33947710
    iget-object v1, p0, Ll37/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947711
    .line 33947712
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947713
    .line 33947714
    .line 33947715
    iput-object p0, p2, Ll37/e;->e:Lcom/dragon/read/widget/dialog/BaseFixDimDialog;

    .line 33947716
    .line 33947717
    iget-object v0, p0, Ll37/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947718
    .line 33947719
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947720
    .line 33947721
    .line 33947722
    const p2, 0x7f111a32

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p2

    .line 33947729
    check-cast p2, Landroid/widget/ImageView;

    .line 33947730
    .line 33947731
    iput-object p2, p0, Ll37/g;->d:Landroid/widget/ImageView;

    .line 33947732
    .line 33947733
    new-instance p2, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 33947734
    .line 33947735
    invoke-direct {p2}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;-><init>()V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->cancelTouchOutside(Z)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p1

    .line 33947742
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p2

    .line 33947746
    const v0, 0x7f0700c8

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p2

    .line 33947753
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->enterAnim(Landroid/view/animation/Animation;)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p2

    .line 33947761
    const v0, 0x7f0700c6

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p2

    .line 33947768
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->exitAnim(Landroid/view/animation/Animation;)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->build()Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setFixDimDialogConfig(Lcom/dragon/read/widget/dialog/FixDimDialogConfig;)V

    .line 33947777
    .line 33947778
    .line 33947779
    return-void
.end method


# virtual methods
.method public final H(Z)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104898
    .line 17104899
    if-eqz p1, :cond_7

    .line 17104900
    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    goto :goto_9

    .line 17104903
    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104904
    .line 17104905
    :goto_9
    if-eqz p1, :cond_d

    .line 17104906
    .line 17104907
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104908
    .line 17104909
    :cond_d
    iget-object p1, p0, Ll37/g;->b:Landroid/view/View;

    .line 17104910
    .line 17104911
    const/4 v1, 0x2

    .line 17104912
    new-array v3, v1, [F

    .line 17104913
    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    aput v2, v3, v4

    .line 17104916
    .line 17104917
    const/4 v5, 0x1

    .line 17104918
    aput v0, v3, v5

    .line 17104919
    .line 17104920
    const-string v6, "alpha"

    .line 17104921
    .line 17104922
    invoke-static {p1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    iget-object v3, p0, Ll37/g;->b:Landroid/view/View;

    .line 17104927
    .line 17104928
    new-array v6, v1, [F

    .line 17104929
    .line 17104930
    aput v2, v6, v4

    .line 17104931
    .line 17104932
    aput v0, v6, v5

    .line 17104933
    .line 17104934
    const-string v7, "scaleX"

    .line 17104935
    .line 17104936
    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    iget-object v6, p0, Ll37/g;->b:Landroid/view/View;

    .line 17104941
    .line 17104942
    new-array v1, v1, [F

    .line 17104943
    .line 17104944
    aput v2, v1, v4

    .line 17104945
    .line 17104946
    aput v0, v1, v5

    .line 17104947
    .line 17104948
    const-string v0, "scaleY"

    .line 17104949
    .line 17104950
    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 17104955
    .line 17104956
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    const-wide/16 v4, 0xc8

    .line 17104960
    .line 17104961
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method

.method public final I(IZ)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const/high16 v1, 0x40800000    # 4.0f

    .line 33882117
    .line 33882118
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    const/high16 v2, 0x43210000    # 161.0f

    .line 33882127
    .line 33882128
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    if-eqz p2, :cond_23

    .line 33882133
    .line 33882134
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p2

    .line 33882138
    const/high16 v2, 0x43220000    # 162.0f

    .line 33882139
    .line 33882140
    invoke-static {p2, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p2

    .line 33882144
    int-to-float p1, p1

    .line 33882145
    sub-float/2addr p2, p1

    .line 33882146
    goto :goto_39

    .line 33882147
    :cond_23
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p2

    .line 33882151
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p2

    .line 33882155
    sub-int/2addr p2, p1

    .line 33882156
    int-to-float p1, p2

    .line 33882157
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    const/high16 v2, 0x41b00000    # 22.0f

    .line 33882162
    .line 33882163
    invoke-static {p2, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p2

    .line 33882167
    sub-float p2, p1, p2

    .line 33882168
    .line 33882169
    :goto_39
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p1

    .line 33882173
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p1

    .line 33882177
    iget-object p2, p0, Ll37/g;->d:Landroid/widget/ImageView;

    .line 33882178
    .line 33882179
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v0

    .line 33882183
    invoke-static {v0, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p1

    .line 33882187
    invoke-static {p2, p1}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 33882188
    .line 33882189
    .line 33882190
    return-void
.end method

.method public final K(Landroid/util/Pair;II)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 50790400
    const/4 v0, 0x4

    .line 50790401
    const v1, 0x7f1100e1

    .line 50790402
    .line 50790403
    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    if-nez p3, :cond_6b

    .line 50790406
    .line 50790407
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50790408
    .line 50790409
    .line 50790410
    move-result p2

    .line 50790411
    if-eqz p2, :cond_36

    .line 50790412
    .line 50790413
    iget-object p2, p0, Ll37/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790414
    .line 50790415
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object p2

    .line 50790419
    if-eqz p2, :cond_25

    .line 50790420
    .line 50790421
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object p3

    .line 50790425
    const v3, 0x7f0d037b

    .line 50790426
    .line 50790427
    .line 50790428
    invoke-static {p3, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790429
    .line 50790430
    .line 50790431
    move-result p3

    .line 50790432
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790433
    .line 50790434
    invoke-virtual {p2, p3, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790435
    .line 50790436
    .line 50790437
    :cond_25
    const p2, 0x7f111a22

    .line 50790438
    .line 50790439
    .line 50790440
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object p2

    .line 50790444
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50790445
    .line 50790446
    .line 50790447
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object p2

    .line 50790451
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50790452
    .line 50790453
    .line 50790454
    :cond_36
    iget-object p2, p0, Ll37/g;->b:Landroid/view/View;

    .line 50790455
    .line 50790456
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790457
    .line 50790458
    check-cast p3, Ljava/lang/Integer;

    .line 50790459
    .line 50790460
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50790461
    .line 50790462
    .line 50790463
    move-result p3

    .line 50790464
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v0

    .line 50790468
    const v1, 0x432a8000    # 170.5f

    .line 50790469
    .line 50790470
    .line 50790471
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50790472
    .line 50790473
    .line 50790474
    move-result v0

    .line 50790475
    sub-int/2addr p3, v0

    .line 50790476
    int-to-float p3, p3

    .line 50790477
    invoke-virtual {p2, p3}, Landroid/view/View;->setX(F)V

    .line 50790478
    .line 50790479
    .line 50790480
    iget-object p2, p0, Ll37/g;->b:Landroid/view/View;

    .line 50790481
    .line 50790482
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50790483
    .line 50790484
    check-cast p1, Ljava/lang/Integer;

    .line 50790485
    .line 50790486
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790487
    .line 50790488
    .line 50790489
    move-result p1

    .line 50790490
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object p3

    .line 50790494
    const/high16 v0, 0x41600000    # 14.0f

    .line 50790495
    .line 50790496
    invoke-static {p3, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790497
    .line 50790498
    .line 50790499
    move-result p3

    .line 50790500
    add-int/2addr p1, p3

    .line 50790501
    int-to-float p1, p1

    .line 50790502
    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    .line 50790503
    .line 50790504
    .line 50790505
    goto/16 :goto_168

    .line 50790506
    .line 50790507
    :cond_6b
    const p3, 0x7f111a32

    .line 50790508
    .line 50790509
    .line 50790510
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object p3

    .line 50790514
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50790515
    .line 50790516
    .line 50790517
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object p3

    .line 50790521
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50790522
    .line 50790523
    .line 50790524
    iget-boolean p3, p0, Ll37/g;->e:Z

    .line 50790525
    .line 50790526
    if-eqz p3, :cond_f3

    .line 50790527
    .line 50790528
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790529
    .line 50790530
    check-cast p3, Ljava/lang/Integer;

    .line 50790531
    .line 50790532
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50790533
    .line 50790534
    .line 50790535
    move-result p3

    .line 50790536
    int-to-float p3, p3

    .line 50790537
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v0

    .line 50790541
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790542
    .line 50790543
    .line 50790544
    move-result v0

    .line 50790545
    int-to-float v0, v0

    .line 50790546
    const/high16 v1, 0x40000000    # 2.0f

    .line 50790547
    .line 50790548
    div-float/2addr v0, v1

    .line 50790549
    cmpg-float p3, p3, v0

    .line 50790550
    .line 50790551
    if-gez p3, :cond_b5

    .line 50790552
    .line 50790553
    iget-object p3, p0, Ll37/g;->b:Landroid/view/View;

    .line 50790554
    .line 50790555
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v0

    .line 50790559
    const/high16 v1, 0x41800000    # 16.0f

    .line 50790560
    .line 50790561
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50790562
    .line 50790563
    .line 50790564
    move-result v0

    .line 50790565
    invoke-virtual {p3, v0}, Landroid/view/View;->setX(F)V

    .line 50790566
    .line 50790567
    .line 50790568
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790569
    .line 50790570
    check-cast p3, Ljava/lang/Integer;

    .line 50790571
    .line 50790572
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50790573
    .line 50790574
    .line 50790575
    move-result p3

    .line 50790576
    const/4 v0, 0x1

    .line 50790577
    invoke-virtual {p0, p3, v0}, Ll37/g;->I(IZ)V

    .line 50790578
    .line 50790579
    .line 50790580
    goto :goto_d9

    .line 50790581
    :cond_b5
    iget-object p3, p0, Ll37/g;->b:Landroid/view/View;

    .line 50790582
    .line 50790583
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v0

    .line 50790587
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790588
    .line 50790589
    .line 50790590
    move-result v0

    .line 50790591
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v1

    .line 50790595
    const/high16 v3, 0x43440000    # 196.0f

    .line 50790596
    .line 50790597
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790598
    .line 50790599
    .line 50790600
    move-result v1

    .line 50790601
    sub-int/2addr v0, v1

    .line 50790602
    int-to-float v0, v0

    .line 50790603
    invoke-virtual {p3, v0}, Landroid/view/View;->setX(F)V

    .line 50790604
    .line 50790605
    .line 50790606
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790607
    .line 50790608
    check-cast p3, Ljava/lang/Integer;

    .line 50790609
    .line 50790610
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50790611
    .line 50790612
    .line 50790613
    move-result p3

    .line 50790614
    invoke-virtual {p0, p3, v2}, Ll37/g;->I(IZ)V

    .line 50790615
    .line 50790616
    .line 50790617
    :goto_d9
    iget-object p3, p0, Ll37/g;->b:Landroid/view/View;

    .line 50790618
    .line 50790619
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50790620
    .line 50790621
    check-cast p1, Ljava/lang/Integer;

    .line 50790622
    .line 50790623
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790624
    .line 50790625
    .line 50790626
    move-result p1

    .line 50790627
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v0

    .line 50790631
    iget v1, p0, Ll37/g;->f:F

    .line 50790632
    .line 50790633
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790634
    .line 50790635
    .line 50790636
    move-result v0

    .line 50790637
    add-int/2addr p1, v0

    .line 50790638
    int-to-float p1, p1

    .line 50790639
    invoke-virtual {p3, p1}, Landroid/view/View;->setY(F)V

    .line 50790640
    .line 50790641
    .line 50790642
    goto :goto_125

    .line 50790643
    :cond_f3
    iget-object p3, p0, Ll37/g;->b:Landroid/view/View;

    .line 50790644
    .line 50790645
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790646
    .line 50790647
    check-cast v0, Ljava/lang/Integer;

    .line 50790648
    .line 50790649
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790650
    .line 50790651
    .line 50790652
    move-result v0

    .line 50790653
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object v1

    .line 50790657
    const/high16 v2, 0x431a0000    # 154.0f

    .line 50790658
    .line 50790659
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790660
    .line 50790661
    .line 50790662
    move-result v1

    .line 50790663
    sub-int/2addr v0, v1

    .line 50790664
    int-to-float v0, v0

    .line 50790665
    invoke-virtual {p3, v0}, Landroid/view/View;->setX(F)V

    .line 50790666
    .line 50790667
    .line 50790668
    iget-object p3, p0, Ll37/g;->b:Landroid/view/View;

    .line 50790669
    .line 50790670
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50790671
    .line 50790672
    check-cast p1, Ljava/lang/Integer;

    .line 50790673
    .line 50790674
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50790675
    .line 50790676
    .line 50790677
    move-result p1

    .line 50790678
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object v0

    .line 50790682
    const/high16 v1, 0x40c00000    # 6.0f

    .line 50790683
    .line 50790684
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790685
    .line 50790686
    .line 50790687
    move-result v0

    .line 50790688
    add-int/2addr p1, v0

    .line 50790689
    int-to-float p1, p1

    .line 50790690
    invoke-virtual {p3, p1}, Landroid/view/View;->setY(F)V

    .line 50790691
    .line 50790692
    .line 50790693
    :goto_125
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50790694
    .line 50790695
    .line 50790696
    move-result p1

    .line 50790697
    if-eqz p1, :cond_168

    .line 50790698
    .line 50790699
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 50790700
    .line 50790701
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object p2

    .line 50790705
    invoke-static {p2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-object p2

    .line 50790709
    invoke-interface {p1, p2}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 50790710
    .line 50790711
    .line 50790712
    move-result p1

    .line 50790713
    if-eqz p1, :cond_168

    .line 50790714
    .line 50790715
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790716
    .line 50790717
    .line 50790718
    move-result-object p1

    .line 50790719
    const p2, 0x7f0d0fee

    .line 50790720
    .line 50790721
    .line 50790722
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790723
    .line 50790724
    .line 50790725
    move-result p1

    .line 50790726
    iget-object p2, p0, Ll37/g;->d:Landroid/widget/ImageView;

    .line 50790727
    .line 50790728
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50790729
    .line 50790730
    .line 50790731
    move-result-object p3

    .line 50790732
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-object v0

    .line 50790736
    invoke-static {p3, v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790737
    .line 50790738
    .line 50790739
    move-result-object p3

    .line 50790740
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790741
    .line 50790742
    .line 50790743
    iget-object p2, p0, Ll37/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790744
    .line 50790745
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790746
    .line 50790747
    .line 50790748
    move-result-object p3

    .line 50790749
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790750
    .line 50790751
    .line 50790752
    move-result-object v0

    .line 50790753
    invoke-static {p3, v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790754
    .line 50790755
    .line 50790756
    move-result-object p1

    .line 50790757
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790758
    .line 50790759
    .line 50790760
    :cond_168
    :goto_168
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 50790761
    .line 50790762
    .line 50790763
    return-void
.end method

.method public final onCreatedView(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public final realDismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Ll37/g;->a:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x0

    .line 131078
    iput-boolean v0, p0, Ll37/g;->a:Z

    .line 131079
    .line 131080
    invoke-virtual {p0, v0}, Ll37/g;->H(Z)V

    .line 131081
    .line 131082
    .line 131083
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->realDismiss()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method

.method public final realShow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->realShow()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Ll37/g;->a:Z

    .line 131077
    .line 131078
    invoke-virtual {p0, v0}, Ll37/g;->H(Z)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
