.class public final Lwt4/b1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Llj4/b;


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:I

.field public final c:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94fa5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

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
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17170440
    .line 17170441
    const-string v1, "FullScreenLikeLayout"

    .line 17170442
    .line 17170443
    invoke-direct {p1, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    iput-object p1, p0, Lwt4/b1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170447
    .line 17170448
    new-instance p1, Landroidx/core/util/Pools$SynchronizedPool;

    .line 17170449
    .line 17170450
    const/4 v1, 0x7

    .line 17170451
    invoke-direct {p1, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 17170452
    .line 17170453
    .line 17170454
    iput-object p1, p0, Lwt4/b1;->c:Landroidx/core/util/Pools$SynchronizedPool;

    .line 17170455
    .line 17170456
    const/4 p1, 0x0

    .line 17170457
    :goto_19
    const/4 v1, 0x5

    .line 17170458
    if-ge p1, v1, :cond_80

    .line 17170459
    .line 17170460
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170461
    .line 17170462
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v2

    .line 17170473
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170477
    .line 17170478
    .line 17170479
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170480
    .line 17170481
    const/16 v3, 0x61

    .line 17170482
    .line 17170483
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v3

    .line 17170487
    const/16 v4, 0x97

    .line 17170488
    .line 17170489
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v4

    .line 17170493
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170494
    .line 17170495
    .line 17170496
    const/16 v3, 0x11

    .line 17170497
    .line 17170498
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170499
    .line 17170500
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v2, "like_video_center.json"

    .line 17170504
    .line 17170505
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    new-instance v2, Lwt4/a1;

    .line 17170509
    .line 17170510
    invoke-direct {v2, v1, p0}, Lwt4/a1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lwt4/b1;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170517
    .line 17170518
    .line 17170519
    :try_start_57
    iget-object v2, p0, Lwt4/b1;->c:Landroidx/core/util/Pools$SynchronizedPool;

    .line 17170520
    .line 17170521
    invoke-virtual {v2, v1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z
    :try_end_5c
    .catch Ljava/lang/IllegalStateException; {:try_start_57 .. :try_end_5c} :catch_5d

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_7d

    .line 17170525
    :catch_5d
    move-exception v1

    .line 17170526
    iget-object v2, p0, Lwt4/b1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170527
    .line 17170528
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    const-string v4, "pool already have instance "

    .line 17170531
    .line 17170532
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170547
    .line 17170548
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v2

    .line 17170552
    const-string v4, "deliver"

    .line 17170553
    .line 17170554
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170555
    .line 17170556
    .line 17170557
    :goto_7d
    add-int/lit8 p1, p1, 0x1

    .line 17170558
    .line 17170559
    goto :goto_19

    .line 17170560
    :cond_80
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lwt4/b1;->c:Landroidx/core/util/Pools$SynchronizedPool;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 262151
    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    goto :goto_36

    .line 262155
    :cond_b
    iget-object v1, p0, Lwt4/b1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    .line 262157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    const-string v3, "playLikeAnimation "

    .line 262160
    .line 262161
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    const/4 v3, 0x0

    .line 262172
    new-array v4, v3, [Ljava/lang/Object;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    const-string v5, "deliver"

    .line 262179
    .line 262180
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 262184
    .line 262185
    .line 262186
    const v1, 0x3fb33333    # 1.4f

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 262196
    .line 262197
    .line 262198
    :goto_36
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Lwt4/b1;->d:Z

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    goto :goto_28

    .line 262153
    :cond_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    const/4 v2, 0x0

    .line 262158
    :goto_e
    if-ge v2, v0, :cond_24

    .line 262159
    .line 262160
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    instance-of v4, v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 262165
    .line 262166
    if-eqz v4, :cond_21

    .line 262167
    .line 262168
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 262169
    .line 262170
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 262171
    .line 262172
    .line 262173
    const/4 v4, 0x4

    .line 262174
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 262178
    .line 262179
    goto :goto_e

    .line 262180
    :cond_24
    iput v1, p0, Lwt4/b1;->b:I

    .line 262181
    .line 262182
    iput-boolean v1, p0, Lwt4/b1;->d:Z

    .line 262183
    .line 262184
    :goto_28
    iget-object v0, p0, Lwt4/b1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262185
    .line 262186
    new-array v1, v1, [Ljava/lang/Object;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    const-string v2, "deliver"

    .line 262193
    .line 262194
    const-string v3, "onDetachedFromWindow"

    .line 262195
    .line 262196
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method
