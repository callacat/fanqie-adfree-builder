.class public final Lxl4/g0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lxl4/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl4/g0$a;
    }
.end annotation


# instance fields
.field public final a:Lqh4/h;

.field public final b:Z

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Ltg4/h;

.field public h:Lai4/h;

.field public i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public final k:Lxl4/g0$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94405

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lqh4/h;Lai4/i;Z)V
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-interface {p2}, Lai4/i;->getContext()Landroid/content/Context;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object p2

    .line 50724872
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724873
    .line 50724874
    .line 50724875
    iput-object p1, p0, Lxl4/g0;->a:Lqh4/h;

    .line 50724876
    .line 50724877
    iput-boolean p3, p0, Lxl4/g0;->b:Z

    .line 50724878
    .line 50724879
    const/4 p1, 0x1

    .line 50724880
    iput-boolean p1, p0, Lxl4/g0;->j:Z

    .line 50724881
    .line 50724882
    new-instance p2, Lxl4/g0$b;

    .line 50724883
    .line 50724884
    invoke-direct {p2, p0}, Lxl4/g0$b;-><init>(Lxl4/g0;)V

    .line 50724885
    .line 50724886
    .line 50724887
    iput-object p2, p0, Lxl4/g0;->k:Lxl4/g0$b;

    .line 50724888
    .line 50724889
    if-eqz p3, :cond_1f

    .line 50724890
    .line 50724891
    const p2, 0x7f05141f

    .line 50724892
    .line 50724893
    .line 50724894
    goto :goto_22

    .line 50724895
    :cond_1f
    const p2, 0x7f05141e

    .line 50724896
    .line 50724897
    .line 50724898
    :goto_22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p3

    .line 50724902
    invoke-static {p2, p0, p3, p1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50724903
    .line 50724904
    .line 50724905
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;

    .line 50724906
    .line 50724907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->b()Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result p1

    .line 50724914
    if-eqz p1, :cond_59

    .line 50724915
    .line 50724916
    const p1, 0x7f110239

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p1

    .line 50724923
    check-cast p1, Landroid/view/ViewGroup;

    .line 50724924
    .line 50724925
    if-eqz p1, :cond_59

    .line 50724926
    .line 50724927
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p2

    .line 50724931
    if-eqz p2, :cond_51

    .line 50724932
    .line 50724933
    const/16 p3, 0x24

    .line 50724934
    .line 50724935
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724936
    .line 50724937
    .line 50724938
    move-result p3

    .line 50724939
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50724940
    .line 50724941
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724942
    .line 50724943
    .line 50724944
    goto :goto_59

    .line 50724945
    :cond_51
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50724946
    .line 50724947
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 50724948
    .line 50724949
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    throw p1

    .line 50724953
    :cond_59
    :goto_59
    const p1, 0x7f113a84

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p1

    .line 50724960
    const-string p2, ""

    .line 50724961
    .line 50724962
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724963
    .line 50724964
    .line 50724965
    check-cast p1, Landroid/widget/TextView;

    .line 50724966
    .line 50724967
    iput-object p1, p0, Lxl4/g0;->c:Landroid/widget/TextView;

    .line 50724968
    .line 50724969
    const p1, 0x7f113a24

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p1

    .line 50724976
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724977
    .line 50724978
    .line 50724979
    check-cast p1, Landroid/widget/TextView;

    .line 50724980
    .line 50724981
    iput-object p1, p0, Lxl4/g0;->d:Landroid/widget/TextView;

    .line 50724982
    .line 50724983
    const p1, 0x7f111a73

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p1

    .line 50724990
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    check-cast p1, Landroid/widget/ImageView;

    .line 50724994
    .line 50724995
    iput-object p1, p0, Lxl4/g0;->e:Landroid/widget/ImageView;

    .line 50724996
    .line 50724997
    const p1, 0x7f1109ed

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p1

    .line 50725004
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725005
    .line 50725006
    .line 50725007
    check-cast p1, Landroid/widget/ImageView;

    .line 50725008
    .line 50725009
    iput-object p1, p0, Lxl4/g0;->f:Landroid/widget/ImageView;

    .line 50725010
    .line 50725011
    invoke-static {}, Lqv5/h;->h()Z

    .line 50725012
    .line 50725013
    .line 50725014
    move-result p2

    .line 50725015
    if-eqz p2, :cond_9c

    .line 50725016
    .line 50725017
    const/high16 p2, 0x42b40000    # 90.0f

    .line 50725018
    .line 50725019
    goto :goto_9d

    .line 50725020
    :cond_9c
    const/4 p2, 0x0

    .line 50725021
    :goto_9d
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 50725022
    .line 50725023
    .line 50725024
    new-instance p1, Ltg4/h;

    .line 50725025
    .line 50725026
    invoke-direct {p1, p0}, Ltg4/h;-><init>(Landroid/view/View;)V

    .line 50725027
    .line 50725028
    .line 50725029
    iput-object p1, p0, Lxl4/g0;->g:Ltg4/h;

    .line 50725030
    .line 50725031
    new-instance p1, Lxl4/f0;

    .line 50725032
    .line 50725033
    invoke-direct {p1, p0}, Lxl4/f0;-><init>(Lxl4/g0;)V

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725037
    .line 50725038
    .line 50725039
    return-void
.end method

.method public static c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    if-nez p0, :cond_8

    .line 17104901
    .line 17104902
    const/4 p0, -0x1

    .line 17104903
    goto :goto_10

    .line 17104904
    :cond_8
    sget-object v0, Lxl4/g0$a;->a:[I

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p0

    .line 17104910
    aget p0, v0, p0

    .line 17104911
    .line 17104912
    :goto_10
    const/4 v0, 0x1

    .line 17104913
    if-eq p0, v0, :cond_34

    .line 17104914
    .line 17104915
    const/4 v0, 0x2

    .line 17104916
    if-eq p0, v0, :cond_25

    .line 17104917
    .line 17104918
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p0

    .line 17104922
    const v0, 0x7f061c1d

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_42

    .line 17104933
    :cond_25
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    const v0, 0x7f061dac

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_42

    .line 17104948
    :cond_34
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    const v0, 0x7f061dad

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    return-object p0
.end method

.method private final getVideoExpandDataApi()Llh4/p;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lxl4/g0;->a:Lqh4/h;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_10

    .line 262148
    .line 262149
    invoke-interface {v0}, Lqh4/h;->m()Lth4/r;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_10

    .line 262154
    .line 262155
    invoke-interface {v0}, Lth4/r;->i()Lqh4/h;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    move-object v0, v1

    .line 262161
    :goto_11
    instance-of v2, v0, Lyf4/b;

    .line 262162
    .line 262163
    if-eqz v2, :cond_18

    .line 262164
    .line 262165
    check-cast v0, Lyf4/b;

    .line 262166
    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    move-object v0, v1

    .line 262169
    :goto_19
    if-eqz v0, :cond_24

    .line 262170
    .line 262171
    const-class v1, Llh4/p;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    move-object v1, v0

    .line 262178
    check-cast v1, Llh4/p;

    .line 262179
    .line 262180
    :cond_24
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lxl4/g0;->c:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final b(Lai4/h;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    iput-object v1, v0, Lxl4/g0;->h:Lai4/h;

    .line 17301513
    .line 17301514
    invoke-interface/range {p1 .. p1}, Lai4/h;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301515
    .line 17301516
    .line 17301517
    move-result-object v3

    .line 17301518
    invoke-interface/range {p1 .. p1}, Lai4/h;->R1()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17301519
    .line 17301520
    .line 17301521
    move-result-object v4

    .line 17301522
    invoke-interface/range {p1 .. p1}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-object v1

    .line 17301526
    const/4 v5, 0x0

    .line 17301527
    if-eqz v1, :cond_1e

    .line 17301528
    .line 17301529
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v1

    .line 17301533
    goto :goto_1f

    .line 17301534
    :cond_1e
    move-object v1, v5

    .line 17301535
    :goto_1f
    const/16 v6, 0x8

    .line 17301536
    .line 17301537
    const/4 v7, 0x1

    .line 17301538
    const-string v8, " \u00b7 "

    .line 17301539
    .line 17301540
    if-eqz v4, :cond_59

    .line 17301541
    .line 17301542
    iget-object v1, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->episodeEntranceText:Ljava/util/List;

    .line 17301543
    .line 17301544
    if-eqz v1, :cond_33

    .line 17301545
    .line 17301546
    iget-object v3, v0, Lxl4/g0;->c:Landroid/widget/TextView;

    .line 17301547
    .line 17301548
    invoke-static {v8, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v1

    .line 17301552
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301553
    .line 17301554
    .line 17301555
    :cond_33
    iget-object v1, v0, Lxl4/g0;->d:Landroid/widget/TextView;

    .line 17301556
    .line 17301557
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301558
    .line 17301559
    .line 17301560
    iget-object v1, v0, Lxl4/g0;->e:Landroid/widget/ImageView;

    .line 17301561
    .line 17301562
    invoke-virtual/range {p0 .. p0}, Lxl4/g0;->g()Z

    .line 17301563
    .line 17301564
    .line 17301565
    move-result v3

    .line 17301566
    if-nez v3, :cond_41

    .line 17301567
    .line 17301568
    goto :goto_43

    .line 17301569
    :cond_41
    const/16 v2, 0x8

    .line 17301570
    .line 17301571
    :goto_43
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301572
    .line 17301573
    .line 17301574
    iget-boolean v1, v0, Lxl4/g0;->b:Z

    .line 17301575
    .line 17301576
    if-eqz v1, :cond_4e

    .line 17301577
    .line 17301578
    invoke-virtual {v0, v7}, Lxl4/g0;->e(Z)V

    .line 17301579
    .line 17301580
    .line 17301581
    goto :goto_51

    .line 17301582
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lxl4/g0;->f()V

    .line 17301583
    .line 17301584
    .line 17301585
    :goto_51
    iget-object v1, v0, Lxl4/g0;->i:Lkotlin/jvm/functions/Function0;

    .line 17301586
    .line 17301587
    if-eqz v1, :cond_58

    .line 17301588
    .line 17301589
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17301590
    .line 17301591
    .line 17301592
    :cond_58
    return-void

    .line 17301593
    :cond_59
    iget-object v4, v0, Lxl4/g0;->d:Landroid/widget/TextView;

    .line 17301594
    .line 17301595
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301596
    .line 17301597
    .line 17301598
    iget-object v4, v0, Lxl4/g0;->e:Landroid/widget/ImageView;

    .line 17301599
    .line 17301600
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301601
    .line 17301602
    .line 17301603
    if-eqz v3, :cond_31a

    .line 17301604
    .line 17301605
    iget-object v4, v0, Lxl4/g0;->a:Lqh4/h;

    .line 17301606
    .line 17301607
    if-eqz v4, :cond_74

    .line 17301608
    .line 17301609
    invoke-interface {v4}, Lqh4/h;->m()Lth4/r;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object v4

    .line 17301613
    if-eqz v4, :cond_74

    .line 17301614
    .line 17301615
    invoke-interface {v4}, Lth4/r;->i()Lqh4/h;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v4

    .line 17301619
    goto :goto_75

    .line 17301620
    :cond_74
    move-object v4, v5

    .line 17301621
    :goto_75
    instance-of v6, v4, Lyf4/b;

    .line 17301622
    .line 17301623
    if-eqz v6, :cond_7c

    .line 17301624
    .line 17301625
    check-cast v4, Lyf4/b;

    .line 17301626
    .line 17301627
    goto :goto_7d

    .line 17301628
    :cond_7c
    move-object v4, v5

    .line 17301629
    :goto_7d
    sget-object v6, Lnt4/d0;->a:Lnt4/d0;

    .line 17301630
    .line 17301631
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301632
    .line 17301633
    .line 17301634
    invoke-static {v4, v3}, Lnt4/d0;->a(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v4

    .line 17301638
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 17301639
    .line 17301640
    .line 17301641
    iget-object v6, v0, Lxl4/g0;->a:Lqh4/h;

    .line 17301642
    .line 17301643
    const-string v9, ""

    .line 17301644
    .line 17301645
    const v10, 0x7f061d0e

    .line 17301646
    .line 17301647
    .line 17301648
    if-eqz v6, :cond_105

    .line 17301649
    .line 17301650
    invoke-interface {v6}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v6

    .line 17301654
    if-nez v6, :cond_9a

    .line 17301655
    .line 17301656
    goto/16 :goto_105

    .line 17301657
    .line 17301658
    :cond_9a
    sget-object v11, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->d:Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$a;

    .line 17301659
    .line 17301660
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301661
    .line 17301662
    .line 17301663
    invoke-static {v6}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$a;->b(Landroidx/lifecycle/LifecycleOwner;)Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object v6

    .line 17301667
    if-eqz v6, :cond_b1

    .line 17301668
    .line 17301669
    if-eqz v1, :cond_ab

    .line 17301670
    .line 17301671
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17301672
    .line 17301673
    if-nez v1, :cond_ac

    .line 17301674
    .line 17301675
    :cond_ab
    move-object v1, v9

    .line 17301676
    :cond_ac
    invoke-virtual {v6, v1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->k1(Ljava/lang/String;)Lvx4/b;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object v1

    .line 17301680
    goto :goto_b2

    .line 17301681
    :cond_b1
    move-object v1, v5

    .line 17301682
    :goto_b2
    if-eqz v1, :cond_c0

    .line 17301683
    .line 17301684
    iget-object v6, v1, Lvx4/b;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17301685
    .line 17301686
    if-eqz v6, :cond_c0

    .line 17301687
    .line 17301688
    invoke-static {v6}, Lvx4/c;->f(Lcom/dragon/read/rpc/model/BookPayDetail;)Z

    .line 17301689
    .line 17301690
    .line 17301691
    move-result v6

    .line 17301692
    if-ne v6, v7, :cond_c0

    .line 17301693
    .line 17301694
    const/4 v6, 0x1

    .line 17301695
    goto :goto_c1

    .line 17301696
    :cond_c0
    const/4 v6, 0x0

    .line 17301697
    :goto_c1
    if-eqz v6, :cond_105

    .line 17301698
    .line 17301699
    iget-object v1, v1, Lvx4/b;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17301700
    .line 17301701
    if-eqz v1, :cond_cd

    .line 17301702
    .line 17301703
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/BookPayDetail;->paid:Z

    .line 17301704
    .line 17301705
    if-ne v1, v7, :cond_cd

    .line 17301706
    .line 17301707
    const/4 v1, 0x1

    .line 17301708
    goto :goto_ce

    .line 17301709
    :cond_cd
    const/4 v1, 0x0

    .line 17301710
    :goto_ce
    if-eqz v1, :cond_ec

    .line 17301711
    .line 17301712
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301713
    .line 17301714
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301715
    .line 17301716
    .line 17301717
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object v6

    .line 17301721
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v6

    .line 17301725
    const v11, 0x7f061d0f

    .line 17301726
    .line 17301727
    .line 17301728
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v6

    .line 17301732
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301733
    .line 17301734
    .line 17301735
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v1

    .line 17301739
    goto :goto_106

    .line 17301740
    :cond_ec
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301741
    .line 17301742
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301743
    .line 17301744
    .line 17301745
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v6

    .line 17301749
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v6

    .line 17301753
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v6

    .line 17301757
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301758
    .line 17301759
    .line 17301760
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object v1

    .line 17301764
    goto :goto_106

    .line 17301765
    :cond_105
    :goto_105
    move-object v1, v9

    .line 17301766
    :goto_106
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesCatalogBtnShowOriginalConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesCatalogBtnShowOriginalConfig$a;

    .line 17301767
    .line 17301768
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301769
    .line 17301770
    .line 17301771
    const-string v6, "short_series_catalog_btn_show_original_config_v697"

    .line 17301772
    .line 17301773
    sget-object v11, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesCatalogBtnShowOriginalConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesCatalogBtnShowOriginalConfig;

    .line 17301774
    .line 17301775
    invoke-static {v6, v11}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v6

    .line 17301779
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301780
    .line 17301781
    .line 17301782
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesCatalogBtnShowOriginalConfig;

    .line 17301783
    .line 17301784
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesCatalogBtnShowOriginalConfig;->show:Z

    .line 17301785
    .line 17301786
    if-eqz v6, :cond_127

    .line 17301787
    .line 17301788
    if-eqz v4, :cond_121

    .line 17301789
    .line 17301790
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17301791
    .line 17301792
    goto :goto_122

    .line 17301793
    :cond_121
    move-object v4, v5

    .line 17301794
    :goto_122
    if-eqz v4, :cond_127

    .line 17301795
    .line 17301796
    const-string v4, " \u00b7 \u756a\u8304\u539f\u8457\u6539\u7f16"

    .line 17301797
    .line 17301798
    goto :goto_128

    .line 17301799
    :cond_127
    move-object v4, v9

    .line 17301800
    :goto_128
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v6

    .line 17301804
    sget-object v11, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Movie:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301805
    .line 17301806
    if-ne v6, v11, :cond_16c

    .line 17301807
    .line 17301808
    iget-object v4, v0, Lxl4/g0;->d:Landroid/widget/TextView;

    .line 17301809
    .line 17301810
    invoke-static {v3}, Lxl4/g0;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v6

    .line 17301814
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301815
    .line 17301816
    .line 17301817
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301818
    .line 17301819
    const-string v6, " \u00b7 \u5171"

    .line 17301820
    .line 17301821
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301822
    .line 17301823
    .line 17301824
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s()J

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-wide v6

    .line 17301828
    long-to-float v3, v6

    .line 17301829
    const/high16 v6, 0x42700000    # 60.0f

    .line 17301830
    .line 17301831
    div-float/2addr v3, v6

    .line 17301832
    float-to-double v6, v3

    .line 17301833
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-wide v6

    .line 17301837
    double-to-float v3, v6

    .line 17301838
    float-to-int v3, v3

    .line 17301839
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301840
    .line 17301841
    .line 17301842
    const-string v3, "\u5206\u949f"

    .line 17301843
    .line 17301844
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301845
    .line 17301846
    .line 17301847
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object v3

    .line 17301851
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301852
    .line 17301853
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301854
    .line 17301855
    .line 17301856
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301857
    .line 17301858
    .line 17301859
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301860
    .line 17301861
    .line 17301862
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v1

    .line 17301866
    goto/16 :goto_2af

    .line 17301867
    .line 17301868
    :cond_16c
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v6

    .line 17301872
    sget-object v11, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesUpdating:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17301873
    .line 17301874
    if-eq v6, v11, :cond_1ea

    .line 17301875
    .line 17301876
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301877
    .line 17301878
    .line 17301879
    move-result v6

    .line 17301880
    const v7, 0x96c6

    .line 17301881
    .line 17301882
    .line 17301883
    if-eqz v6, :cond_1ac

    .line 17301884
    .line 17301885
    iget-object v1, v0, Lxl4/g0;->d:Landroid/widget/TextView;

    .line 17301886
    .line 17301887
    invoke-static {v3}, Lxl4/g0;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-object v6

    .line 17301891
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301892
    .line 17301893
    .line 17301894
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301895
    .line 17301896
    const-string v6, " \u00b7 \u5df2\u5b8c\u7ed3 \u00b7 \u5168"

    .line 17301897
    .line 17301898
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301899
    .line 17301900
    .line 17301901
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 17301902
    .line 17301903
    .line 17301904
    move-result v3

    .line 17301905
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301906
    .line 17301907
    .line 17301908
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301909
    .line 17301910
    .line 17301911
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v1

    .line 17301915
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301916
    .line 17301917
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301918
    .line 17301919
    .line 17301920
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301921
    .line 17301922
    .line 17301923
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301924
    .line 17301925
    .line 17301926
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v1

    .line 17301930
    goto/16 :goto_2af

    .line 17301931
    .line 17301932
    :cond_1ac
    iget-object v6, v0, Lxl4/g0;->d:Landroid/widget/TextView;

    .line 17301933
    .line 17301934
    invoke-static {v3}, Lxl4/g0;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-object v8

    .line 17301938
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301939
    .line 17301940
    .line 17301941
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301942
    .line 17301943
    const-string v8, " \u00b7 \u5168"

    .line 17301944
    .line 17301945
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301946
    .line 17301947
    .line 17301948
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 17301949
    .line 17301950
    .line 17301951
    move-result v3

    .line 17301952
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301953
    .line 17301954
    .line 17301955
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301956
    .line 17301957
    .line 17301958
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v3

    .line 17301962
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301963
    .line 17301964
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301965
    .line 17301966
    .line 17301967
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301968
    .line 17301969
    .line 17301970
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301971
    .line 17301972
    .line 17301973
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-object v1

    .line 17301977
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301978
    .line 17301979
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301980
    .line 17301981
    .line 17301982
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301983
    .line 17301984
    .line 17301985
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301986
    .line 17301987
    .line 17301988
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v1

    .line 17301992
    goto/16 :goto_2af

    .line 17301993
    .line 17301994
    :cond_1ea
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Y0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v6

    .line 17301998
    if-eqz v6, :cond_1f5

    .line 17301999
    .line 17302000
    iget-boolean v6, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->showUpdateInfoTips:Z

    .line 17302001
    .line 17302002
    if-ne v6, v7, :cond_1f5

    .line 17302003
    .line 17302004
    goto :goto_1f6

    .line 17302005
    :cond_1f5
    const/4 v7, 0x0

    .line 17302006
    :goto_1f6
    if-eqz v7, :cond_231

    .line 17302007
    .line 17302008
    iget-object v6, v0, Lxl4/g0;->d:Landroid/widget/TextView;

    .line 17302009
    .line 17302010
    invoke-static {v3}, Lxl4/g0;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object v7

    .line 17302014
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302015
    .line 17302016
    .line 17302017
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302018
    .line 17302019
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302020
    .line 17302021
    .line 17302022
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->N0()Ljava/lang/String;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object v3

    .line 17302026
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302027
    .line 17302028
    .line 17302029
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302030
    .line 17302031
    .line 17302032
    move-result-object v3

    .line 17302033
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302034
    .line 17302035
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302036
    .line 17302037
    .line 17302038
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302039
    .line 17302040
    .line 17302041
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302042
    .line 17302043
    .line 17302044
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v1

    .line 17302048
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302049
    .line 17302050
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302051
    .line 17302052
    .line 17302053
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302054
    .line 17302055
    .line 17302056
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302057
    .line 17302058
    .line 17302059
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302060
    .line 17302061
    .line 17302062
    move-result-object v1

    .line 17302063
    goto/16 :goto_2af

    .line 17302064
    .line 17302065
    :cond_231
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->B()Ljava/lang/String;

    .line 17302066
    .line 17302067
    .line 17302068
    move-result-object v6

    .line 17302069
    invoke-static {v6}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17302070
    .line 17302071
    .line 17302072
    move-result v6

    .line 17302073
    if-eqz v6, :cond_273

    .line 17302074
    .line 17302075
    iget-object v6, v0, Lxl4/g0;->d:Landroid/widget/TextView;

    .line 17302076
    .line 17302077
    invoke-static {v3}, Lxl4/g0;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 17302078
    .line 17302079
    .line 17302080
    move-result-object v7

    .line 17302081
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302082
    .line 17302083
    .line 17302084
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302085
    .line 17302086
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302087
    .line 17302088
    .line 17302089
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->B()Ljava/lang/String;

    .line 17302090
    .line 17302091
    .line 17302092
    move-result-object v3

    .line 17302093
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302094
    .line 17302095
    .line 17302096
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302097
    .line 17302098
    .line 17302099
    move-result-object v3

    .line 17302100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302101
    .line 17302102
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302103
    .line 17302104
    .line 17302105
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302106
    .line 17302107
    .line 17302108
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302109
    .line 17302110
    .line 17302111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302112
    .line 17302113
    .line 17302114
    move-result-object v1

    .line 17302115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302116
    .line 17302117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302118
    .line 17302119
    .line 17302120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302121
    .line 17302122
    .line 17302123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302124
    .line 17302125
    .line 17302126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302127
    .line 17302128
    .line 17302129
    move-result-object v1

    .line 17302130
    goto :goto_2af

    .line 17302131
    :cond_273
    iget-object v6, v0, Lxl4/g0;->d:Landroid/widget/TextView;

    .line 17302132
    .line 17302133
    invoke-static {v3}, Lxl4/g0;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 17302134
    .line 17302135
    .line 17302136
    move-result-object v7

    .line 17302137
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302138
    .line 17302139
    .line 17302140
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302141
    .line 17302142
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302143
    .line 17302144
    .line 17302145
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->N0()Ljava/lang/String;

    .line 17302146
    .line 17302147
    .line 17302148
    move-result-object v3

    .line 17302149
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302150
    .line 17302151
    .line 17302152
    const-string v3, " \u00b7 \u6bcf\u65e5\u66f4\u65b0"

    .line 17302153
    .line 17302154
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302155
    .line 17302156
    .line 17302157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302158
    .line 17302159
    .line 17302160
    move-result-object v3

    .line 17302161
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302162
    .line 17302163
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302164
    .line 17302165
    .line 17302166
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302167
    .line 17302168
    .line 17302169
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302170
    .line 17302171
    .line 17302172
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302173
    .line 17302174
    .line 17302175
    move-result-object v1

    .line 17302176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302177
    .line 17302178
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302179
    .line 17302180
    .line 17302181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302182
    .line 17302183
    .line 17302184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302185
    .line 17302186
    .line 17302187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302188
    .line 17302189
    .line 17302190
    move-result-object v1

    .line 17302191
    :goto_2af
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302192
    .line 17302193
    .line 17302194
    move-result-object v3

    .line 17302195
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302196
    .line 17302197
    .line 17302198
    move-result-object v3

    .line 17302199
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302200
    .line 17302201
    .line 17302202
    move-result-object v12

    .line 17302203
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302204
    .line 17302205
    .line 17302206
    const/4 v3, 0x2

    .line 17302207
    invoke-static {v1, v12, v2, v3, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17302208
    .line 17302209
    .line 17302210
    move-result v3

    .line 17302211
    if-eqz v3, :cond_2f3

    .line 17302212
    .line 17302213
    const/4 v13, 0x0

    .line 17302214
    const/4 v14, 0x0

    .line 17302215
    const/4 v15, 0x6

    .line 17302216
    const/16 v16, 0x0

    .line 17302217
    .line 17302218
    move-object v11, v1

    .line 17302219
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17302220
    .line 17302221
    .line 17302222
    move-result v3

    .line 17302223
    new-instance v4, Landroid/text/SpannableString;

    .line 17302224
    .line 17302225
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17302226
    .line 17302227
    .line 17302228
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 17302229
    .line 17302230
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17302231
    .line 17302232
    .line 17302233
    move-result-object v6

    .line 17302234
    const v7, 0x7f0d0619

    .line 17302235
    .line 17302236
    .line 17302237
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302238
    .line 17302239
    .line 17302240
    move-result v6

    .line 17302241
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17302242
    .line 17302243
    .line 17302244
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17302245
    .line 17302246
    .line 17302247
    move-result v1

    .line 17302248
    const/16 v6, 0x11

    .line 17302249
    .line 17302250
    invoke-virtual {v4, v5, v3, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17302251
    .line 17302252
    .line 17302253
    iget-object v1, v0, Lxl4/g0;->c:Landroid/widget/TextView;

    .line 17302254
    .line 17302255
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302256
    .line 17302257
    .line 17302258
    goto :goto_308

    .line 17302259
    :cond_2f3
    iget-object v3, v0, Lxl4/g0;->c:Landroid/widget/TextView;

    .line 17302260
    .line 17302261
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302262
    .line 17302263
    .line 17302264
    iget-object v1, v0, Lxl4/g0;->c:Landroid/widget/TextView;

    .line 17302265
    .line 17302266
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17302267
    .line 17302268
    .line 17302269
    move-result-object v3

    .line 17302270
    const v4, 0x7f0d006c

    .line 17302271
    .line 17302272
    .line 17302273
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302274
    .line 17302275
    .line 17302276
    move-result v3

    .line 17302277
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302278
    .line 17302279
    .line 17302280
    :goto_308
    iget-boolean v1, v0, Lxl4/g0;->b:Z

    .line 17302281
    .line 17302282
    if-eqz v1, :cond_310

    .line 17302283
    .line 17302284
    invoke-virtual {v0, v2}, Lxl4/g0;->e(Z)V

    .line 17302285
    .line 17302286
    .line 17302287
    goto :goto_313

    .line 17302288
    :cond_310
    invoke-virtual/range {p0 .. p0}, Lxl4/g0;->f()V

    .line 17302289
    .line 17302290
    .line 17302291
    :goto_313
    iget-object v1, v0, Lxl4/g0;->i:Lkotlin/jvm/functions/Function0;

    .line 17302292
    .line 17302293
    if-eqz v1, :cond_31a

    .line 17302294
    .line 17302295
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302296
    .line 17302297
    .line 17302298
    :cond_31a
    return-void
.end method

.method public final d(Z)V
    .registers 3

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    iget-object v0, p0, Lxl4/g0;->g:Ltg4/h;

    .line 16842754
    .line 16842755
    invoke-virtual {v0, p1}, Ltg4/h;->d(Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final e(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lxl4/g0;->e:Landroid/widget/ImageView;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/16 v2, 0x8

    .line 17039364
    .line 17039365
    if-eqz p1, :cond_f

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lxl4/g0;->g()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v3

    .line 17039371
    if-nez v3, :cond_f

    .line 17039372
    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const/16 v3, 0x8

    .line 17039376
    .line 17039377
    :goto_11
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lxl4/g0;->d:Landroid/widget/TextView;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lxl4/g0;->d:Landroid/widget/TextView;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_21

    .line 17039388
    .line 17039389
    const p1, 0x7f061dac

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_24

    .line 17039393
    :cond_21
    const p1, 0x7f061c1d

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lxl4/g0;->c:Landroid/widget/TextView;

    .line 17039400
    .line 17039401
    const-string v0, ""

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object p1, p0, Lxl4/g0;->c:Landroid/widget/TextView;

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method

.method public final f()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lxl4/g0;->b:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    iget-object v0, p0, Lxl4/g0;->c:Landroid/widget/TextView;

    .line 196613
    .line 196614
    iget-boolean v1, p0, Lxl4/g0;->j:Z

    .line 196615
    .line 196616
    if-eqz v1, :cond_c

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    goto :goto_e

    .line 196620
    :cond_c
    const/16 v1, 0x8

    .line 196621
    .line 196622
    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method

.method public final g()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lxl4/g0;->a:Lqh4/h;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_15

    .line 262149
    .line 262150
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_15

    .line 262155
    .line 262156
    invoke-interface {v0}, Lqh4/d;->S1()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    const/4 v3, 0x2

    .line 262161
    if-ne v0, v3, :cond_15

    .line 262162
    .line 262163
    const/4 v0, 0x1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    if-eqz v0, :cond_26

    .line 262167
    .line 262168
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const v3, 0x7f08005b

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    if-eqz v0, :cond_26

    .line 262180
    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v1, 0x0

    .line 262183
    :goto_27
    return v1
.end method

.method public final getGrayScaleTargetViews()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x4

    .line 196609
    new-array v0, v0, [Landroid/view/View;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    iget-object v2, p0, Lxl4/g0;->e:Landroid/widget/ImageView;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    iget-object v2, p0, Lxl4/g0;->d:Landroid/widget/TextView;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    const/4 v1, 0x2

    .line 196622
    iget-object v2, p0, Lxl4/g0;->c:Landroid/widget/TextView;

    .line 196623
    .line 196624
    aput-object v2, v0, v1

    .line 196625
    .line 196626
    const/4 v1, 0x3

    .line 196627
    iget-object v2, p0, Lxl4/g0;->f:Landroid/widget/ImageView;

    .line 196628
    .line 196629
    aput-object v2, v0, v1

    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

.method public final hide(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lxl4/g0;->g:Ltg4/h;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ltg4/h;->hide(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    invoke-direct {p0}, Lxl4/g0;->getVideoExpandDataApi()Llh4/p;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_e

    .line 196616
    .line 196617
    iget-object v1, p0, Lxl4/g0;->k:Lxl4/g0$b;

    .line 196618
    .line 196619
    invoke-interface {v0, v1}, Llh4/p;->r0(Llh4/p$a;)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    invoke-direct {p0}, Lxl4/g0;->getVideoExpandDataApi()Llh4/p;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_19

    .line 196627
    .line 196628
    iget-object v1, p0, Lxl4/g0;->k:Lxl4/g0$b;

    .line 196629
    .line 196630
    invoke-interface {v0, v1}, Llh4/p;->x(Llh4/p$a;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lxl4/g0;->getVideoExpandDataApi()Llh4/p;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    iget-object v1, p0, Lxl4/g0;->k:Lxl4/g0$b;

    .line 196615
    .line 196616
    invoke-interface {v0, v1}, Llh4/p;->r0(Llh4/p$a;)V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    iput-object v0, p0, Lxl4/g0;->h:Lai4/h;

    .line 196621
    .line 196622
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method

.method public final setOnGrayScaleTargetsUpdatedListener(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lxl4/g0;->i:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setUpdateTvVisibility(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lxl4/g0;->j:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lxl4/g0;->f()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
