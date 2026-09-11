.class public Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBounceScrollRange:I

.field private mHasTriggerEndBounce:Z

.field private mHasTriggerStartBounce:Z

.field private mIsVertical:Z

.field private final mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field private mScrollRange:I

.field private final mView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1645

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZLandroidx/core/view/NestedScrollingParentHelper;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    .line 50462724
    .line 50462725
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mIsVertical:Z

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public checkNestedStateByDeadLine()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mIsVertical:Z

    .line 327693
    .line 327694
    const/4 v3, 0x0

    .line 327695
    if-nez v2, :cond_31

    .line 327696
    .line 327697
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    .line 327698
    .line 327699
    instance-of v5, v4, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;

    .line 327700
    .line 327701
    if-eqz v5, :cond_31

    .line 327702
    .line 327703
    check-cast v4, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;

    .line 327704
    .line 327705
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mHasTriggerStartBounce:Z

    .line 327706
    .line 327707
    if-eqz v0, :cond_25

    .line 327708
    .line 327709
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mBounceScrollRange:I

    .line 327710
    .line 327711
    invoke-virtual {v4, v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->smoothScrollToInternal(II)V

    .line 327712
    .line 327713
    .line 327714
    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mHasTriggerStartBounce:Z

    .line 327715
    .line 327716
    goto :goto_52

    .line 327717
    :cond_25
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mHasTriggerEndBounce:Z

    .line 327718
    .line 327719
    if-eqz v0, :cond_52

    .line 327720
    .line 327721
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mBounceScrollRange:I

    .line 327722
    .line 327723
    invoke-virtual {v4, v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->smoothScrollToInternal(II)V

    .line 327724
    .line 327725
    .line 327726
    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mHasTriggerEndBounce:Z

    .line 327727
    .line 327728
    goto :goto_52

    .line 327729
    :cond_31
    if-eqz v2, :cond_52

    .line 327730
    .line 327731
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    .line 327732
    .line 327733
    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;

    .line 327734
    .line 327735
    if-eqz v2, :cond_52

    .line 327736
    .line 327737
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;

    .line 327738
    .line 327739
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mHasTriggerStartBounce:Z

    .line 327740
    .line 327741
    if-eqz v2, :cond_47

    .line 327742
    .line 327743
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mBounceScrollRange:I

    .line 327744
    .line 327745
    invoke-virtual {v1, v0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->smoothScrollToInternal(II)V

    .line 327746
    .line 327747
    .line 327748
    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mHasTriggerStartBounce:Z

    .line 327749
    .line 327750
    goto :goto_52

    .line 327751
    :cond_47
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mHasTriggerEndBounce:Z

    .line 327752
    .line 327753
    if-eqz v2, :cond_52

    .line 327754
    .line 327755
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mBounceScrollRange:I

    .line 327756
    .line 327757
    invoke-virtual {v1, v0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->smoothScrollToInternal(II)V

    .line 327758
    .line 327759
    .line 327760
    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mHasTriggerEndBounce:Z

    .line 327761
    .line 327762
    :cond_52
    :goto_52
    return-void
.end method

.method public getBounceScrollRange()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mBounceScrollRange:I

    .line 1
    .line 2
    return v0
.end method

.method public getScrollRange()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mScrollRange:I

    .line 1
    .line 2
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mIsVertical:Z

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-nez p1, :cond_1a

    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    .line 17039366
    .line 17039367
    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;

    .line 17039368
    .line 17039369
    if-eqz v2, :cond_1a

    .line 17039370
    .line 17039371
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    if-eqz p1, :cond_31

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    if-nez p1, :cond_31

    .line 17039384
    .line 17039385
    return v0

    .line 17039386
    :cond_1a
    if-eqz p1, :cond_31

    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    .line 17039389
    .line 17039390
    instance-of v1, p1, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_31

    .line 17039393
    .line 17039394
    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->getVScroller()Landroid/widget/OverScroller;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    if-eqz p1, :cond_31

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    if-nez p1, :cond_31

    .line 17039407
    .line 17039408
    return v0

    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    return p1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 15

    .prologue
    .line 84148224
    const/4 v0, 0x1

    .line 84148225
    if-ne v0, p5, :cond_4

    .line 84148226
    .line 84148227
    return-void

    .line 84148228
    :cond_4
    iget-object p5, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    .line 84148229
    .line 84148230
    invoke-virtual {p5}, Landroid/view/View;->getScrollX()I

    .line 84148231
    .line 84148232
    .line 84148233
    move-result v3

    .line 84148234
    iget-object p5, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    .line 84148235
    .line 84148236
    invoke-virtual {p5}, Landroid/view/View;->getScrollY()I

    .line 84148237
    .line 84148238
    .line 84148239
    move-result v4

    .line 84148240
    iget-boolean p5, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mIsVertical:Z

    .line 84148241
    .line 84148242
    if-nez p5, :cond_29

    .line 84148243
    .line 84148244
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    .line 84148245
    .line 84148246
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;

    .line 84148247
    .line 84148248
    if-eqz v1, :cond_29

    .line 84148249
    .line 84148250
    move-object v1, v0

    .line 84148251
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;

    .line 84148252
    .line 84148253
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mScrollRange:I

    .line 84148254
    .line 84148255
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mBounceScrollRange:I

    .line 84148256
    .line 84148257
    move-object v0, p0

    .line 84148258
    move-object v2, p1

    .line 84148259
    move v5, p2

    .line 84148260
    move-object v8, p4

    .line 84148261
    invoke-virtual/range {v0 .. v8}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onNestedPreScrollHorizontally(Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;Landroid/view/View;IIIII[I)V

    .line 84148262
    .line 84148263
    .line 84148264
    goto :goto_3f

    .line 84148265
    :cond_29
    if-eqz p5, :cond_3f

    .line 84148266
    .line 84148267
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    .line 84148268
    .line 84148269
    instance-of p5, p2, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;

    .line 84148270
    .line 84148271
    if-eqz p5, :cond_3f

    .line 84148272
    .line 84148273
    move-object v1, p2

    .line 84148274
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;

    .line 84148275
    .line 84148276
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mScrollRange:I

    .line 84148277
    .line 84148278
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mBounceScrollRange:I

    .line 84148279
    .line 84148280
    move-object v0, p0

    .line 84148281
    move-object v2, p1

    .line 84148282
    move v5, p3

    .line 84148283
    move-object v8, p4

    .line 84148284
    invoke-virtual/range {v0 .. v8}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onNestedPreScrollVertically(Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;Landroid/view/View;IIIII[I)V

    .line 84148285
    .line 84148286
    .line 84148287
    :cond_3f
    :goto_3f
    return-void
.end method

.method public onNestedPreScrollHorizontally(Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;Landroid/view/View;IIIII[I)V
    .registers 12

    .prologue
    .line 134545408
    const/4 v0, -0x1

    .line 134545409
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 134545410
    .line 134545411
    .line 134545412
    move-result v0

    .line 134545413
    const/4 v1, 0x1

    .line 134545414
    const/4 v2, 0x0

    .line 134545415
    if-nez v0, :cond_1c

    .line 134545416
    .line 134545417
    if-gez p5, :cond_1c

    .line 134545418
    .line 134545419
    add-int v0, p3, p5

    .line 134545420
    .line 134545421
    if-gez v0, :cond_13

    .line 134545422
    .line 134545423
    invoke-virtual {p1, v2, p4}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 134545424
    .line 134545425
    .line 134545426
    goto :goto_19

    .line 134545427
    :cond_13
    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 134545428
    .line 134545429
    .line 134545430
    invoke-virtual {p1, p5, v2}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 134545431
    .line 134545432
    .line 134545433
    :goto_19
    aput p5, p8, v2

    .line 134545434
    .line 134545435
    goto :goto_32

    .line 134545436
    :cond_1c
    if-ge p3, p7, :cond_32

    .line 134545437
    .line 134545438
    if-lez p5, :cond_32

    .line 134545439
    .line 134545440
    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 134545441
    .line 134545442
    .line 134545443
    add-int v0, p3, p5

    .line 134545444
    .line 134545445
    if-le v0, p7, :cond_2d

    .line 134545446
    .line 134545447
    sub-int v0, p7, p3

    .line 134545448
    .line 134545449
    invoke-virtual {p1, v0, v2}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 134545450
    .line 134545451
    .line 134545452
    goto :goto_30

    .line 134545453
    :cond_2d
    invoke-virtual {p1, p5, v2}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 134545454
    .line 134545455
    .line 134545456
    :goto_30
    aput p5, p8, v2

    .line 134545457
    .line 134545458
    :cond_32
    :goto_32
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 134545459
    .line 134545460
    .line 134545461
    move-result p2

    .line 134545462
    if-nez p2, :cond_4a

    .line 134545463
    .line 134545464
    if-lez p5, :cond_4a

    .line 134545465
    .line 134545466
    add-int/2addr p3, p5

    .line 134545467
    if-le p3, p6, :cond_41

    .line 134545468
    .line 134545469
    invoke-virtual {p1, p6, p4}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 134545470
    .line 134545471
    .line 134545472
    goto :goto_47

    .line 134545473
    :cond_41
    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 134545474
    .line 134545475
    .line 134545476
    invoke-virtual {p1, p5, v2}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 134545477
    .line 134545478
    .line 134545479
    :goto_47
    aput p5, p8, v2

    .line 134545480
    .line 134545481
    goto :goto_61

    .line 134545482
    :cond_4a
    if-ge p7, p3, :cond_61

    .line 134545483
    .line 134545484
    if-gt p3, p6, :cond_61

    .line 134545485
    .line 134545486
    if-gez p5, :cond_61

    .line 134545487
    .line 134545488
    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 134545489
    .line 134545490
    .line 134545491
    add-int p2, p3, p5

    .line 134545492
    .line 134545493
    if-ge p2, p7, :cond_5c

    .line 134545494
    .line 134545495
    sub-int/2addr p7, p3

    .line 134545496
    invoke-virtual {p1, p7, v2}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 134545497
    .line 134545498
    .line 134545499
    goto :goto_5f

    .line 134545500
    :cond_5c
    invoke-virtual {p1, p5, v2}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 134545501
    .line 134545502
    .line 134545503
    :goto_5f
    aput p5, p8, v2

    .line 134545504
    .line 134545505
    :cond_61
    :goto_61
    return-void
.end method

.method public onNestedPreScrollVertically(Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;Landroid/view/View;IIIII[I)V
    .registers 12

    .prologue
    .line 134545408
    const/4 v0, -0x1

    .line 134545409
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 134545410
    .line 134545411
    .line 134545412
    move-result v0

    .line 134545413
    const/4 v1, 0x0

    .line 134545414
    const/4 v2, 0x1

    .line 134545415
    if-nez v0, :cond_1c

    .line 134545416
    .line 134545417
    if-gez p5, :cond_1c

    .line 134545418
    .line 134545419
    add-int v0, p4, p5

    .line 134545420
    .line 134545421
    if-gez v0, :cond_13

    .line 134545422
    .line 134545423
    invoke-virtual {p1, p3, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 134545424
    .line 134545425
    .line 134545426
    goto :goto_19

    .line 134545427
    :cond_13
    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 134545428
    .line 134545429
    .line 134545430
    invoke-virtual {p1, v1, p5}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 134545431
    .line 134545432
    .line 134545433
    :goto_19
    aput p5, p8, v2

    .line 134545434
    .line 134545435
    goto :goto_32

    .line 134545436
    :cond_1c
    if-ge p4, p7, :cond_32

    .line 134545437
    .line 134545438
    if-lez p5, :cond_32

    .line 134545439
    .line 134545440
    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 134545441
    .line 134545442
    .line 134545443
    add-int v0, p4, p5

    .line 134545444
    .line 134545445
    if-le v0, p7, :cond_2d

    .line 134545446
    .line 134545447
    sub-int v0, p7, p4

    .line 134545448
    .line 134545449
    invoke-virtual {p1, v1, v0}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 134545450
    .line 134545451
    .line 134545452
    goto :goto_30

    .line 134545453
    :cond_2d
    invoke-virtual {p1, v1, p5}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 134545454
    .line 134545455
    .line 134545456
    :goto_30
    aput p5, p8, v2

    .line 134545457
    .line 134545458
    :cond_32
    :goto_32
    invoke-virtual {p2, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 134545459
    .line 134545460
    .line 134545461
    move-result p2

    .line 134545462
    if-nez p2, :cond_4a

    .line 134545463
    .line 134545464
    if-lez p5, :cond_4a

    .line 134545465
    .line 134545466
    add-int/2addr p4, p5

    .line 134545467
    if-le p4, p6, :cond_41

    .line 134545468
    .line 134545469
    invoke-virtual {p1, p3, p6}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 134545470
    .line 134545471
    .line 134545472
    goto :goto_47

    .line 134545473
    :cond_41
    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 134545474
    .line 134545475
    .line 134545476
    invoke-virtual {p1, v1, p5}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 134545477
    .line 134545478
    .line 134545479
    :goto_47
    aput p5, p8, v2

    .line 134545480
    .line 134545481
    goto :goto_61

    .line 134545482
    :cond_4a
    if-ge p7, p4, :cond_61

    .line 134545483
    .line 134545484
    if-gt p4, p6, :cond_61

    .line 134545485
    .line 134545486
    if-gez p5, :cond_61

    .line 134545487
    .line 134545488
    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 134545489
    .line 134545490
    .line 134545491
    add-int p2, p4, p5

    .line 134545492
    .line 134545493
    if-ge p2, p7, :cond_5c

    .line 134545494
    .line 134545495
    sub-int/2addr p7, p4

    .line 134545496
    invoke-virtual {p1, v1, p7}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 134545497
    .line 134545498
    .line 134545499
    goto :goto_5f

    .line 134545500
    :cond_5c
    invoke-virtual {p1, v1, p5}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 134545501
    .line 134545502
    .line 134545503
    :goto_5f
    aput p5, p8, v2

    .line 134545504
    .line 134545505
    :cond_61
    :goto_61
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .registers 16

    .prologue
    .line 100990976
    if-nez p6, :cond_3

    .line 100990977
    .line 100990978
    return-void

    .line 100990979
    :cond_3
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    .line 100990980
    .line 100990981
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 100990982
    .line 100990983
    .line 100990984
    move-result v3

    .line 100990985
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    .line 100990986
    .line 100990987
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 100990988
    .line 100990989
    .line 100990990
    move-result v4

    .line 100990991
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mIsVertical:Z

    .line 100990992
    .line 100990993
    if-nez p1, :cond_2e

    .line 100990994
    .line 100990995
    iget-object p6, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    .line 100990996
    .line 100990997
    instance-of v0, p6, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;

    .line 100990998
    .line 100990999
    if-eqz v0, :cond_2e

    .line 100991000
    .line 100991001
    move-object v1, p6

    .line 100991002
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;

    .line 100991003
    .line 100991004
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->getHScroller()Landroid/widget/OverScroller;

    .line 100991005
    .line 100991006
    .line 100991007
    move-result-object v2

    .line 100991008
    if-nez v2, :cond_23

    .line 100991009
    .line 100991010
    return-void

    .line 100991011
    :cond_23
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mScrollRange:I

    .line 100991012
    .line 100991013
    iget v8, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mBounceScrollRange:I

    .line 100991014
    .line 100991015
    move-object v0, p0

    .line 100991016
    move v5, p2

    .line 100991017
    move v6, p4

    .line 100991018
    invoke-virtual/range {v0 .. v8}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onNestedScrollHorizontally(Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;Landroid/widget/OverScroller;IIIIII)V

    .line 100991019
    .line 100991020
    .line 100991021
    goto :goto_4a

    .line 100991022
    :cond_2e
    if-eqz p1, :cond_4a

    .line 100991023
    .line 100991024
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    .line 100991025
    .line 100991026
    instance-of p2, p1, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;

    .line 100991027
    .line 100991028
    if-eqz p2, :cond_4a

    .line 100991029
    .line 100991030
    move-object v1, p1

    .line 100991031
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;

    .line 100991032
    .line 100991033
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->getVScroller()Landroid/widget/OverScroller;

    .line 100991034
    .line 100991035
    .line 100991036
    move-result-object v2

    .line 100991037
    if-nez v2, :cond_40

    .line 100991038
    .line 100991039
    return-void

    .line 100991040
    :cond_40
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mScrollRange:I

    .line 100991041
    .line 100991042
    iget v8, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mBounceScrollRange:I

    .line 100991043
    .line 100991044
    move-object v0, p0

    .line 100991045
    move v5, p3

    .line 100991046
    move v6, p5

    .line 100991047
    invoke-virtual/range {v0 .. v8}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onNestedScrollVertically(Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;Landroid/widget/OverScroller;IIIIII)V

    .line 100991048
    .line 100991049
    .line 100991050
    :cond_4a
    :goto_4a
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 67174401
    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method

.method public onNestedScrollHorizontally(Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;Landroid/widget/OverScroller;IIIIII)V
    .registers 12

    .prologue
    .line 134479872
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mHasTriggerStartBounce:Z

    .line 134479873
    .line 134479874
    const/4 v1, 0x1

    .line 134479875
    const/4 v2, 0x0

    .line 134479876
    if-nez v0, :cond_10

    .line 134479877
    .line 134479878
    if-gez p5, :cond_10

    .line 134479879
    .line 134479880
    if-gez p6, :cond_10

    .line 134479881
    .line 134479882
    invoke-virtual {p1, v2, p4}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->smoothScrollToInternal(II)V

    .line 134479883
    .line 134479884
    .line 134479885
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mHasTriggerStartBounce:Z

    .line 134479886
    .line 134479887
    goto :goto_1f

    .line 134479888
    :cond_10
    if-eqz v0, :cond_1f

    .line 134479889
    .line 134479890
    if-nez p3, :cond_1f

    .line 134479891
    .line 134479892
    invoke-virtual {p2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 134479893
    .line 134479894
    .line 134479895
    move-result v0

    .line 134479896
    if-eqz v0, :cond_1f

    .line 134479897
    .line 134479898
    invoke-virtual {p1, p8, p4}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->smoothScrollToInternal(II)V

    .line 134479899
    .line 134479900
    .line 134479901
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mHasTriggerStartBounce:Z

    .line 134479902
    .line 134479903
    :cond_1f
    :goto_1f
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mHasTriggerEndBounce:Z

    .line 134479904
    .line 134479905
    if-nez v0, :cond_2d

    .line 134479906
    .line 134479907
    if-lez p5, :cond_2d

    .line 134479908
    .line 134479909
    if-lez p6, :cond_2d

    .line 134479910
    .line 134479911
    invoke-virtual {p1, p7, p4}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->smoothScrollToInternal(II)V

    .line 134479912
    .line 134479913
    .line 134479914
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mHasTriggerEndBounce:Z

    .line 134479915
    .line 134479916
    goto :goto_3c

    .line 134479917
    :cond_2d
    if-eqz v0, :cond_3c

    .line 134479918
    .line 134479919
    if-ne p3, p7, :cond_3c

    .line 134479920
    .line 134479921
    invoke-virtual {p2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 134479922
    .line 134479923
    .line 134479924
    move-result p2

    .line 134479925
    if-eqz p2, :cond_3c

    .line 134479926
    .line 134479927
    invoke-virtual {p1, p8, p4}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->smoothScrollToInternal(II)V

    .line 134479928
    .line 134479929
    .line 134479930
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mHasTriggerEndBounce:Z

    .line 134479931
    .line 134479932
    :cond_3c
    :goto_3c
    return-void
.end method

.method public onNestedScrollVertically(Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;Landroid/widget/OverScroller;IIIIII)V
    .registers 12

    .prologue
    .line 134479872
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mHasTriggerStartBounce:Z

    .line 134479873
    .line 134479874
    const/4 v1, 0x1

    .line 134479875
    const/4 v2, 0x0

    .line 134479876
    if-nez v0, :cond_10

    .line 134479877
    .line 134479878
    if-gez p5, :cond_10

    .line 134479879
    .line 134479880
    if-gez p6, :cond_10

    .line 134479881
    .line 134479882
    invoke-virtual {p1, p3, v2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->smoothScrollToInternal(II)V

    .line 134479883
    .line 134479884
    .line 134479885
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mHasTriggerStartBounce:Z

    .line 134479886
    .line 134479887
    goto :goto_1f

    .line 134479888
    :cond_10
    if-eqz v0, :cond_1f

    .line 134479889
    .line 134479890
    if-nez p4, :cond_1f

    .line 134479891
    .line 134479892
    invoke-virtual {p2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 134479893
    .line 134479894
    .line 134479895
    move-result v0

    .line 134479896
    if-eqz v0, :cond_1f

    .line 134479897
    .line 134479898
    invoke-virtual {p1, p3, p8}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->smoothScrollToInternal(II)V

    .line 134479899
    .line 134479900
    .line 134479901
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mHasTriggerStartBounce:Z

    .line 134479902
    .line 134479903
    :cond_1f
    :goto_1f
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mHasTriggerEndBounce:Z

    .line 134479904
    .line 134479905
    if-nez v0, :cond_2d

    .line 134479906
    .line 134479907
    if-lez p5, :cond_2d

    .line 134479908
    .line 134479909
    if-lez p6, :cond_2d

    .line 134479910
    .line 134479911
    invoke-virtual {p1, p3, p7}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->smoothScrollToInternal(II)V

    .line 134479912
    .line 134479913
    .line 134479914
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mHasTriggerEndBounce:Z

    .line 134479915
    .line 134479916
    goto :goto_3c

    .line 134479917
    :cond_2d
    if-eqz v0, :cond_3c

    .line 134479918
    .line 134479919
    if-ne p4, p7, :cond_3c

    .line 134479920
    .line 134479921
    invoke-virtual {p2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 134479922
    .line 134479923
    .line 134479924
    move-result p2

    .line 134479925
    if-eqz p2, :cond_3c

    .line 134479926
    .line 134479927
    invoke-virtual {p1, p3, p8}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->smoothScrollToInternal(II)V

    .line 134479928
    .line 134479929
    .line 134479930
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mHasTriggerEndBounce:Z

    .line 134479931
    .line 134479932
    :cond_3c
    :goto_3c
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    .prologue
    .line 67239936
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mIsVertical:Z

    .line 67239937
    .line 67239938
    const/4 p2, 0x1

    .line 67239939
    if-eqz p1, :cond_7

    .line 67239940
    .line 67239941
    const/4 p1, 0x2

    .line 67239942
    goto :goto_8

    .line 67239943
    :cond_7
    const/4 p1, 0x1

    .line 67239944
    :goto_8
    and-int/2addr p1, p3

    .line 67239945
    if-eqz p1, :cond_c

    .line 67239946
    .line 67239947
    goto :goto_d

    .line 67239948
    :cond_c
    const/4 p2, 0x0

    .line 67239949
    :goto_d
    return p2
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .registers 7

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    if-ne v1, p2, :cond_10

    .line 33816590
    .line 33816591
    return-void

    .line 33816592
    :cond_10
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mIsVertical:Z

    .line 33816593
    .line 33816594
    if-nez v1, :cond_27

    .line 33816595
    .line 33816596
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    .line 33816597
    .line 33816598
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;

    .line 33816599
    .line 33816600
    if-eqz v3, :cond_27

    .line 33816601
    .line 33816602
    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;

    .line 33816603
    .line 33816604
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mBounceScrollRange:I

    .line 33816605
    .line 33816606
    if-eq p1, v1, :cond_23

    .line 33816607
    .line 33816608
    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->smoothScrollToInternal(II)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    invoke-virtual {v2, p2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->stopNestedScroll(I)V

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_3b

    .line 33816615
    :cond_27
    if-eqz v1, :cond_3b

    .line 33816616
    .line 33816617
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mView:Landroid/view/View;

    .line 33816618
    .line 33816619
    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;

    .line 33816620
    .line 33816621
    if-eqz v2, :cond_3b

    .line 33816622
    .line 33816623
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;

    .line 33816624
    .line 33816625
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mBounceScrollRange:I

    .line 33816626
    .line 33816627
    if-eq v0, v2, :cond_38

    .line 33816628
    .line 33816629
    invoke-virtual {v1, p1, v2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->smoothScrollToInternal(II)V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    invoke-virtual {v1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->stopNestedScroll(I)V

    .line 33816633
    .line 33816634
    .line 33816635
    :cond_3b
    :goto_3b
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public setBounceScrollRange(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mBounceScrollRange:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setScrollRange(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->mScrollRange:I

    .line 16777217
    .line 16777218
    return-void
.end method
