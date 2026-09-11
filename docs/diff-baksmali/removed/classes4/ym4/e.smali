.class public final Lym4/e;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lym4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym4/e$a;
    }
.end annotation


# instance fields
.field public final g:Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;

.field public final h:Landroid/widget/LinearLayout;

.field public i:Z

.field public final j:F

.field public final k:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x948a7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lym4/e$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v1, v0}, Lym4/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

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
    const/16 p2, 0xc

    .line 50659336
    .line 50659337
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result p2

    .line 50659341
    int-to-float p2, p2

    .line 50659342
    iput p2, p0, Lym4/e;->j:F

    .line 50659343
    .line 50659344
    const/4 p2, 0x2

    .line 50659345
    new-array p2, p2, [F

    .line 50659346
    .line 50659347
    fill-array-data p2, :array_78

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p2

    .line 50659354
    const-wide/16 v0, 0x12c

    .line 50659355
    .line 50659356
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50659357
    .line 50659358
    .line 50659359
    new-instance p3, Landroid/view/animation/PathInterpolator;

    .line 50659360
    .line 50659361
    const v0, 0x3f147ae1    # 0.58f

    .line 50659362
    .line 50659363
    .line 50659364
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50659365
    .line 50659366
    const v2, 0x3ed70a3d    # 0.42f

    .line 50659367
    .line 50659368
    .line 50659369
    const/4 v3, 0x0

    .line 50659370
    invoke-direct {p3, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50659374
    .line 50659375
    .line 50659376
    new-instance p3, Lym4/d;

    .line 50659377
    .line 50659378
    invoke-direct {p3, p0}, Lym4/d;-><init>(Lym4/e;)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659385
    .line 50659386
    .line 50659387
    new-instance p3, Lym4/e$b;

    .line 50659388
    .line 50659389
    invoke-direct {p3, p0}, Lym4/e$b;-><init>(Lym4/e;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50659393
    .line 50659394
    .line 50659395
    iput-object p2, p0, Lym4/e;->k:Landroid/animation/ValueAnimator;

    .line 50659396
    .line 50659397
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 50659398
    .line 50659399
    const/4 p3, -0x2

    .line 50659400
    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p1

    .line 50659410
    const p2, 0x7f0512a3

    .line 50659411
    .line 50659412
    .line 50659413
    const/4 p3, 0x1

    .line 50659414
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659415
    .line 50659416
    .line 50659417
    const p1, 0x7f11041b

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p1

    .line 50659424
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;

    .line 50659425
    .line 50659426
    iput-object p1, p0, Lym4/e;->g:Lcom/dragon/read/component/shortvideo/impl/ecom/ui/PSearchEComBreathingDotView;

    .line 50659427
    .line 50659428
    const p1, 0x7f113144

    .line 50659429
    .line 50659430
    .line 50659431
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659432
    .line 50659433
    .line 50659434
    move-result-object p1

    .line 50659435
    const-string p2, ""

    .line 50659436
    .line 50659437
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659438
    .line 50659439
    .line 50659440
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50659441
    .line 50659442
    iput-object p1, p0, Lym4/e;->h:Landroid/widget/LinearLayout;

    .line 50659443
    .line 50659444
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 50659445
    .line 50659446
    .line 50659447
    return-void

    .line 50659448
    :array_78
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lym4/e;->k:Landroid/animation/ValueAnimator;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_10

    .line 262154
    .line 262155
    iget-object v0, p0, Lym4/e;->k:Landroid/animation/ValueAnimator;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    iget-object v0, p0, Lym4/e;->k:Landroid/animation/ValueAnimator;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 262163
    .line 262164
    .line 262165
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/ecom/config/FixEcomPauseTagLeak;->a:Lcom/dragon/read/component/shortvideo/impl/ecom/config/FixEcomPauseTagLeak$a;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/ecom/config/FixEcomPauseTagLeak$a;->a()Lcom/dragon/read/component/shortvideo/impl/ecom/config/FixEcomPauseTagLeak;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/ecom/config/FixEcomPauseTagLeak;->enable:Z

    .line 262175
    .line 262176
    if-eqz v0, :cond_3e

    .line 262177
    .line 262178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    const-string v1, "[startRevealAnimation] hashCode = "

    .line 262181
    .line 262182
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hashCode()I

    .line 262186
    .line 262187
    .line 262188
    move-result v1

    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    const/4 v1, 0x0

    .line 262197
    new-array v1, v1, [Ljava/lang/Object;

    .line 262198
    .line 262199
    const-string v2, "deliver"

    .line 262200
    .line 262201
    const-string v3, "PSearchEComPauseTagView"

    .line 262202
    .line 262203
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lym4/e;->k:Landroid/animation/ValueAnimator;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262150
    .line 262151
    .line 262152
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/ecom/config/FixEcomPauseTagLeak;->a:Lcom/dragon/read/component/shortvideo/impl/ecom/config/FixEcomPauseTagLeak$a;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/ecom/config/FixEcomPauseTagLeak$a;->a()Lcom/dragon/read/component/shortvideo/impl/ecom/config/FixEcomPauseTagLeak;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/ecom/config/FixEcomPauseTagLeak;->enable:Z

    .line 262162
    .line 262163
    if-eqz v0, :cond_3b

    .line 262164
    .line 262165
    iget-object v0, p0, Lym4/e;->k:Landroid/animation/ValueAnimator;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lym4/e;->k:Landroid/animation/ValueAnimator;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 262173
    .line 262174
    .line 262175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    const-string v1, "[stopRevealAnimation] hashCode = "

    .line 262178
    .line 262179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hashCode()I

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    const/4 v1, 0x0

    .line 262194
    new-array v1, v1, [Ljava/lang/Object;

    .line 262195
    .line 262196
    const-string v2, "deliver"

    .line 262197
    .line 262198
    const-string v3, "PSearchEComPauseTagView"

    .line 262199
    .line 262200
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method

.method public final q0(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lym4/e;->i:Z

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-static {p0}, Lym4/g;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method
