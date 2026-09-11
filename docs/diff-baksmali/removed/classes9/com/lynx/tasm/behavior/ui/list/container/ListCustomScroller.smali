.class public Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;
    }
.end annotation


# instance fields
.field private final mFlywheel:Z

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mMode:I

.field private final mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

.field private final mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1636

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 50528260
    .line 50528261
    iput-boolean p3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mFlywheel:Z

    .line 50528262
    .line 50528263
    new-instance p2, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 50528264
    .line 50528265
    invoke-direct {p2, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;-><init>(Landroid/content/Context;)V

    .line 50528266
    .line 50528267
    .line 50528268
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 50528269
    .line 50528270
    new-instance p2, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 50528271
    .line 50528272
    invoke-direct {p2, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;-><init>(Landroid/content/Context;)V

    .line 50528273
    .line 50528274
    .line 50528275
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 50528276
    .line 50528277
    return-void
.end method


# virtual methods
.method public abortAnimation()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->finish()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->finish()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public computeScrollOffset()Z
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->isFinished()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_8

    .line 327685
    .line 327686
    const/4 v0, 0x0

    .line 327687
    return v0

    .line 327688
    :cond_8
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mMode:I

    .line 327689
    .line 327690
    const/4 v1, 0x1

    .line 327691
    if-eqz v0, :cond_43

    .line 327692
    .line 327693
    if-eq v0, v1, :cond_10

    .line 327694
    .line 327695
    goto :goto_6a

    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 327697
    .line 327698
    iget-boolean v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinished:Z

    .line 327699
    .line 327700
    if-nez v2, :cond_29

    .line 327701
    .line 327702
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->update()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    if-nez v0, :cond_29

    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->continueWhenFinished()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    if-nez v0, :cond_29

    .line 327715
    .line 327716
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->finish()V

    .line 327719
    .line 327720
    .line 327721
    :cond_29
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 327722
    .line 327723
    iget-boolean v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinished:Z

    .line 327724
    .line 327725
    if-nez v2, :cond_6a

    .line 327726
    .line 327727
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->update()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    if-nez v0, :cond_6a

    .line 327732
    .line 327733
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->continueWhenFinished()Z

    .line 327736
    .line 327737
    .line 327738
    move-result v0

    .line 327739
    if-nez v0, :cond_6a

    .line 327740
    .line 327741
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->finish()V

    .line 327744
    .line 327745
    .line 327746
    goto :goto_6a

    .line 327747
    :cond_43
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 327748
    .line 327749
    .line 327750
    move-result-wide v2

    .line 327751
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 327752
    .line 327753
    iget-wide v4, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStartTime:J

    .line 327754
    .line 327755
    sub-long/2addr v2, v4

    .line 327756
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    .line 327757
    .line 327758
    int-to-long v4, v0

    .line 327759
    cmp-long v6, v2, v4

    .line 327760
    .line 327761
    if-gez v6, :cond_67

    .line 327762
    .line 327763
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 327764
    .line 327765
    long-to-float v2, v2

    .line 327766
    int-to-float v0, v0

    .line 327767
    div-float/2addr v2, v0

    .line 327768
    invoke-interface {v4, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 327769
    .line 327770
    .line 327771
    move-result v0

    .line 327772
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 327773
    .line 327774
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->updateScroll(F)V

    .line 327775
    .line 327776
    .line 327777
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 327778
    .line 327779
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->updateScroll(F)V

    .line 327780
    .line 327781
    .line 327782
    goto :goto_6a

    .line 327783
    :cond_67
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->abortAnimation()V

    .line 327784
    .line 327785
    .line 327786
    :cond_6a
    :goto_6a
    return v1
.end method

.method public fling(IIIIIIII)V
    .registers 22

    .prologue
    .line 134414336
    const/4 v9, 0x0

    .line 134414337
    const/4 v10, 0x0

    .line 134414338
    const v11, 0x7fffffff

    .line 134414339
    .line 134414340
    .line 134414341
    const v12, 0x7fffffff

    .line 134414342
    .line 134414343
    .line 134414344
    move-object v0, p0

    .line 134414345
    move v1, p1

    .line 134414346
    move v2, p2

    .line 134414347
    move/from16 v3, p3

    .line 134414348
    .line 134414349
    move/from16 v4, p4

    .line 134414350
    .line 134414351
    move/from16 v5, p5

    .line 134414352
    .line 134414353
    move/from16 v6, p6

    .line 134414354
    .line 134414355
    move/from16 v7, p7

    .line 134414356
    .line 134414357
    move/from16 v8, p8

    .line 134414358
    .line 134414359
    invoke-virtual/range {v0 .. v12}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->fling(IIIIIIIIIIII)V

    .line 134414360
    .line 134414361
    .line 134414362
    return-void
.end method

.method public fling(IIIIIIIIIIII)V
    .registers 26

    .prologue
    .line 201654272
    move-object v0, p0

    .line 201654273
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mFlywheel:Z

    .line 201654274
    .line 201654275
    if-eqz v1, :cond_37

    .line 201654276
    .line 201654277
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->isFinished()Z

    .line 201654278
    .line 201654279
    .line 201654280
    move-result v1

    .line 201654281
    if-nez v1, :cond_37

    .line 201654282
    .line 201654283
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 201654284
    .line 201654285
    iget v1, v1, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrVelocity:F

    .line 201654286
    .line 201654287
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 201654288
    .line 201654289
    iget v2, v2, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrVelocity:F

    .line 201654290
    .line 201654291
    move/from16 v3, p3

    .line 201654292
    .line 201654293
    int-to-float v4, v3

    .line 201654294
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 201654295
    .line 201654296
    .line 201654297
    move-result v5

    .line 201654298
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 201654299
    .line 201654300
    .line 201654301
    move-result v6

    .line 201654302
    cmpl-float v5, v5, v6

    .line 201654303
    .line 201654304
    if-nez v5, :cond_39

    .line 201654305
    .line 201654306
    move/from16 v5, p4

    .line 201654307
    .line 201654308
    int-to-float v6, v5

    .line 201654309
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 201654310
    .line 201654311
    .line 201654312
    move-result v7

    .line 201654313
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 201654314
    .line 201654315
    .line 201654316
    move-result v8

    .line 201654317
    cmpl-float v7, v7, v8

    .line 201654318
    .line 201654319
    if-nez v7, :cond_3b

    .line 201654320
    .line 201654321
    add-float/2addr v4, v1

    .line 201654322
    float-to-int v1, v4

    .line 201654323
    add-float/2addr v6, v2

    .line 201654324
    float-to-int v2, v6

    .line 201654325
    move v5, v1

    .line 201654326
    goto :goto_3d

    .line 201654327
    :cond_37
    move/from16 v3, p3

    .line 201654328
    .line 201654329
    :cond_39
    move/from16 v5, p4

    .line 201654330
    .line 201654331
    :cond_3b
    move v2, v5

    .line 201654332
    move v5, v3

    .line 201654333
    :goto_3d
    const/4 v1, 0x1

    .line 201654334
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mMode:I

    .line 201654335
    .line 201654336
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 201654337
    .line 201654338
    int-to-float v1, v5

    .line 201654339
    const/4 v10, 0x0

    .line 201654340
    cmpl-float v1, v1, v10

    .line 201654341
    .line 201654342
    if-ltz v1, :cond_4b

    .line 201654343
    .line 201654344
    move/from16 v9, p11

    .line 201654345
    .line 201654346
    goto :goto_4d

    .line 201654347
    :cond_4b
    move/from16 v9, p12

    .line 201654348
    .line 201654349
    :goto_4d
    move v4, p1

    .line 201654350
    move/from16 v6, p5

    .line 201654351
    .line 201654352
    move/from16 v7, p6

    .line 201654353
    .line 201654354
    move/from16 v8, p9

    .line 201654355
    .line 201654356
    invoke-virtual/range {v3 .. v9}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->fling(IIIIII)V

    .line 201654357
    .line 201654358
    .line 201654359
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 201654360
    .line 201654361
    int-to-float v1, v2

    .line 201654362
    cmpl-float v1, v1, v10

    .line 201654363
    .line 201654364
    if-ltz v1, :cond_61

    .line 201654365
    .line 201654366
    move/from16 v12, p11

    .line 201654367
    .line 201654368
    goto :goto_63

    .line 201654369
    :cond_61
    move/from16 v12, p12

    .line 201654370
    .line 201654371
    :goto_63
    move v7, p2

    .line 201654372
    move v8, v2

    .line 201654373
    move/from16 v9, p7

    .line 201654374
    .line 201654375
    move/from16 v10, p8

    .line 201654376
    .line 201654377
    move/from16 v11, p10

    .line 201654378
    .line 201654379
    invoke-virtual/range {v6 .. v12}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->fling(IIIIII)V

    .line 201654380
    .line 201654381
    .line 201654382
    return-void
.end method

.method public final getCurrX()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrentPosition:I

    .line 65539
    .line 65540
    return v0
.end method

.method public final getCurrY()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrentPosition:I

    .line 65539
    .line 65540
    return v0
.end method

.method public final getDuration()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 131073
    .line 131074
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 131077
    .line 131078
    iget v1, v1, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final getPreviousX()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mPreviousPosition:I

    .line 65539
    .line 65540
    return v0
.end method

.method public final getPreviousY()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mPreviousPosition:I

    .line 65539
    .line 65540
    return v0
.end method

.method public final getStartX()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStart:I

    .line 65539
    .line 65540
    return v0
.end method

.method public final getStartY()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStart:I

    .line 65539
    .line 65540
    return v0
.end method

.method public final isFinished()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 131073
    .line 131074
    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinished:Z

    .line 131075
    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 131079
    .line 131080
    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinished:Z

    .line 131081
    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method public isScrollingInDirection(FF)Z
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 33816577
    .line 33816578
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    .line 33816579
    .line 33816580
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStart:I

    .line 33816581
    .line 33816582
    sub-int/2addr v1, v0

    .line 33816583
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 33816584
    .line 33816585
    iget v2, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    .line 33816586
    .line 33816587
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStart:I

    .line 33816588
    .line 33816589
    sub-int/2addr v2, v0

    .line 33816590
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->isFinished()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-nez v0, :cond_30

    .line 33816595
    .line 33816596
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    int-to-float v0, v1

    .line 33816601
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    cmpl-float p1, p1, v0

    .line 33816606
    .line 33816607
    if-nez p1, :cond_30

    .line 33816608
    .line 33816609
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p1

    .line 33816613
    int-to-float p2, v2

    .line 33816614
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p2

    .line 33816618
    cmpl-float p1, p1, p2

    .line 33816619
    .line 33816620
    if-nez p1, :cond_30

    .line 33816621
    .line 33816622
    const/4 p1, 0x1

    .line 33816623
    goto :goto_31

    .line 33816624
    :cond_30
    const/4 p1, 0x0

    .line 33816625
    :goto_31
    return p1
.end method

.method public notifyHorizontalEdgeReached(III)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->notifyEdgeReached(III)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public final setFriction(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->setFriction(F)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->setFriction(F)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public startScroll(IIII)V
    .registers 11

    .prologue
    .line 67239936
    const/16 v5, 0xfa

    .line 67239937
    .line 67239938
    move-object v0, p0

    .line 67239939
    move v1, p1

    .line 67239940
    move v2, p2

    .line 67239941
    move v3, p3

    .line 67239942
    move v4, p4

    .line 67239943
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->startScroll(IIIII)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method

.method public startScroll(IIIII)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mMode:I

    .line 84082690
    .line 84082691
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerX:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 84082692
    .line 84082693
    invoke-virtual {v0, p1, p3, p5}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->startScroll(III)V

    .line 84082694
    .line 84082695
    .line 84082696
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;->mScrollerY:Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;

    .line 84082697
    .line 84082698
    invoke-virtual {p1, p2, p4, p5}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->startScroll(III)V

    .line 84082699
    .line 84082700
    .line 84082701
    return-void
.end method
