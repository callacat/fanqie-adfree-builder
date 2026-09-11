.class public Lcom/lynx/canvas/UICanvas;
.super Lcom/lynx/tasm/behavior/ui/LynxUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/LynxUI<",
        "Lcom/lynx/canvas/UICanvasView;",
        ">;"
    }
.end annotation


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12ed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/canvas/UICanvas;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method private getOrTryCreateCanvasManager()Lcom/lynx/canvas/CanvasManager;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    const-string v1, "LynxKryptonModule"

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->getExtensionModuleByKey(Ljava/lang/String;)Lcom/lynx/jsbridge/LynxExtensionModule;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    if-nez v0, :cond_13

    .line 262161
    .line 262162
    return-object v1

    .line 262163
    :cond_13
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->getLynxKryptonHelper()Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-nez v0, :cond_1a

    .line 262168
    .line 262169
    return-object v1

    .line 262170
    :cond_1a
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->getCanvasManager()Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const-string v2, "UICanvas"

    .line 262175
    .line 262176
    if-eqz v1, :cond_2a

    .line 262177
    .line 262178
    const-string v0, "Canvas manager is already created."

    .line 262179
    .line 262180
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    check-cast v1, Lcom/lynx/canvas/CanvasManager;

    .line 262184
    .line 262185
    return-object v1

    .line 262186
    :cond_2a
    const-string v1, "Setup canvas environment from UICanvas in lazy mode."

    .line 262187
    .line 262188
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->setupCanvasIfCanvasViewCreated()V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->getCanvasManager()Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    check-cast v0, Lcom/lynx/canvas/CanvasManager;

    .line 262199
    .line 262200
    return-object v0
.end method

.method private px2dip(F)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908289
    .line 16908290
    check-cast v0, Lcom/lynx/canvas/UICanvasView;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Lcom/lynx/canvas/UICanvasView;->getScale()F

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v0

    .line 16908296
    div-float/2addr p1, v0

    .line 16908297
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16908298
    .line 16908299
    add-float/2addr p1, v0

    .line 16908300
    float-to-int p1, p1

    .line 16908301
    return p1
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/lynx/canvas/UICanvas;->createView(Landroid/content/Context;)Lcom/lynx/canvas/UICanvasView;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/canvas/UICanvasView;
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/canvas/UICanvas;->getOrTryCreateCanvasManager()Lcom/lynx/canvas/CanvasManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973829
    .line 16973830
    new-instance v0, Lcom/lynx/canvas/UICanvasView;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p1}, Lcom/lynx/canvas/UICanvasView;-><init>(Landroid/content/Context;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973836
    .line 16973837
    move-object p1, v0

    .line 16973838
    check-cast p1, Lcom/lynx/canvas/UICanvasView;

    .line 16973839
    .line 16973840
    return-object v0

    .line 16973841
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16973842
    .line 16973843
    const-string v0, "Canvas environment has not setup!!"

    .line 16973844
    .line 16973845
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    throw p1
.end method

.method public destroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->destroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131076
    .line 131077
    check-cast v0, Lcom/lynx/canvas/UICanvasView;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/lynx/canvas/UICanvasView;->destroy()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public dispatchEvent(Lcom/lynx/tasm/event/LynxEventDetail;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTouch(Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isUserInteractionEnabled()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_df

    .line 17170438
    .line 17170439
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableTransformedTouchPosition()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v0

    .line 17170451
    if-eqz v0, :cond_ce

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v0

    .line 17170457
    const/4 v3, 0x5

    .line 17170458
    if-lt v0, v3, :cond_1d

    .line 17170459
    .line 17170460
    return v1

    .line 17170461
    :cond_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v4

    .line 17170465
    if-le v4, v3, :cond_24

    .line 17170466
    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move v3, v4

    .line 17170469
    :goto_25
    new-instance v4, Landroid/graphics/PointF;

    .line 17170470
    .line 17170471
    const/4 v5, 0x0

    .line 17170472
    invoke-direct {v4, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-static {p0, v4}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->convertPointFromUIToRootUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    const/16 v5, 0x70

    .line 17170480
    .line 17170481
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v5

    .line 17170485
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170486
    .line 17170487
    check-cast v6, Lcom/lynx/canvas/UICanvasView;

    .line 17170488
    .line 17170489
    invoke-virtual {v6}, Lcom/lynx/canvas/UICanvasView;->getScale()F

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v6

    .line 17170493
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17170494
    .line 17170495
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v7

    .line 17170505
    int-to-byte v7, v7

    .line 17170506
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v7

    .line 17170510
    int-to-byte v8, v3

    .line 17170511
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v7

    .line 17170515
    int-to-byte v0, v0

    .line 17170516
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    const/4 v7, 0x1

    .line 17170521
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 17170526
    .line 17170527
    float-to-int v7, v7

    .line 17170528
    int-to-float v7, v7

    .line 17170529
    invoke-direct {p0, v7}, Lcom/lynx/canvas/UICanvas;->px2dip(F)I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v7

    .line 17170533
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 17170538
    .line 17170539
    float-to-int v4, v4

    .line 17170540
    int-to-float v4, v4

    .line 17170541
    invoke-direct {p0, v4}, Lcom/lynx/canvas/UICanvas;->px2dip(F)I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v4

    .line 17170545
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v0

    .line 17170552
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v4

    .line 17170556
    sub-float/2addr v0, v4

    .line 17170557
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v4

    .line 17170561
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v7

    .line 17170565
    sub-float/2addr v4, v7

    .line 17170566
    :goto_86
    if-ge v1, v3, :cond_c5

    .line 17170567
    .line 17170568
    new-instance v7, Landroid/graphics/PointF;

    .line 17170569
    .line 17170570
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v8

    .line 17170574
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v9

    .line 17170578
    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-static {v2, p0, v7}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->convertPointFromUIToAnotherUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v7

    .line 17170585
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v8

    .line 17170589
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v8

    .line 17170593
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 17170594
    .line 17170595
    div-float/2addr v9, v6

    .line 17170596
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v8

    .line 17170600
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 17170601
    .line 17170602
    div-float/2addr v7, v6

    .line 17170603
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v7

    .line 17170607
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v8

    .line 17170611
    add-float/2addr v8, v0

    .line 17170612
    div-float/2addr v8, v6

    .line 17170613
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v7

    .line 17170617
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17170618
    .line 17170619
    .line 17170620
    move-result v8

    .line 17170621
    add-float/2addr v8, v4

    .line 17170622
    div-float/2addr v8, v6

    .line 17170623
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 17170624
    .line 17170625
    .line 17170626
    add-int/lit8 v1, v1, 0x1

    .line 17170627
    .line 17170628
    goto :goto_86

    .line 17170629
    :cond_c5
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170630
    .line 17170631
    check-cast p1, Lcom/lynx/canvas/UICanvasView;

    .line 17170632
    .line 17170633
    invoke-virtual {p1, v5}, Lcom/lynx/canvas/UICanvasView;->dispatchTransformedTouch(Ljava/nio/ByteBuffer;)Z

    .line 17170634
    .line 17170635
    .line 17170636
    move-result p1

    .line 17170637
    return p1

    .line 17170638
    :cond_ce
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v0

    .line 17170642
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v1

    .line 17170646
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17170647
    .line 17170648
    check-cast v2, Lcom/lynx/canvas/UICanvasView;

    .line 17170649
    .line 17170650
    invoke-virtual {v2, p1, v0, v1}, Lcom/lynx/canvas/UICanvasView;->dispatchTouch(Landroid/view/MotionEvent;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 17170651
    .line 17170652
    .line 17170653
    move-result p1

    .line 17170654
    return p1

    .line 17170655
    :cond_df
    return v1
.end method

.method public getMemoryUsageBytes()J
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMemoryUsageBytes()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196613
    .line 196614
    if-nez v2, :cond_9

    .line 196615
    .line 196616
    return-wide v0

    .line 196617
    :cond_9
    check-cast v2, Lcom/lynx/canvas/UICanvasView;

    .line 196618
    .line 196619
    invoke-virtual {v2}, Lcom/lynx/canvas/UICanvasView;->getMemoryUsageBytes()J

    .line 196620
    .line 196621
    .line 196622
    move-result-wide v2

    .line 196623
    add-long/2addr v0, v2

    .line 196624
    return-wide v0
.end method

.method public getMemoryUsageDetail()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    check-cast v0, Lcom/lynx/canvas/UICanvasView;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/lynx/canvas/UICanvasView;->getMemoryUsageDetail()Ljava/util/Map;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public layout()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->layout()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131080
    .line 131081
    check-cast v1, Lcom/lynx/canvas/UICanvasView;

    .line 131082
    .line 131083
    invoke-virtual {v1, v0}, Lcom/lynx/canvas/UICanvasView;->notifyLayout(Landroid/graphics/Rect;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "name"
    .end annotation

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setName(Ljava/lang/String;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    const-string v1, "LynxKryptonModule"

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->getExtensionModuleByKey(Ljava/lang/String;)Lcom/lynx/jsbridge/LynxExtensionModule;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    check-cast v0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;

    .line 17104910
    .line 17104911
    if-nez v0, :cond_12

    .line 17104912
    .line 17104913
    return-void

    .line 17104914
    :cond_12
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->getLynxKryptonHelper()Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    if-eqz p1, :cond_6a

    .line 17104919
    .line 17104920
    if-nez v0, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_6a

    .line 17104923
    :cond_1b
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->getCanvasManager()Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104928
    .line 17104929
    check-cast v1, Lcom/lynx/canvas/UICanvasView;

    .line 17104930
    .line 17104931
    check-cast v0, Lcom/lynx/canvas/CanvasManager;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Lcom/lynx/canvas/CanvasManager;->getKryptonApp()Lcom/lynx/canvas/KryptonApp;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {v1, p1, v0}, Lcom/lynx/canvas/UICanvasView;->setup(Ljava/lang/String;Lcom/lynx/canvas/KryptonApp;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v0, p0, Lcom/lynx/canvas/UICanvas;->mName:Ljava/lang/String;

    .line 17104941
    .line 17104942
    if-nez v0, :cond_6a

    .line 17104943
    .line 17104944
    iput-object p1, p0, Lcom/lynx/canvas/UICanvas;->mName:Ljava/lang/String;

    .line 17104945
    .line 17104946
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    const-string v1, "url:"

    .line 17104949
    .line 17104950
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getTemplateUrl()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v1, ", tag_name:"

    .line 17104965
    .line 17104966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    const-string v1, "set tag to canvas view: "

    .line 17104979
    .line 17104980
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    const-string v1, "UICanvas"

    .line 17104991
    .line 17104992
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104996
    .line 17104997
    check-cast v0, Lcom/lynx/canvas/UICanvasView;

    .line 17104998
    .line 17104999
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setTag(Ljava/lang/Object;)V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    :goto_6a
    return-void
.end method
