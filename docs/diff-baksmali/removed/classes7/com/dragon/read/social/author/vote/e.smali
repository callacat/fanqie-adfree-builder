.class public final Lcom/dragon/read/social/author/vote/e;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Ljb2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/author/vote/e$a;
    }
.end annotation


# static fields
.field public static final B:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public A:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/rpc/model/VoteData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field public final i:Lcom/dragon/read/social/author/vote/PkBackgroundView;

.field public final j:Lcom/dragon/read/social/author/vote/PkBackgroundView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/ImageView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public v:Lxc6/t;

.field public w:Lcom/dragon/read/rpc/model/VoteData;

.field public x:Landroid/animation/ValueAnimator;

.field public y:Lio/reactivex/disposables/Disposable;

.field public z:Lcom/dragon/read/social/author/vote/VoteView$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9d865

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/social/author/vote/e$a;

    .line 196615
    .line 196616
    const-string v0, "Vote"

    .line 196617
    .line 196618
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/dragon/read/social/author/vote/e;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    const p2, 0x7f05166a

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724875
    .line 50724876
    .line 50724877
    const p1, 0x7f110140

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object p1

    .line 50724884
    const-string p2, ""

    .line 50724885
    .line 50724886
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724887
    .line 50724888
    .line 50724889
    check-cast p1, Landroid/widget/TextView;

    .line 50724890
    .line 50724891
    iput-object p1, p0, Lcom/dragon/read/social/author/vote/e;->g:Landroid/widget/TextView;

    .line 50724892
    .line 50724893
    const p1, 0x7f1100fa

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p1

    .line 50724900
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724901
    .line 50724902
    .line 50724903
    iput-object p1, p0, Lcom/dragon/read/social/author/vote/e;->h:Landroid/view/View;

    .line 50724904
    .line 50724905
    const p1, 0x7f112157

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p1

    .line 50724912
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724913
    .line 50724914
    .line 50724915
    check-cast p1, Lcom/dragon/read/social/author/vote/PkBackgroundView;

    .line 50724916
    .line 50724917
    iput-object p1, p0, Lcom/dragon/read/social/author/vote/e;->i:Lcom/dragon/read/social/author/vote/PkBackgroundView;

    .line 50724918
    .line 50724919
    const p1, 0x7f11003f

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p1

    .line 50724926
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724927
    .line 50724928
    .line 50724929
    check-cast p1, Lcom/dragon/read/social/author/vote/PkBackgroundView;

    .line 50724930
    .line 50724931
    iput-object p1, p0, Lcom/dragon/read/social/author/vote/e;->j:Lcom/dragon/read/social/author/vote/PkBackgroundView;

    .line 50724932
    .line 50724933
    const p1, 0x7f1126d5

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p1

    .line 50724940
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724941
    .line 50724942
    .line 50724943
    check-cast p1, Landroid/widget/ImageView;

    .line 50724944
    .line 50724945
    iput-object p1, p0, Lcom/dragon/read/social/author/vote/e;->k:Landroid/widget/ImageView;

    .line 50724946
    .line 50724947
    const p1, 0x7f113a5d

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p1

    .line 50724954
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724955
    .line 50724956
    .line 50724957
    check-cast p1, Landroid/widget/TextView;

    .line 50724958
    .line 50724959
    iput-object p1, p0, Lcom/dragon/read/social/author/vote/e;->l:Landroid/widget/TextView;

    .line 50724960
    .line 50724961
    const p1, 0x7f113a5e

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p1

    .line 50724968
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724969
    .line 50724970
    .line 50724971
    check-cast p1, Landroid/widget/TextView;

    .line 50724972
    .line 50724973
    iput-object p1, p0, Lcom/dragon/read/social/author/vote/e;->m:Landroid/widget/TextView;

    .line 50724974
    .line 50724975
    const p1, 0x7f112d26

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p1

    .line 50724982
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724983
    .line 50724984
    .line 50724985
    check-cast p1, Landroid/widget/TextView;

    .line 50724986
    .line 50724987
    iput-object p1, p0, Lcom/dragon/read/social/author/vote/e;->n:Landroid/widget/TextView;

    .line 50724988
    .line 50724989
    const p1, 0x7f112d28

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p1

    .line 50724996
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724997
    .line 50724998
    .line 50724999
    check-cast p1, Landroid/widget/TextView;

    .line 50725000
    .line 50725001
    iput-object p1, p0, Lcom/dragon/read/social/author/vote/e;->o:Landroid/widget/TextView;

    .line 50725002
    .line 50725003
    const p1, 0x7f112d27

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p1

    .line 50725010
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725011
    .line 50725012
    .line 50725013
    check-cast p1, Landroid/widget/ImageView;

    .line 50725014
    .line 50725015
    iput-object p1, p0, Lcom/dragon/read/social/author/vote/e;->p:Landroid/widget/ImageView;

    .line 50725016
    .line 50725017
    const p1, 0x7f112d32

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p1

    .line 50725024
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725025
    .line 50725026
    .line 50725027
    check-cast p1, Landroid/widget/TextView;

    .line 50725028
    .line 50725029
    iput-object p1, p0, Lcom/dragon/read/social/author/vote/e;->q:Landroid/widget/TextView;

    .line 50725030
    .line 50725031
    const p1, 0x7f112d34

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object p1

    .line 50725038
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725039
    .line 50725040
    .line 50725041
    check-cast p1, Landroid/widget/TextView;

    .line 50725042
    .line 50725043
    iput-object p1, p0, Lcom/dragon/read/social/author/vote/e;->r:Landroid/widget/TextView;

    .line 50725044
    .line 50725045
    const p1, 0x7f112d33

    .line 50725046
    .line 50725047
    .line 50725048
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object p1

    .line 50725052
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725053
    .line 50725054
    .line 50725055
    check-cast p1, Landroid/widget/ImageView;

    .line 50725056
    .line 50725057
    iput-object p1, p0, Lcom/dragon/read/social/author/vote/e;->s:Landroid/widget/ImageView;

    .line 50725058
    .line 50725059
    const p1, 0x7f113cbd

    .line 50725060
    .line 50725061
    .line 50725062
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725063
    .line 50725064
    .line 50725065
    move-result-object p1

    .line 50725066
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725067
    .line 50725068
    .line 50725069
    check-cast p1, Landroid/widget/TextView;

    .line 50725070
    .line 50725071
    iput-object p1, p0, Lcom/dragon/read/social/author/vote/e;->t:Landroid/widget/TextView;

    .line 50725072
    .line 50725073
    const p1, 0x7f111231

    .line 50725074
    .line 50725075
    .line 50725076
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725077
    .line 50725078
    .line 50725079
    move-result-object p1

    .line 50725080
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725081
    .line 50725082
    .line 50725083
    check-cast p1, Landroid/widget/TextView;

    .line 50725084
    .line 50725085
    iput-object p1, p0, Lcom/dragon/read/social/author/vote/e;->u:Landroid/widget/TextView;

    .line 50725086
    .line 50725087
    new-instance p1, Lxc6/t;

    .line 50725088
    .line 50725089
    const/4 p2, 0x0

    .line 50725090
    invoke-direct {p1, p2}, Lxc6/t;-><init>(Ljava/lang/Object;)V

    .line 50725091
    .line 50725092
    .line 50725093
    iput-object p1, p0, Lcom/dragon/read/social/author/vote/e;->v:Lxc6/t;

    .line 50725094
    .line 50725095
    invoke-virtual {p0}, Lcom/dragon/read/social/author/vote/e;->d2()V

    .line 50725096
    .line 50725097
    .line 50725098
    return-void
.end method

.method public static synthetic U1(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/dragon/read/social/author/vote/e;->setListener$lambda$4(Landroid/view/View;)V

    return-void
.end method

.method public static W1(Lxc6/a;)I
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lxc6/a;->d:I

    .line 17039361
    .line 17039362
    if-nez v0, :cond_7

    .line 17039363
    .line 17039364
    const/16 p0, 0x32

    .line 17039365
    .line 17039366
    goto :goto_2c

    .line 17039367
    :cond_7
    iget-object p0, p0, Lxc6/a;->a:Lcom/dragon/read/rpc/model/VoteOptionData;

    .line 17039368
    .line 17039369
    iget p0, p0, Lcom/dragon/read/rpc/model/VoteOptionData;->voteCount:I

    .line 17039370
    .line 17039371
    if-nez p0, :cond_f

    .line 17039372
    .line 17039373
    const/4 p0, 0x0

    .line 17039374
    goto :goto_2c

    .line 17039375
    :cond_f
    const/16 v1, 0x64

    .line 17039376
    .line 17039377
    if-ne p0, v0, :cond_16

    .line 17039378
    .line 17039379
    const/16 p0, 0x64

    .line 17039380
    .line 17039381
    goto :goto_2c

    .line 17039382
    :cond_16
    int-to-float p0, p0

    .line 17039383
    int-to-float v0, v0

    .line 17039384
    div-float/2addr p0, v0

    .line 17039385
    int-to-float v0, v1

    .line 17039386
    mul-float p0, p0, v0

    .line 17039387
    .line 17039388
    float-to-double v0, p0

    .line 17039389
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 17039390
    .line 17039391
    add-double/2addr v0, v2

    .line 17039392
    double-to-int p0, v0

    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p0

    .line 17039398
    const/16 v0, 0x63

    .line 17039399
    .line 17039400
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p0

    .line 17039404
    :goto_2c
    return p0
.end method

.method public static Y1(Lcom/dragon/read/social/author/vote/PkBackgroundView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x2

    .line 50528257
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 50528258
    .line 50528259
    const/4 v1, 0x0

    .line 50528260
    aput-object p1, v0, v1

    .line 50528261
    .line 50528262
    const/4 p1, 0x1

    .line 50528263
    aput-object p2, v0, p1

    .line 50528264
    .line 50528265
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 50528266
    .line 50528267
    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method

.method private final setDataWithAnimate(Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxc6/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170434
    .line 17170435
    .line 17170436
    move-result-object v0

    .line 17170437
    check-cast v0, Lxc6/a;

    .line 17170438
    .line 17170439
    const/4 v1, 0x1

    .line 17170440
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    check-cast p1, Lxc6/a;

    .line 17170445
    .line 17170446
    invoke-static {v0}, Lcom/dragon/read/social/author/vote/e;->W1(Lxc6/a;)I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    add-int/lit8 v10, v1, -0x32

    .line 17170451
    .line 17170452
    iget-object v2, p0, Lcom/dragon/read/social/author/vote/e;->v:Lxc6/t;

    .line 17170453
    .line 17170454
    invoke-virtual {v2}, Lxc6/t;->i()Landroid/graphics/drawable/GradientDrawable;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v8

    .line 17170458
    iget-object v2, p0, Lcom/dragon/read/social/author/vote/e;->v:Lxc6/t;

    .line 17170459
    .line 17170460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {}, Lxc6/t;->j()Landroid/graphics/drawable/GradientDrawable;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v4

    .line 17170467
    iget-object v2, p0, Lcom/dragon/read/social/author/vote/e;->v:Lxc6/t;

    .line 17170468
    .line 17170469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v2, p0, Lcom/dragon/read/social/author/vote/e;->v:Lxc6/t;

    .line 17170473
    .line 17170474
    invoke-virtual {v2}, Lxc6/t;->n()F

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v2

    .line 17170478
    const v3, 0x3e99999a    # 0.3f

    .line 17170479
    .line 17170480
    .line 17170481
    sub-float v5, v2, v3

    .line 17170482
    .line 17170483
    iget-object v2, p0, Lcom/dragon/read/social/author/vote/e;->v:Lxc6/t;

    .line 17170484
    .line 17170485
    invoke-virtual {v2}, Lxc6/t;->l()Landroid/graphics/drawable/GradientDrawable;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v9

    .line 17170489
    iget-object v2, p0, Lcom/dragon/read/social/author/vote/e;->v:Lxc6/t;

    .line 17170490
    .line 17170491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {}, Lxc6/t;->m()Landroid/graphics/drawable/GradientDrawable;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v6

    .line 17170498
    iget-object v2, p0, Lcom/dragon/read/social/author/vote/e;->v:Lxc6/t;

    .line 17170499
    .line 17170500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v2, p0, Lcom/dragon/read/social/author/vote/e;->v:Lxc6/t;

    .line 17170504
    .line 17170505
    invoke-virtual {v2}, Lxc6/t;->o()F

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v2

    .line 17170509
    sub-float v7, v2, v3

    .line 17170510
    .line 17170511
    new-instance v11, Landroid/animation/ValueAnimator;

    .line 17170512
    .line 17170513
    invoke-direct {v11}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17170514
    .line 17170515
    .line 17170516
    const/4 v2, 0x2

    .line 17170517
    new-array v2, v2, [F

    .line 17170518
    .line 17170519
    fill-array-data v2, :array_84

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v11, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 17170523
    .line 17170524
    .line 17170525
    new-instance v12, Lxc6/x;

    .line 17170526
    .line 17170527
    move-object v2, v12

    .line 17170528
    move-object v3, p0

    .line 17170529
    invoke-direct/range {v2 .. v10}, Lxc6/x;-><init>(Lcom/dragon/read/social/author/vote/e;Landroid/graphics/drawable/GradientDrawable;FLandroid/graphics/drawable/GradientDrawable;FLandroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;I)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170533
    .line 17170534
    .line 17170535
    new-instance v2, Lgr2/a;

    .line 17170536
    .line 17170537
    const/16 v3, 0x9

    .line 17170538
    .line 17170539
    invoke-direct {v2, v3}, Lgr2/a;-><init>(I)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v11, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170543
    .line 17170544
    .line 17170545
    const-wide/16 v2, 0x12c

    .line 17170546
    .line 17170547
    invoke-virtual {v11, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170548
    .line 17170549
    .line 17170550
    new-instance v2, Lcom/dragon/read/social/author/vote/e$b;

    .line 17170551
    .line 17170552
    invoke-direct {v2, p0, v0, p1, v1}, Lcom/dragon/read/social/author/vote/e$b;-><init>(Lcom/dragon/read/social/author/vote/e;Lxc6/a;Lxc6/a;I)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v11, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170556
    .line 17170557
    .line 17170558
    iput-object v11, p0, Lcom/dragon/read/social/author/vote/e;->x:Landroid/animation/ValueAnimator;

    .line 17170559
    .line 17170560
    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->start()V

    .line 17170561
    .line 17170562
    .line 17170563
    return-void

    .line 17170564
    :array_84
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final setListener(Z)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/e;->i:Lcom/dragon/read/social/author/vote/PkBackgroundView;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz p1, :cond_2b

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_2b

    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->i:Lcom/dragon/read/social/author/vote/PkBackgroundView;

    .line 17104907
    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->i:Lcom/dragon/read/social/author/vote/PkBackgroundView;

    .line 17104913
    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->j:Lcom/dragon/read/social/author/vote/PkBackgroundView;

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->j:Lcom/dragon/read/social/author/vote/PkBackgroundView;

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->h:Landroid/view/View;

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->h:Landroid/view/View;

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_5d

    .line 17104939
    :cond_2b
    if-nez p1, :cond_5d

    .line 17104940
    .line 17104941
    if-nez v0, :cond_5d

    .line 17104942
    .line 17104943
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->i:Lcom/dragon/read/social/author/vote/PkBackgroundView;

    .line 17104944
    .line 17104945
    const/4 v0, 0x1

    .line 17104946
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->i:Lcom/dragon/read/social/author/vote/PkBackgroundView;

    .line 17104950
    .line 17104951
    new-instance v1, Lxc6/u;

    .line 17104952
    .line 17104953
    invoke-direct {v1, p0}, Lxc6/u;-><init>(Lcom/dragon/read/social/author/vote/e;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->j:Lcom/dragon/read/social/author/vote/PkBackgroundView;

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->j:Lcom/dragon/read/social/author/vote/PkBackgroundView;

    .line 17104965
    .line 17104966
    new-instance v1, Lxc6/v;

    .line 17104967
    .line 17104968
    invoke-direct {v1, p0}, Lxc6/v;-><init>(Lcom/dragon/read/social/author/vote/e;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->h:Landroid/view/View;

    .line 17104975
    .line 17104976
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->h:Landroid/view/View;

    .line 17104980
    .line 17104981
    new-instance v0, Lxc6/w;

    .line 17104982
    .line 17104983
    invoke-direct {v0}, Lxc6/w;-><init>()V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method

.method private static final setListener$lambda$4(Landroid/view/View;)V
    .registers 1

    return-void
.end method


# virtual methods
.method public final V1(Lcom/dragon/read/rpc/model/VoteOptionData;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/e;->y:Lio/reactivex/disposables/Disposable;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_d

    .line 17104900
    .line 17104901
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-nez v0, :cond_d

    .line 17104906
    .line 17104907
    const/4 v0, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    if-eqz v0, :cond_20

    .line 17104911
    .line 17104912
    sget-object p1, Lcom/dragon/read/social/author/vote/e;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    .line 17104914
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    const-string v1, "deliver"

    .line 17104921
    .line 17104922
    const-string v2, "\u6295\u7968\u8bf7\u6c42\u8fdb\u884c\u4e2d\uff0c\u4e0d\u91cd\u590d\u53d1\u8d77\u8bf7\u6c42"

    .line 17104923
    .line 17104924
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    return-void

    .line 17104928
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/e;->z:Lcom/dragon/read/social/author/vote/VoteView$a;

    .line 17104929
    .line 17104930
    if-eqz v0, :cond_34

    .line 17104931
    .line 17104932
    iget-object v1, p0, Lcom/dragon/read/social/author/vote/e;->w:Lcom/dragon/read/rpc/model/VoteData;

    .line 17104933
    .line 17104934
    const/4 v2, 0x0

    .line 17104935
    if-eqz v1, :cond_2c

    .line 17104936
    .line 17104937
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VoteData;->voteId:Ljava/lang/String;

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v1, v2

    .line 17104941
    :goto_2d
    if-eqz p1, :cond_31

    .line 17104942
    .line 17104943
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VoteOptionData;->optionId:Ljava/lang/String;

    .line 17104944
    .line 17104945
    :cond_31
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/social/author/vote/VoteView$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    const-string v1, ""

    .line 17104953
    .line 17104954
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v1, p0, Lcom/dragon/read/social/author/vote/e;->w:Lcom/dragon/read/rpc/model/VoteData;

    .line 17104958
    .line 17104959
    new-instance v2, Lxc6/y;

    .line 17104960
    .line 17104961
    invoke-direct {v2, p0}, Lxc6/y;-><init>(Lcom/dragon/read/social/author/vote/e;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {v0, v1, p1, v2}, Lxc6/m;->a(Landroid/content/Context;Lcom/dragon/read/rpc/model/VoteData;Lcom/dragon/read/rpc/model/VoteOptionData;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    iput-object p1, p0, Lcom/dragon/read/social/author/vote/e;->y:Lio/reactivex/disposables/Disposable;

    .line 17104969
    .line 17104970
    return-void
.end method

.method public final X1(Lcom/dragon/read/rpc/model/VoteData;Z)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VoteData;->voteType:Lcom/dragon/read/rpc/model/VoteType;

    .line 33947653
    .line 33947654
    sget-object v2, Lcom/dragon/read/rpc/model/VoteType;->Pk:Lcom/dragon/read/rpc/model/VoteType;

    .line 33947655
    .line 33947656
    const/4 v3, 0x0

    .line 33947657
    if-eq v1, v2, :cond_11

    .line 33947658
    .line 33947659
    iput-object v3, p0, Lcom/dragon/read/social/author/vote/e;->w:Lcom/dragon/read/rpc/model/VoteData;

    .line 33947660
    .line 33947661
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947662
    .line 33947663
    .line 33947664
    return-void

    .line 33947665
    :cond_11
    invoke-static {p1}, Lcom/dragon/read/social/author/vote/a;->a(Lcom/dragon/read/rpc/model/VoteData;)Ljava/util/List;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v1

    .line 33947669
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v2

    .line 33947673
    const/4 v4, 0x2

    .line 33947674
    if-ge v2, v4, :cond_3f

    .line 33947675
    .line 33947676
    sget-object p2, Lcom/dragon/read/social/author/vote/e;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 33947677
    .line 33947678
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947679
    .line 33947680
    const-string v2, "VotePkView \u4e0b\u53d1\u6570\u636e\u89e3\u6790\u51fa\u6765\u7684\u9009\u9879\u5c0f\u4e8e2\uff0c\u4e0d\u5c55\u793a\uff0cvoteId="

    .line 33947681
    .line 33947682
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VoteData;->voteId:Ljava/lang/String;

    .line 33947686
    .line 33947687
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p1

    .line 33947694
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947695
    .line 33947696
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p2

    .line 33947700
    const-string v1, "deliver"

    .line 33947701
    .line 33947702
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947703
    .line 33947704
    .line 33947705
    iput-object v3, p0, Lcom/dragon/read/social/author/vote/e;->w:Lcom/dragon/read/rpc/model/VoteData;

    .line 33947706
    .line 33947707
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947708
    .line 33947709
    .line 33947710
    return-void

    .line 33947711
    :cond_3f
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947712
    .line 33947713
    .line 33947714
    iget-object v2, p0, Lcom/dragon/read/social/author/vote/e;->x:Landroid/animation/ValueAnimator;

    .line 33947715
    .line 33947716
    if-eqz v2, :cond_49

    .line 33947717
    .line 33947718
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33947719
    .line 33947720
    .line 33947721
    :cond_49
    iput-object v3, p0, Lcom/dragon/read/social/author/vote/e;->x:Landroid/animation/ValueAnimator;

    .line 33947722
    .line 33947723
    iput-object p1, p0, Lcom/dragon/read/social/author/vote/e;->w:Lcom/dragon/read/rpc/model/VoteData;

    .line 33947724
    .line 33947725
    iget-object v2, p0, Lcom/dragon/read/social/author/vote/e;->g:Landroid/widget/TextView;

    .line 33947726
    .line 33947727
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VoteData;->title:Ljava/lang/String;

    .line 33947728
    .line 33947729
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-static {v1}, Lcom/dragon/read/social/author/vote/a;->b(Ljava/util/List;)Lxc6/a;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v2

    .line 33947736
    const/4 v3, 0x1

    .line 33947737
    if-nez v2, :cond_71

    .line 33947738
    .line 33947739
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->t:Landroid/widget/TextView;

    .line 33947740
    .line 33947741
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v4

    .line 33947745
    const v5, 0x7f060a9b

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v4

    .line 33947752
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947753
    .line 33947754
    .line 33947755
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->u:Landroid/widget/TextView;

    .line 33947756
    .line 33947757
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947758
    .line 33947759
    .line 33947760
    goto :goto_a6

    .line 33947761
    :cond_71
    iget-object v4, p0, Lcom/dragon/read/social/author/vote/e;->t:Landroid/widget/TextView;

    .line 33947762
    .line 33947763
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v5

    .line 33947767
    new-array v6, v3, [Ljava/lang/Object;

    .line 33947768
    .line 33947769
    iget-object v7, v2, Lxc6/a;->b:Ljava/lang/String;

    .line 33947770
    .line 33947771
    aput-object v7, v6, v0

    .line 33947772
    .line 33947773
    const v7, 0x7f06220e

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v5

    .line 33947780
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947781
    .line 33947782
    .line 33947783
    iget-object v4, p0, Lcom/dragon/read/social/author/vote/e;->u:Landroid/widget/TextView;

    .line 33947784
    .line 33947785
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v5

    .line 33947789
    new-array v6, v3, [Ljava/lang/Object;

    .line 33947790
    .line 33947791
    iget p1, p1, Lcom/dragon/read/rpc/model/VoteData;->joinCount:I

    .line 33947792
    .line 33947793
    invoke-static {p1}, Lxc6/m;->b(I)Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1

    .line 33947797
    aput-object p1, v6, v0

    .line 33947798
    .line 33947799
    const p1, 0x7f06220d

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {v5, p1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1

    .line 33947806
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947807
    .line 33947808
    .line 33947809
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->u:Landroid/widget/TextView;

    .line 33947810
    .line 33947811
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947812
    .line 33947813
    .line 33947814
    :goto_a6
    if-eqz p2, :cond_ae

    .line 33947815
    .line 33947816
    if-eqz v2, :cond_ae

    .line 33947817
    .line 33947818
    invoke-direct {p0, v1}, Lcom/dragon/read/social/author/vote/e;->setDataWithAnimate(Ljava/util/List;)V

    .line 33947819
    .line 33947820
    .line 33947821
    goto :goto_e8

    .line 33947822
    :cond_ae
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p1

    .line 33947826
    check-cast p1, Lxc6/a;

    .line 33947827
    .line 33947828
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p2

    .line 33947832
    check-cast p2, Lxc6/a;

    .line 33947833
    .line 33947834
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947835
    .line 33947836
    if-nez v2, :cond_d8

    .line 33947837
    .line 33947838
    invoke-virtual {p0, v0, v3}, Lcom/dragon/read/social/author/vote/e;->a2(ZZ)V

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/author/vote/e;->setUnselectViewAlpha(F)V

    .line 33947842
    .line 33947843
    .line 33947844
    iget-object v1, p0, Lcom/dragon/read/social/author/vote/e;->l:Landroid/widget/TextView;

    .line 33947845
    .line 33947846
    iget-object p1, p1, Lxc6/a;->b:Ljava/lang/String;

    .line 33947847
    .line 33947848
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947849
    .line 33947850
    .line 33947851
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->m:Landroid/widget/TextView;

    .line 33947852
    .line 33947853
    iget-object p2, p2, Lxc6/a;->b:Ljava/lang/String;

    .line 33947854
    .line 33947855
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947856
    .line 33947857
    .line 33947858
    const/16 p1, 0x32

    .line 33947859
    .line 33947860
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/author/vote/e;->setGuideLineBias(I)V

    .line 33947861
    .line 33947862
    .line 33947863
    goto :goto_e8

    .line 33947864
    :cond_d8
    invoke-virtual {p0, v3, v0}, Lcom/dragon/read/social/author/vote/e;->a2(ZZ)V

    .line 33947865
    .line 33947866
    .line 33947867
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/author/vote/e;->setSelectViewAlpha(F)V

    .line 33947868
    .line 33947869
    .line 33947870
    invoke-static {p1}, Lcom/dragon/read/social/author/vote/e;->W1(Lxc6/a;)I

    .line 33947871
    .line 33947872
    .line 33947873
    move-result v1

    .line 33947874
    invoke-virtual {p0, p1, p2, v1}, Lcom/dragon/read/social/author/vote/e;->Z1(Lxc6/a;Lxc6/a;I)V

    .line 33947875
    .line 33947876
    .line 33947877
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/author/vote/e;->setGuideLineBias(I)V

    .line 33947878
    .line 33947879
    .line 33947880
    :goto_e8
    if-eqz v2, :cond_eb

    .line 33947881
    .line 33947882
    const/4 v0, 0x1

    .line 33947883
    :cond_eb
    invoke-direct {p0, v0}, Lcom/dragon/read/social/author/vote/e;->setListener(Z)V

    .line 33947884
    .line 33947885
    .line 33947886
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->v:Lxc6/t;

    .line 33947887
    .line 33947888
    iget p1, p1, Lgb2/d;->a:I

    .line 33947889
    .line 33947890
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/author/vote/e;->onThemeUpdate(I)V

    .line 33947891
    .line 33947892
    .line 33947893
    return-void
.end method

.method public final Z1(Lxc6/a;Lxc6/a;I)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/e;->o:Landroid/widget/TextView;

    .line 50659329
    .line 50659330
    iget-object v1, p1, Lxc6/a;->b:Ljava/lang/String;

    .line 50659331
    .line 50659332
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659333
    .line 50659334
    .line 50659335
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/e;->r:Landroid/widget/TextView;

    .line 50659336
    .line 50659337
    iget-object p2, p2, Lxc6/a;->b:Ljava/lang/String;

    .line 50659338
    .line 50659339
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659340
    .line 50659341
    .line 50659342
    iget-object p2, p0, Lcom/dragon/read/social/author/vote/e;->n:Landroid/widget/TextView;

    .line 50659343
    .line 50659344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    .line 50659352
    const/16 v1, 0x25

    .line 50659353
    .line 50659354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v0

    .line 50659361
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659362
    .line 50659363
    .line 50659364
    iget-object p2, p0, Lcom/dragon/read/social/author/vote/e;->q:Landroid/widget/TextView;

    .line 50659365
    .line 50659366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659369
    .line 50659370
    .line 50659371
    rsub-int/lit8 p3, p3, 0x64

    .line 50659372
    .line 50659373
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p3

    .line 50659383
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659384
    .line 50659385
    .line 50659386
    iget-object p1, p1, Lxc6/a;->a:Lcom/dragon/read/rpc/model/VoteOptionData;

    .line 50659387
    .line 50659388
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/VoteOptionData;->userVote:Z

    .line 50659389
    .line 50659390
    if-eqz p1, :cond_4b

    .line 50659391
    .line 50659392
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->p:Landroid/widget/ImageView;

    .line 50659393
    .line 50659394
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50659395
    .line 50659396
    .line 50659397
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->s:Landroid/widget/ImageView;

    .line 50659398
    .line 50659399
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50659400
    .line 50659401
    .line 50659402
    goto :goto_55

    .line 50659403
    :cond_4b
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->p:Landroid/widget/ImageView;

    .line 50659404
    .line 50659405
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50659406
    .line 50659407
    .line 50659408
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->s:Landroid/widget/ImageView;

    .line 50659409
    .line 50659410
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50659411
    .line 50659412
    .line 50659413
    :goto_55
    return-void
.end method

.method public final a2(ZZ)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/e;->p:Landroid/widget/ImageView;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/16 v2, 0x8

    .line 33882116
    .line 33882117
    if-eqz p1, :cond_9

    .line 33882118
    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    goto :goto_b

    .line 33882121
    :cond_9
    const/16 v3, 0x8

    .line 33882122
    .line 33882123
    :goto_b
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/e;->o:Landroid/widget/TextView;

    .line 33882127
    .line 33882128
    if-eqz p1, :cond_14

    .line 33882129
    .line 33882130
    const/4 v3, 0x0

    .line 33882131
    goto :goto_16

    .line 33882132
    :cond_14
    const/16 v3, 0x8

    .line 33882133
    .line 33882134
    :goto_16
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/e;->n:Landroid/widget/TextView;

    .line 33882138
    .line 33882139
    if-eqz p1, :cond_1f

    .line 33882140
    .line 33882141
    const/4 v3, 0x0

    .line 33882142
    goto :goto_21

    .line 33882143
    :cond_1f
    const/16 v3, 0x8

    .line 33882144
    .line 33882145
    :goto_21
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/e;->s:Landroid/widget/ImageView;

    .line 33882149
    .line 33882150
    if-eqz p1, :cond_2a

    .line 33882151
    .line 33882152
    const/4 v3, 0x0

    .line 33882153
    goto :goto_2c

    .line 33882154
    :cond_2a
    const/16 v3, 0x8

    .line 33882155
    .line 33882156
    :goto_2c
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/e;->r:Landroid/widget/TextView;

    .line 33882160
    .line 33882161
    if-eqz p1, :cond_35

    .line 33882162
    .line 33882163
    const/4 v3, 0x0

    .line 33882164
    goto :goto_37

    .line 33882165
    :cond_35
    const/16 v3, 0x8

    .line 33882166
    .line 33882167
    :goto_37
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/e;->q:Landroid/widget/TextView;

    .line 33882171
    .line 33882172
    if-eqz p1, :cond_40

    .line 33882173
    .line 33882174
    const/4 p1, 0x0

    .line 33882175
    goto :goto_42

    .line 33882176
    :cond_40
    const/16 p1, 0x8

    .line 33882177
    .line 33882178
    :goto_42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882179
    .line 33882180
    .line 33882181
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->l:Landroid/widget/TextView;

    .line 33882182
    .line 33882183
    if-eqz p2, :cond_4b

    .line 33882184
    .line 33882185
    const/4 v0, 0x0

    .line 33882186
    goto :goto_4d

    .line 33882187
    :cond_4b
    const/16 v0, 0x8

    .line 33882188
    .line 33882189
    :goto_4d
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882190
    .line 33882191
    .line 33882192
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->m:Landroid/widget/TextView;

    .line 33882193
    .line 33882194
    if-eqz p2, :cond_56

    .line 33882195
    .line 33882196
    const/4 v0, 0x0

    .line 33882197
    goto :goto_58

    .line 33882198
    :cond_56
    const/16 v0, 0x8

    .line 33882199
    .line 33882200
    :goto_58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882201
    .line 33882202
    .line 33882203
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->k:Landroid/widget/ImageView;

    .line 33882204
    .line 33882205
    if-eqz p2, :cond_60

    .line 33882206
    .line 33882207
    goto :goto_62

    .line 33882208
    :cond_60
    const/16 v1, 0x8

    .line 33882209
    .line 33882210
    :goto_62
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882211
    .line 33882212
    .line 33882213
    return-void
.end method

.method public final b2()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/e;->w:Lcom/dragon/read/rpc/model/VoteData;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2a

    .line 262147
    .line 262148
    invoke-static {v0}, Lcom/dragon/read/social/author/vote/a;->c(Lcom/dragon/read/rpc/model/VoteData;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    iget-object v1, p0, Lcom/dragon/read/social/author/vote/e;->v:Lxc6/t;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Lxc6/t;->i()Landroid/graphics/drawable/GradientDrawable;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    invoke-static {}, Lxc6/t;->j()Landroid/graphics/drawable/GradientDrawable;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v3

    .line 262162
    if-eqz v0, :cond_19

    .line 262163
    .line 262164
    invoke-virtual {v1}, Lxc6/t;->n()F

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    goto :goto_1c

    .line 262169
    :cond_19
    const v0, 0x3e99999a    # 0.3f

    .line 262170
    .line 262171
    .line 262172
    :goto_1c
    const/16 v1, 0xff

    .line 262173
    .line 262174
    int-to-float v1, v1

    .line 262175
    mul-float v0, v0, v1

    .line 262176
    .line 262177
    float-to-int v0, v0

    .line 262178
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/e;->i:Lcom/dragon/read/social/author/vote/PkBackgroundView;

    .line 262182
    .line 262183
    invoke-static {v0, v2, v3}, Lcom/dragon/read/social/author/vote/e;->Y1(Lcom/dragon/read/social/author/vote/PkBackgroundView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method

.method public final c2()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/e;->w:Lcom/dragon/read/rpc/model/VoteData;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2a

    .line 262147
    .line 262148
    invoke-static {v0}, Lcom/dragon/read/social/author/vote/a;->c(Lcom/dragon/read/rpc/model/VoteData;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    iget-object v1, p0, Lcom/dragon/read/social/author/vote/e;->v:Lxc6/t;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Lxc6/t;->l()Landroid/graphics/drawable/GradientDrawable;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    invoke-static {}, Lxc6/t;->m()Landroid/graphics/drawable/GradientDrawable;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v3

    .line 262162
    if-eqz v0, :cond_19

    .line 262163
    .line 262164
    invoke-virtual {v1}, Lxc6/t;->o()F

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    goto :goto_1c

    .line 262169
    :cond_19
    const v0, 0x3e99999a    # 0.3f

    .line 262170
    .line 262171
    .line 262172
    :goto_1c
    const/16 v1, 0xff

    .line 262173
    .line 262174
    int-to-float v1, v1

    .line 262175
    mul-float v0, v0, v1

    .line 262176
    .line 262177
    float-to-int v0, v0

    .line 262178
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/e;->j:Lcom/dragon/read/social/author/vote/PkBackgroundView;

    .line 262182
    .line 262183
    invoke-static {v0, v2, v3}, Lcom/dragon/read/social/author/vote/e;->Y1(Lcom/dragon/read/social/author/vote/PkBackgroundView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method

.method public final d2()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/e;->v:Lxc6/t;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    instance-of v0, v0, Lxc6/d;

    .line 327686
    .line 327687
    xor-int/lit8 v0, v0, 0x1

    .line 327688
    .line 327689
    if-eqz v0, :cond_36

    .line 327690
    .line 327691
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const v1, 0x7f020060

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327703
    .line 327704
    .line 327705
    const/16 v0, 0xc

    .line 327706
    .line 327707
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327712
    .line 327713
    .line 327714
    move-result v2

    .line 327715
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327716
    .line 327717
    .line 327718
    move-result v3

    .line 327719
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/e;->g:Landroid/widget/TextView;

    .line 327727
    .line 327728
    const/high16 v1, 0x41800000    # 16.0f

    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327731
    .line 327732
    .line 327733
    goto :goto_45

    .line 327734
    :cond_36
    const/4 v0, 0x0

    .line 327735
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327736
    .line 327737
    .line 327738
    const/4 v0, 0x0

    .line 327739
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/e;->g:Landroid/widget/TextView;

    .line 327743
    .line 327744
    const/high16 v1, 0x41600000    # 14.0f

    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327747
    .line 327748
    .line 327749
    :goto_45
    return-void
.end method

.method public final getOnVoteSuccess()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/rpc/model/VoteData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/e;->A:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVoteListener()Lcom/dragon/read/social/author/vote/VoteView$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/e;->z:Lcom/dragon/read/social/author/vote/VoteView$a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/e;->x:Landroid/animation/ValueAnimator;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lcom/dragon/read/social/author/vote/e;->x:Landroid/animation/ValueAnimator;

    .line 131084
    .line 131085
    return-void
.end method

.method public final onThemeUpdate(I)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/e;->v:Lxc6/t;

    .line 17170433
    .line 17170434
    iput p1, v0, Lgb2/d;->a:I

    .line 17170435
    .line 17170436
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->w:Lcom/dragon/read/rpc/model/VoteData;

    .line 17170437
    .line 17170438
    if-eqz p1, :cond_b2

    .line 17170439
    .line 17170440
    instance-of p1, v0, Lxc6/d;

    .line 17170441
    .line 17170442
    xor-int/lit8 p1, p1, 0x1

    .line 17170443
    .line 17170444
    if-eqz p1, :cond_24

    .line 17170445
    .line 17170446
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    if-eqz p1, :cond_24

    .line 17170451
    .line 17170452
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170453
    .line 17170454
    iget v2, v0, Lgb2/d;->a:I

    .line 17170455
    .line 17170456
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v2

    .line 17170460
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170461
    .line 17170462
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170466
    .line 17170467
    .line 17170468
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->g:Landroid/widget/TextView;

    .line 17170469
    .line 17170470
    invoke-virtual {v0}, Lxc6/t;->p()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v1

    .line 17170474
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {p0}, Lcom/dragon/read/social/author/vote/e;->b2()V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {p0}, Lcom/dragon/read/social/author/vote/e;->c2()V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->k:Landroid/widget/ImageView;

    .line 17170484
    .line 17170485
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170486
    .line 17170487
    iget v2, v0, Lgb2/d;->a:I

    .line 17170488
    .line 17170489
    sget-object v3, Lcom/dragon/read/lib/community/inner/e;->a:Lcom/dragon/read/lib/community/inner/e;

    .line 17170490
    .line 17170491
    sget-object v3, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17170492
    .line 17170493
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v2

    .line 17170500
    if-eqz v2, :cond_4d

    .line 17170501
    .line 17170502
    sget-object v2, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17170503
    .line 17170504
    invoke-interface {v2}, Lct5/g;->Q()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v2

    .line 17170508
    goto :goto_53

    .line 17170509
    :cond_4d
    sget-object v2, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17170510
    .line 17170511
    invoke-interface {v2}, Lct5/g;->Q()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v2

    .line 17170515
    :goto_53
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17170516
    .line 17170517
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v0}, Lxc6/t;->k()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result p1

    .line 17170527
    iget-object v1, p0, Lcom/dragon/read/social/author/vote/e;->l:Landroid/widget/TextView;

    .line 17170528
    .line 17170529
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v1, p0, Lcom/dragon/read/social/author/vote/e;->n:Landroid/widget/TextView;

    .line 17170533
    .line 17170534
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v1, p0, Lcom/dragon/read/social/author/vote/e;->o:Landroid/widget/TextView;

    .line 17170538
    .line 17170539
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v1, p0, Lcom/dragon/read/social/author/vote/e;->p:Landroid/widget/ImageView;

    .line 17170543
    .line 17170544
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17170545
    .line 17170546
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170547
    .line 17170548
    invoke-direct {v2, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    const v1, 0x7f0d033b

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result p1

    .line 17170565
    iget-object v1, p0, Lcom/dragon/read/social/author/vote/e;->m:Landroid/widget/TextView;

    .line 17170566
    .line 17170567
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object v1, p0, Lcom/dragon/read/social/author/vote/e;->q:Landroid/widget/TextView;

    .line 17170571
    .line 17170572
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object v1, p0, Lcom/dragon/read/social/author/vote/e;->r:Landroid/widget/TextView;

    .line 17170576
    .line 17170577
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object v1, p0, Lcom/dragon/read/social/author/vote/e;->s:Landroid/widget/ImageView;

    .line 17170581
    .line 17170582
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17170583
    .line 17170584
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170585
    .line 17170586
    invoke-direct {v2, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170590
    .line 17170591
    .line 17170592
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->t:Landroid/widget/TextView;

    .line 17170593
    .line 17170594
    invoke-virtual {v0}, Lxc6/t;->q()I

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v1

    .line 17170598
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170599
    .line 17170600
    .line 17170601
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->u:Landroid/widget/TextView;

    .line 17170602
    .line 17170603
    invoke-virtual {v0}, Lxc6/t;->h()I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v0

    .line 17170607
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    return-void
.end method

.method public final setGuideLineBias(I)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/e;->v:Lxc6/t;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    instance-of v0, v0, Lxc6/d;

    .line 17235974
    .line 17235975
    const/4 v1, 0x1

    .line 17235976
    xor-int/2addr v0, v1

    .line 17235977
    const/16 v2, 0x10

    .line 17235978
    .line 17235979
    const/16 v3, 0xc

    .line 17235980
    .line 17235981
    const/16 v4, 0x14

    .line 17235982
    .line 17235983
    if-eqz v0, :cond_25

    .line 17235984
    .line 17235985
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v0

    .line 17235989
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v0

    .line 17235993
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v2

    .line 17235997
    mul-int/lit8 v2, v2, 0x2

    .line 17235998
    .line 17235999
    sub-int/2addr v0, v2

    .line 17236000
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v2

    .line 17236004
    goto :goto_38

    .line 17236005
    :cond_25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v0

    .line 17236009
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v0

    .line 17236013
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v5

    .line 17236017
    mul-int/lit8 v5, v5, 0x2

    .line 17236018
    .line 17236019
    sub-int/2addr v0, v5

    .line 17236020
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v2

    .line 17236024
    :goto_38
    mul-int/lit8 v2, v2, 0x2

    .line 17236025
    .line 17236026
    sub-int/2addr v0, v2

    .line 17236027
    int-to-float v0, v0

    .line 17236028
    const/16 v2, 0x2e

    .line 17236029
    .line 17236030
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v5

    .line 17236034
    int-to-float v5, v5

    .line 17236035
    div-float/2addr v5, v0

    .line 17236036
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v2

    .line 17236040
    int-to-float v2, v2

    .line 17236041
    sub-float v2, v0, v2

    .line 17236042
    .line 17236043
    div-float/2addr v2, v0

    .line 17236044
    int-to-float v0, p1

    .line 17236045
    const/high16 v6, 0x42c80000    # 100.0f

    .line 17236046
    .line 17236047
    div-float/2addr v0, v6

    .line 17236048
    const/4 v6, 0x0

    .line 17236049
    const/4 v7, 0x0

    .line 17236050
    cmpg-float v6, v0, v6

    .line 17236051
    .line 17236052
    if-nez v6, :cond_58

    .line 17236053
    .line 17236054
    const/4 v6, 0x1

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    const/4 v6, 0x0

    .line 17236057
    :goto_59
    if-nez v6, :cond_6e

    .line 17236058
    .line 17236059
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17236060
    .line 17236061
    cmpg-float v6, v0, v6

    .line 17236062
    .line 17236063
    if-nez v6, :cond_63

    .line 17236064
    .line 17236065
    const/4 v6, 0x1

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    const/4 v6, 0x0

    .line 17236068
    :goto_64
    if-nez v6, :cond_6e

    .line 17236069
    .line 17236070
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v0

    .line 17236074
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v0

    .line 17236078
    :cond_6e
    iget-object v6, p0, Lcom/dragon/read/social/author/vote/e;->h:Landroid/view/View;

    .line 17236079
    .line 17236080
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v6

    .line 17236084
    instance-of v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236085
    .line 17236086
    const/4 v9, 0x0

    .line 17236087
    if-eqz v8, :cond_7c

    .line 17236088
    .line 17236089
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236090
    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    move-object v6, v9

    .line 17236093
    :goto_7d
    if-nez v6, :cond_80

    .line 17236094
    .line 17236095
    return-void

    .line 17236096
    :cond_80
    iput v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 17236097
    .line 17236098
    iget-object v8, p0, Lcom/dragon/read/social/author/vote/e;->h:Landroid/view/View;

    .line 17236099
    .line 17236100
    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236101
    .line 17236102
    .line 17236103
    cmpg-float v5, v0, v5

    .line 17236104
    .line 17236105
    if-nez v5, :cond_8d

    .line 17236106
    .line 17236107
    const/4 v5, 0x1

    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    const/4 v5, 0x0

    .line 17236110
    :goto_8e
    const/16 v6, 0xa

    .line 17236111
    .line 17236112
    if-eqz v5, :cond_9b

    .line 17236113
    .line 17236114
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v0

    .line 17236118
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v1

    .line 17236122
    goto :goto_b4

    .line 17236123
    :cond_9b
    cmpg-float v0, v0, v2

    .line 17236124
    .line 17236125
    if-nez v0, :cond_a0

    .line 17236126
    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    const/4 v1, 0x0

    .line 17236129
    :goto_a1
    if-eqz v1, :cond_ac

    .line 17236130
    .line 17236131
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v0

    .line 17236135
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v1

    .line 17236139
    goto :goto_b4

    .line 17236140
    :cond_ac
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v0

    .line 17236144
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v1

    .line 17236148
    :goto_b4
    iget-object v2, p0, Lcom/dragon/read/social/author/vote/e;->n:Landroid/widget/TextView;

    .line 17236149
    .line 17236150
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v2

    .line 17236154
    instance-of v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236155
    .line 17236156
    if-eqz v4, :cond_c1

    .line 17236157
    .line 17236158
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236159
    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    move-object v2, v9

    .line 17236162
    :goto_c2
    if-eqz v2, :cond_d2

    .line 17236163
    .line 17236164
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v4

    .line 17236168
    if-eq v4, v0, :cond_d2

    .line 17236169
    .line 17236170
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17236171
    .line 17236172
    .line 17236173
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/e;->n:Landroid/widget/TextView;

    .line 17236174
    .line 17236175
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236176
    .line 17236177
    .line 17236178
    :cond_d2
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/e;->q:Landroid/widget/TextView;

    .line 17236179
    .line 17236180
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v0

    .line 17236184
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236185
    .line 17236186
    if-eqz v2, :cond_df

    .line 17236187
    .line 17236188
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236189
    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    move-object v0, v9

    .line 17236192
    :goto_e0
    if-eqz v0, :cond_f0

    .line 17236193
    .line 17236194
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v2

    .line 17236198
    if-eq v2, v1, :cond_f0

    .line 17236199
    .line 17236200
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17236201
    .line 17236202
    .line 17236203
    iget-object v1, p0, Lcom/dragon/read/social/author/vote/e;->q:Landroid/widget/TextView;

    .line 17236204
    .line 17236205
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236206
    .line 17236207
    .line 17236208
    :cond_f0
    const v0, 0x7f0b0072

    .line 17236209
    .line 17236210
    .line 17236211
    if-eqz p1, :cond_18e

    .line 17236212
    .line 17236213
    const/16 v1, 0x64

    .line 17236214
    .line 17236215
    if-eq p1, v1, :cond_157

    .line 17236216
    .line 17236217
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->i:Lcom/dragon/read/social/author/vote/PkBackgroundView;

    .line 17236218
    .line 17236219
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236220
    .line 17236221
    .line 17236222
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->j:Lcom/dragon/read/social/author/vote/PkBackgroundView;

    .line 17236223
    .line 17236224
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236225
    .line 17236226
    .line 17236227
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->i:Lcom/dragon/read/social/author/vote/PkBackgroundView;

    .line 17236228
    .line 17236229
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object p1

    .line 17236233
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236234
    .line 17236235
    if-eqz v0, :cond_110

    .line 17236236
    .line 17236237
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236238
    .line 17236239
    goto :goto_111

    .line 17236240
    :cond_110
    move-object p1, v9

    .line 17236241
    :goto_111
    if-eqz p1, :cond_12d

    .line 17236242
    .line 17236243
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v0

    .line 17236247
    if-nez v0, :cond_12d

    .line 17236248
    .line 17236249
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/e;->i:Lcom/dragon/read/social/author/vote/PkBackgroundView;

    .line 17236250
    .line 17236251
    const v1, 0x7f0b008f

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/author/vote/PkBackgroundView;->setCornerOrientation(I)V

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v0

    .line 17236261
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17236262
    .line 17236263
    .line 17236264
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/e;->i:Lcom/dragon/read/social/author/vote/PkBackgroundView;

    .line 17236265
    .line 17236266
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236267
    .line 17236268
    .line 17236269
    :cond_12d
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->j:Lcom/dragon/read/social/author/vote/PkBackgroundView;

    .line 17236270
    .line 17236271
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object p1

    .line 17236275
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236276
    .line 17236277
    if-eqz v0, :cond_13a

    .line 17236278
    .line 17236279
    move-object v9, p1

    .line 17236280
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236281
    .line 17236282
    :cond_13a
    if-eqz v9, :cond_1c4

    .line 17236283
    .line 17236284
    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 17236285
    .line 17236286
    .line 17236287
    move-result p1

    .line 17236288
    if-nez p1, :cond_1c4

    .line 17236289
    .line 17236290
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->j:Lcom/dragon/read/social/author/vote/PkBackgroundView;

    .line 17236291
    .line 17236292
    const v0, 0x7f0b0058

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/author/vote/PkBackgroundView;->setCornerOrientation(I)V

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236299
    .line 17236300
    .line 17236301
    move-result p1

    .line 17236302
    invoke-virtual {v9, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17236303
    .line 17236304
    .line 17236305
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->j:Lcom/dragon/read/social/author/vote/PkBackgroundView;

    .line 17236306
    .line 17236307
    invoke-virtual {p1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236308
    .line 17236309
    .line 17236310
    goto :goto_1c4

    .line 17236311
    :cond_157
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->j:Lcom/dragon/read/social/author/vote/PkBackgroundView;

    .line 17236312
    .line 17236313
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236314
    .line 17236315
    .line 17236316
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->r:Landroid/widget/TextView;

    .line 17236317
    .line 17236318
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236319
    .line 17236320
    .line 17236321
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->q:Landroid/widget/TextView;

    .line 17236322
    .line 17236323
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236324
    .line 17236325
    .line 17236326
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->s:Landroid/widget/ImageView;

    .line 17236327
    .line 17236328
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236329
    .line 17236330
    .line 17236331
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->i:Lcom/dragon/read/social/author/vote/PkBackgroundView;

    .line 17236332
    .line 17236333
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object p1

    .line 17236337
    instance-of v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236338
    .line 17236339
    if-eqz v1, :cond_178

    .line 17236340
    .line 17236341
    move-object v9, p1

    .line 17236342
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236343
    .line 17236344
    :cond_178
    if-eqz v9, :cond_1c4

    .line 17236345
    .line 17236346
    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 17236347
    .line 17236348
    .line 17236349
    move-result p1

    .line 17236350
    if-eqz p1, :cond_1c4

    .line 17236351
    .line 17236352
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->i:Lcom/dragon/read/social/author/vote/PkBackgroundView;

    .line 17236353
    .line 17236354
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/author/vote/PkBackgroundView;->setCornerOrientation(I)V

    .line 17236355
    .line 17236356
    .line 17236357
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17236358
    .line 17236359
    .line 17236360
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->i:Lcom/dragon/read/social/author/vote/PkBackgroundView;

    .line 17236361
    .line 17236362
    invoke-virtual {p1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236363
    .line 17236364
    .line 17236365
    goto :goto_1c4

    .line 17236366
    :cond_18e
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->i:Lcom/dragon/read/social/author/vote/PkBackgroundView;

    .line 17236367
    .line 17236368
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236369
    .line 17236370
    .line 17236371
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->o:Landroid/widget/TextView;

    .line 17236372
    .line 17236373
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236374
    .line 17236375
    .line 17236376
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->n:Landroid/widget/TextView;

    .line 17236377
    .line 17236378
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236379
    .line 17236380
    .line 17236381
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->p:Landroid/widget/ImageView;

    .line 17236382
    .line 17236383
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236384
    .line 17236385
    .line 17236386
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->j:Lcom/dragon/read/social/author/vote/PkBackgroundView;

    .line 17236387
    .line 17236388
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236389
    .line 17236390
    .line 17236391
    move-result-object p1

    .line 17236392
    instance-of v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236393
    .line 17236394
    if-eqz v1, :cond_1af

    .line 17236395
    .line 17236396
    move-object v9, p1

    .line 17236397
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236398
    .line 17236399
    :cond_1af
    if-eqz v9, :cond_1c4

    .line 17236400
    .line 17236401
    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 17236402
    .line 17236403
    .line 17236404
    move-result p1

    .line 17236405
    if-eqz p1, :cond_1c4

    .line 17236406
    .line 17236407
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->j:Lcom/dragon/read/social/author/vote/PkBackgroundView;

    .line 17236408
    .line 17236409
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/author/vote/PkBackgroundView;->setCornerOrientation(I)V

    .line 17236410
    .line 17236411
    .line 17236412
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17236413
    .line 17236414
    .line 17236415
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/e;->j:Lcom/dragon/read/social/author/vote/PkBackgroundView;

    .line 17236416
    .line 17236417
    invoke-virtual {p1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236418
    .line 17236419
    .line 17236420
    :cond_1c4
    :goto_1c4
    return-void
.end method

.method public final setOnVoteSuccess(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/rpc/model/VoteData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/author/vote/e;->A:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setSelectViewAlpha(F)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/e;->p:Landroid/widget/ImageView;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/e;->o:Landroid/widget/TextView;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/e;->n:Landroid/widget/TextView;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/e;->s:Landroid/widget/ImageView;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/e;->r:Landroid/widget/TextView;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973847
    .line 16973848
    .line 16973849
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/e;->q:Landroid/widget/TextView;

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method

.method public final setThemeConfig(Lxc6/t;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/dragon/read/social/author/vote/e;->v:Lxc6/t;

    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Lcom/dragon/read/social/author/vote/e;->d2()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public final setUnselectViewAlpha(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/e;->l:Landroid/widget/TextView;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/e;->m:Landroid/widget/TextView;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16908296
    .line 16908297
    .line 16908298
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/e;->k:Landroid/widget/ImageView;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public final setVoteListener(Lcom/dragon/read/social/author/vote/VoteView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/author/vote/e;->z:Lcom/dragon/read/social/author/vote/VoteView$a;

    .line 16777217
    .line 16777218
    return-void
.end method
