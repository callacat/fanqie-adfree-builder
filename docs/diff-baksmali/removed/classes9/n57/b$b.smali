.class public final Ln57/b$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ltb3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln57/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final e:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fb8c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-boolean p2, p0, Ln57/b$b;->a:Z

    .line 33882120
    .line 33882121
    const p2, 0x7f050b86

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882125
    .line 33882126
    .line 33882127
    const p1, 0x7f1124e7

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    const-string p2, ""

    .line 33882135
    .line 33882136
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    check-cast p1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33882140
    .line 33882141
    iput-object p1, p0, Ln57/b$b;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33882142
    .line 33882143
    const p1, 0x7f111810    # 1.92863E38f

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882154
    .line 33882155
    iput-object p1, p0, Ln57/b$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882156
    .line 33882157
    const p1, 0x7f1112f8

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882168
    .line 33882169
    iput-object p1, p0, Ln57/b$b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882170
    .line 33882171
    const p1, 0x7f11125c

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882182
    .line 33882183
    iput-object p1, p0, Ln57/b$b;->c:Landroid/view/ViewGroup;

    .line 33882184
    .line 33882185
    invoke-virtual {p0}, Ln57/b$b;->notifyUpdateTheme()V

    .line 33882186
    .line 33882187
    .line 33882188
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 12

    .prologue
    .line 17170432
    new-instance v9, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170433
    .line 17170434
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 17170435
    .line 17170436
    .line 17170437
    .line 17170438
    .line 17170439
    const-wide/16 v3, 0x0

    .line 17170440
    .line 17170441
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17170442
    .line 17170443
    .line 17170444
    .line 17170445
    .line 17170446
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 17170447
    .line 17170448
    move-object v0, v9

    .line 17170449
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17170450
    .line 17170451
    .line 17170452
    const/4 v0, 0x2

    .line 17170453
    const-string v1, "alpha"

    .line 17170454
    .line 17170455
    const-string v2, "default"

    .line 17170456
    .line 17170457
    const-string v3, "current Alpha = "

    .line 17170458
    .line 17170459
    const/4 v4, 0x0

    .line 17170460
    if-eqz p1, :cond_57

    .line 17170461
    .line 17170462
    sget-object v5, Ln57/b;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17170463
    .line 17170464
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v3, p0, Ln57/b$b;->c:Landroid/view/ViewGroup;

    .line 17170470
    .line 17170471
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getAlpha()F

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v3

    .line 17170475
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    const-string v3, ", alpha 0->1"

    .line 17170479
    .line 17170480
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    new-array v6, v4, [Ljava/lang/Object;

    .line 17170488
    .line 17170489
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v5

    .line 17170493
    invoke-static {v2, v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v2, p0, Ln57/b$b;->c:Landroid/view/ViewGroup;

    .line 17170497
    .line 17170498
    const/4 v3, 0x0

    .line 17170499
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v2, p0, Ln57/b$b;->c:Landroid/view/ViewGroup;

    .line 17170503
    .line 17170504
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v2, p0, Ln57/b$b;->c:Landroid/view/ViewGroup;

    .line 17170508
    .line 17170509
    new-array v0, v0, [F

    .line 17170510
    .line 17170511
    fill-array-data v0, :array_a0

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    goto :goto_84

    .line 17170519
    :cond_57
    sget-object v5, Ln57/b;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17170520
    .line 17170521
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v3, p0, Ln57/b$b;->c:Landroid/view/ViewGroup;

    .line 17170527
    .line 17170528
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getAlpha()F

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v3

    .line 17170532
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v3, ", alpha 1->0"

    .line 17170536
    .line 17170537
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v3

    .line 17170544
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170545
    .line 17170546
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v5

    .line 17170550
    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v2, p0, Ln57/b$b;->c:Landroid/view/ViewGroup;

    .line 17170554
    .line 17170555
    new-array v0, v0, [F

    .line 17170556
    .line 17170557
    fill-array-data v0, :array_a8

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    :goto_84
    const-wide/16 v1, 0x12c

    .line 17170565
    .line 17170566
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v0, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170570
    .line 17170571
    .line 17170572
    new-instance v1, Ln57/b$b$a;

    .line 17170573
    .line 17170574
    invoke-direct {v1, p1, p0, v0}, Ln57/b$b$a;-><init>(ZLn57/b$b;Landroid/animation/ObjectAnimator;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170578
    .line 17170579
    .line 17170580
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17170581
    .line 17170582
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17170589
    .line 17170590
    .line 17170591
    return-void

    .line 17170592
    :array_a0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17170593
    .line 17170594
    .line 17170595
    .line 17170596
    .line 17170597
    .line 17170598
    .line 17170599
    .line 17170600
    :array_a8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final notifyUpdateTheme()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ln57/b$b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131073
    .line 131074
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v1

    .line 131078
    if-eqz v1, :cond_a

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    goto :goto_c

    .line 131082
    :cond_a
    const/16 v1, 0x8

    .line 131083
    .line 131084
    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method
