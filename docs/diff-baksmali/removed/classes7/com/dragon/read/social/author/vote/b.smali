.class public final Lcom/dragon/read/social/author/vote/b;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Ljb2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/author/vote/b$b;
    }
.end annotation


# instance fields
.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/TextView;

.field public k:Lxc6/n;

.field public l:Lxc6/a;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Lcom/dragon/read/social/author/vote/b$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d85f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    const p2, 0x7f051668

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659339
    .line 50659340
    .line 50659341
    const/4 p1, 0x1

    .line 50659342
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 50659343
    .line 50659344
    .line 50659345
    new-instance p1, Lcom/dragon/read/social/author/vote/b$a;

    .line 50659346
    .line 50659347
    invoke-direct {p1}, Lcom/dragon/read/social/author/vote/b$a;-><init>()V

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50659351
    .line 50659352
    .line 50659353
    const p1, 0x7f113cbe

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    const-string p2, ""

    .line 50659361
    .line 50659362
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659363
    .line 50659364
    .line 50659365
    iput-object p1, p0, Lcom/dragon/read/social/author/vote/b;->g:Landroid/view/View;

    .line 50659366
    .line 50659367
    const p1, 0x7f112616

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659375
    .line 50659376
    .line 50659377
    check-cast p1, Landroid/widget/TextView;

    .line 50659378
    .line 50659379
    iput-object p1, p0, Lcom/dragon/read/social/author/vote/b;->h:Landroid/widget/TextView;

    .line 50659380
    .line 50659381
    const p1, 0x7f112d24

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    check-cast p1, Landroid/widget/ImageView;

    .line 50659392
    .line 50659393
    iput-object p1, p0, Lcom/dragon/read/social/author/vote/b;->i:Landroid/widget/ImageView;

    .line 50659394
    .line 50659395
    const p1, 0x7f112612

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659403
    .line 50659404
    .line 50659405
    check-cast p1, Landroid/widget/TextView;

    .line 50659406
    .line 50659407
    iput-object p1, p0, Lcom/dragon/read/social/author/vote/b;->j:Landroid/widget/TextView;

    .line 50659408
    .line 50659409
    new-instance p1, Lxc6/n;

    .line 50659410
    .line 50659411
    const/4 p2, 0x0

    .line 50659412
    invoke-direct {p1, p2}, Lxc6/n;-><init>(Ljava/lang/Object;)V

    .line 50659413
    .line 50659414
    .line 50659415
    iput-object p1, p0, Lcom/dragon/read/social/author/vote/b;->k:Lxc6/n;

    .line 50659416
    .line 50659417
    return-void
.end method

.method private final getNameColorAnimator()Landroid/animation/ValueAnimator;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const/4 v1, 0x2

    .line 262150
    new-array v1, v1, [I

    .line 262151
    .line 262152
    iget-object v2, p0, Lcom/dragon/read/social/author/vote/b;->k:Lxc6/n;

    .line 262153
    .line 262154
    invoke-virtual {v2}, Lxc6/n;->n()I

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    const/4 v3, 0x0

    .line 262159
    aput v2, v1, v3

    .line 262160
    .line 262161
    iget-object v2, p0, Lcom/dragon/read/social/author/vote/b;->k:Lxc6/n;

    .line 262162
    .line 262163
    invoke-virtual {v2}, Lxc6/n;->k()I

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    const/4 v3, 0x1

    .line 262168
    aput v2, v1, v3

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 262171
    .line 262172
    .line 262173
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 262174
    .line 262175
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 262179
    .line 262180
    .line 262181
    new-instance v1, Lxc6/q;

    .line 262182
    .line 262183
    invoke-direct {v1, p0}, Lxc6/q;-><init>(Lcom/dragon/read/social/author/vote/b;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262187
    .line 262188
    .line 262189
    new-instance v1, Lgr2/a;

    .line 262190
    .line 262191
    const/16 v2, 0x9

    .line 262192
    .line 262193
    invoke-direct {v1, v2}, Lgr2/a;-><init>(I)V

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262197
    .line 262198
    .line 262199
    const-wide/16 v1, 0x258

    .line 262200
    .line 262201
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262202
    .line 262203
    .line 262204
    return-object v0
.end method

.method private final getOtherAnimator()Landroid/animation/ValueAnimator;
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/social/author/vote/b;->getProgressPercent()F

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    iget-object v1, p0, Lcom/dragon/read/social/author/vote/b;->l:Lxc6/a;

    .line 327685
    .line 327686
    if-eqz v1, :cond_f

    .line 327687
    .line 327688
    iget-object v1, v1, Lxc6/a;->a:Lcom/dragon/read/rpc/model/VoteOptionData;

    .line 327689
    .line 327690
    if-eqz v1, :cond_f

    .line 327691
    .line 327692
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/VoteOptionData;->userVote:Z

    .line 327693
    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v1, 0x0

    .line 327696
    :goto_10
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 327697
    .line 327698
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    const/4 v3, 0x2

    .line 327702
    new-array v3, v3, [F

    .line 327703
    .line 327704
    fill-array-data v3, :array_3e

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 327708
    .line 327709
    .line 327710
    new-instance v3, Lxc6/o;

    .line 327711
    .line 327712
    invoke-direct {v3, v1, p0, v0}, Lxc6/o;-><init>(ZLcom/dragon/read/social/author/vote/b;F)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327716
    .line 327717
    .line 327718
    new-instance v3, Lgr2/a;

    .line 327719
    .line 327720
    const/16 v4, 0x9

    .line 327721
    .line 327722
    invoke-direct {v3, v4}, Lgr2/a;-><init>(I)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327726
    .line 327727
    .line 327728
    const-wide/16 v3, 0x258

    .line 327729
    .line 327730
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327731
    .line 327732
    .line 327733
    new-instance v3, Lcom/dragon/read/social/author/vote/b$c;

    .line 327734
    .line 327735
    invoke-direct {v3, v1, p0, v0}, Lcom/dragon/read/social/author/vote/b$c;-><init>(ZLcom/dragon/read/social/author/vote/b;F)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327739
    .line 327740
    .line 327741
    return-object v2

    .line 327742
    :array_3e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final getProgressPercent()F
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/b;->l:Lxc6/a;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_11

    .line 196612
    .line 196613
    iget v2, v0, Lxc6/a;->d:I

    .line 196614
    .line 196615
    if-lez v2, :cond_11

    .line 196616
    .line 196617
    iget-object v0, v0, Lxc6/a;->a:Lcom/dragon/read/rpc/model/VoteOptionData;

    .line 196618
    .line 196619
    iget v0, v0, Lcom/dragon/read/rpc/model/VoteOptionData;->voteCount:I

    .line 196620
    .line 196621
    int-to-float v0, v0

    .line 196622
    int-to-float v1, v2

    .line 196623
    div-float/2addr v0, v1

    .line 196624
    move v1, v0

    .line 196625
    :cond_11
    return v1
.end method

.method private final setDataWithAnimate(Lxc6/a;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/b;->h:Landroid/widget/TextView;

    .line 17104897
    .line 17104898
    iget-object v1, p1, Lxc6/a;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p1, Lxc6/a;->a:Lcom/dragon/read/rpc/model/VoteOptionData;

    .line 17104904
    .line 17104905
    iget v0, v0, Lcom/dragon/read/rpc/model/VoteOptionData;->voteCount:I

    .line 17104906
    .line 17104907
    invoke-direct {p0, v0}, Lcom/dragon/read/social/author/vote/b;->setOptionCount(I)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-direct {p0}, Lcom/dragon/read/social/author/vote/b;->getOtherAnimator()Landroid/animation/ValueAnimator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    iput-object v0, p0, Lcom/dragon/read/social/author/vote/b;->n:Landroid/animation/ValueAnimator;

    .line 17104915
    .line 17104916
    iget-object p1, p1, Lxc6/a;->a:Lcom/dragon/read/rpc/model/VoteOptionData;

    .line 17104917
    .line 17104918
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/VoteOptionData;->userVote:Z

    .line 17104919
    .line 17104920
    if-eqz p1, :cond_37

    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/b;->g:Landroid/view/View;

    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/b;->k:Lxc6/n;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Lxc6/n;->l()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/b;->j:Landroid/widget/TextView;

    .line 17104934
    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/b;->k:Lxc6/n;

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Lxc6/n;->i()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-direct {p0}, Lcom/dragon/read/social/author/vote/b;->getNameColorAnimator()Landroid/animation/ValueAnimator;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    iput-object p1, p0, Lcom/dragon/read/social/author/vote/b;->m:Landroid/animation/ValueAnimator;

    .line 17104949
    .line 17104950
    goto :goto_50

    .line 17104951
    :cond_37
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/b;->g:Landroid/view/View;

    .line 17104952
    .line 17104953
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/b;->k:Lxc6/n;

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Lxc6/n;->o()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/b;->j:Landroid/widget/TextView;

    .line 17104963
    .line 17104964
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/b;->k:Lxc6/n;

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Lxc6/n;->m()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104971
    .line 17104972
    .line 17104973
    const/4 p1, 0x0

    .line 17104974
    iput-object p1, p0, Lcom/dragon/read/social/author/vote/b;->m:Landroid/animation/ValueAnimator;

    .line 17104975
    .line 17104976
    :goto_50
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/b;->m:Landroid/animation/ValueAnimator;

    .line 17104977
    .line 17104978
    if-eqz p1, :cond_57

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/b;->n:Landroid/animation/ValueAnimator;

    .line 17104984
    .line 17104985
    if-eqz p1, :cond_5e

    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    return-void
.end method

.method private final setDataWithoutAnimate(Lxc6/a;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/b;->h:Landroid/widget/TextView;

    .line 17104897
    .line 17104898
    iget-object v1, p1, Lxc6/a;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-boolean v0, p1, Lxc6/a;->c:Z

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_24

    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/b;->g:Landroid/view/View;

    .line 17104908
    .line 17104909
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/b;->j:Landroid/widget/TextView;

    .line 17104913
    .line 17104914
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-direct {p0}, Lcom/dragon/read/social/author/vote/b;->getProgressPercent()F

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/author/vote/b;->setProgressWidthPercent(F)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p1, Lxc6/a;->a:Lcom/dragon/read/rpc/model/VoteOptionData;

    .line 17104925
    .line 17104926
    iget v0, v0, Lcom/dragon/read/rpc/model/VoteOptionData;->voteCount:I

    .line 17104927
    .line 17104928
    invoke-direct {p0, v0}, Lcom/dragon/read/social/author/vote/b;->setOptionCount(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_2e

    .line 17104932
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/b;->g:Landroid/view/View;

    .line 17104933
    .line 17104934
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/b;->j:Landroid/widget/TextView;

    .line 17104938
    .line 17104939
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104940
    .line 17104941
    .line 17104942
    :goto_2e
    iget-object p1, p1, Lxc6/a;->a:Lcom/dragon/read/rpc/model/VoteOptionData;

    .line 17104943
    .line 17104944
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/VoteOptionData;->userVote:Z

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_3e

    .line 17104947
    .line 17104948
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/b;->i:Landroid/widget/ImageView;

    .line 17104949
    .line 17104950
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const/4 p1, 0x1

    .line 17104954
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/author/vote/b;->setTextBold(Z)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_47

    .line 17104958
    :cond_3e
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/b;->i:Landroid/widget/ImageView;

    .line 17104959
    .line 17104960
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104961
    .line 17104962
    .line 17104963
    const/4 p1, 0x0

    .line 17104964
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/author/vote/b;->setTextBold(Z)V

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    return-void
.end method

.method private final setListener(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasOnClickListeners()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz p1, :cond_11

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_11

    .line 17039367
    .line 17039368
    const/4 p1, 0x0

    .line 17039369
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039370
    .line 17039371
    .line 17039372
    const/4 p1, 0x0

    .line 17039373
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_21

    .line 17039377
    :cond_11
    if-nez p1, :cond_21

    .line 17039378
    .line 17039379
    if-nez v0, :cond_21

    .line 17039380
    .line 17039381
    const/4 p1, 0x1

    .line 17039382
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance p1, Lxc6/p;

    .line 17039386
    .line 17039387
    invoke-direct {p1, p0}, Lxc6/p;-><init>(Lcom/dragon/read/social/author/vote/b;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method

.method private final setOptionCount(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/b;->j:Landroid/widget/TextView;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lxc6/m;->b(I)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final U1(Lxc6/a;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/b;->m:Landroid/animation/ValueAnimator;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_b

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33816585
    .line 33816586
    .line 33816587
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/b;->n:Landroid/animation/ValueAnimator;

    .line 33816588
    .line 33816589
    if-eqz v0, :cond_12

    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33816592
    .line 33816593
    .line 33816594
    :cond_12
    const/4 v0, 0x0

    .line 33816595
    iput-object v0, p0, Lcom/dragon/read/social/author/vote/b;->m:Landroid/animation/ValueAnimator;

    .line 33816596
    .line 33816597
    iput-object v0, p0, Lcom/dragon/read/social/author/vote/b;->n:Landroid/animation/ValueAnimator;

    .line 33816598
    .line 33816599
    iput-object p1, p0, Lcom/dragon/read/social/author/vote/b;->l:Lxc6/a;

    .line 33816600
    .line 33816601
    if-eqz p2, :cond_23

    .line 33816602
    .line 33816603
    iget-boolean p2, p1, Lxc6/a;->c:Z

    .line 33816604
    .line 33816605
    if-eqz p2, :cond_23

    .line 33816606
    .line 33816607
    invoke-direct {p0, p1}, Lcom/dragon/read/social/author/vote/b;->setDataWithAnimate(Lxc6/a;)V

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_26

    .line 33816611
    :cond_23
    invoke-direct {p0, p1}, Lcom/dragon/read/social/author/vote/b;->setDataWithoutAnimate(Lxc6/a;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :goto_26
    iget-boolean p1, p1, Lxc6/a;->c:Z

    .line 33816615
    .line 33816616
    invoke-direct {p0, p1}, Lcom/dragon/read/social/author/vote/b;->setListener(Z)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method

.method public final getClickListener()Lcom/dragon/read/social/author/vote/b$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/b;->o:Lcom/dragon/read/social/author/vote/b$b;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/b;->m:Landroid/animation/ValueAnimator;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/b;->n:Landroid/animation/ValueAnimator;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    iput-object v0, p0, Lcom/dragon/read/social/author/vote/b;->m:Landroid/animation/ValueAnimator;

    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/dragon/read/social/author/vote/b;->n:Landroid/animation/ValueAnimator;

    .line 196629
    .line 196630
    return-void
.end method

.method public final onThemeUpdate(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/b;->k:Lxc6/n;

    .line 17104897
    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/b;->l:Lxc6/a;

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_5c

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lxc6/n;->h()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object p1, p1, Lxc6/a;->a:Lcom/dragon/read/rpc/model/VoteOptionData;

    .line 17104912
    .line 17104913
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/VoteOptionData;->userVote:Z

    .line 17104914
    .line 17104915
    if-eqz p1, :cond_41

    .line 17104916
    .line 17104917
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/b;->h:Landroid/widget/TextView;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Lxc6/n;->k()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/b;->i:Landroid/widget/ImageView;

    .line 17104927
    .line 17104928
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Lxc6/n;->j()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104935
    .line 17104936
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/b;->j:Landroid/widget/TextView;

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Lxc6/n;->i()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/b;->g:Landroid/view/View;

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Lxc6/n;->l()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_5c

    .line 17104961
    :cond_41
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/b;->h:Landroid/widget/TextView;

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Lxc6/n;->n()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v1

    .line 17104967
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/b;->j:Landroid/widget/TextView;

    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Lxc6/n;->m()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v1

    .line 17104976
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/b;->g:Landroid/view/View;

    .line 17104980
    .line 17104981
    invoke-virtual {v0}, Lxc6/n;->o()I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v0

    .line 17104985
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    :goto_5c
    return-void
.end method

.method public final setClickListener(Lcom/dragon/read/social/author/vote/b$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/author/vote/b;->o:Lcom/dragon/read/social/author/vote/b$b;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setProgressWidthPercent(F)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/social/author/vote/b;->g:Landroid/view/View;

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentWidth(IF)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method public final setTextBold(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/b;->h:Landroid/widget/TextView;

    .line 16973827
    .line 16973828
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/b;->j:Landroid/widget/TextView;

    .line 16973834
    .line 16973835
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_1f

    .line 16973841
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/b;->h:Landroid/widget/TextView;

    .line 16973842
    .line 16973843
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/b;->j:Landroid/widget/TextView;

    .line 16973849
    .line 16973850
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-void
.end method

.method public final setThemeConfig(Lxc6/n;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/dragon/read/social/author/vote/b;->k:Lxc6/n;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method
