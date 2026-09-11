.class public Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/smartrefresh/layout/api/RefreshContent;
.implements Lcom/lynx/smartrefresh/layout/listener/CoordinatorLayoutListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field protected mBoundaryAdapter:Lcom/lynx/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;

.field protected mContentView:Landroid/view/View;

.field protected mEnableLoadMore:Z

.field protected mEnableRefresh:Z

.field protected mFixedFooter:Landroid/view/View;

.field protected mFixedHeader:Landroid/view/View;

.field protected mLastSpinner:I

.field protected mOriginalContentView:Landroid/view/View;

.field protected mScrollableView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa143b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, 0x1

    .line 16973828
    iput-boolean v0, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mEnableRefresh:Z

    .line 16973829
    .line 16973830
    iput-boolean v0, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mEnableLoadMore:Z

    .line 16973831
    .line 16973832
    new-instance v0, Lcom/lynx/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;

    .line 16973833
    .line 16973834
    invoke-direct {v0}, Lcom/lynx/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    iput-object v0, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mBoundaryAdapter:Lcom/lynx/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;

    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mOriginalContentView:Landroid/view/View;

    .line 16973842
    .line 16973843
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 16973844
    .line 16973845
    return-void
.end method


# virtual methods
.method public canLoadMore()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mEnableLoadMore:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mBoundaryAdapter:Lcom/lynx/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/lynx/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;->canLoadMore(Landroid/view/View;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public canRefresh()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mEnableRefresh:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mBoundaryAdapter:Lcom/lynx/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/lynx/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;->canRefresh(Landroid/view/View;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public findScrollableView(Landroid/view/View;Lcom/lynx/smartrefresh/layout/api/RefreshKernel;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    :goto_7
    if-eqz v1, :cond_11

    .line 33816584
    .line 33816585
    instance-of v2, v1, Landroidx/core/view/NestedScrollingParent;

    .line 33816586
    .line 33816587
    if-eqz v2, :cond_1c

    .line 33816588
    .line 33816589
    instance-of v2, v1, Landroidx/core/view/NestedScrollingChild;

    .line 33816590
    .line 33816591
    if-nez v2, :cond_1c

    .line 33816592
    .line 33816593
    :cond_11
    if-nez v1, :cond_15

    .line 33816594
    .line 33816595
    const/4 v2, 0x1

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 v2, 0x0

    .line 33816598
    :goto_16
    invoke-virtual {p0, p1, v2}, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->findScrollableViewInternal(Landroid/view/View;Z)Landroid/view/View;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    if-ne p1, v1, :cond_21

    .line 33816603
    .line 33816604
    :cond_1c
    if-eqz v1, :cond_20

    .line 33816605
    .line 33816606
    iput-object v1, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 33816607
    .line 33816608
    :cond_20
    return-void

    .line 33816609
    :cond_21
    if-nez v0, :cond_26

    .line 33816610
    .line 33816611
    invoke-static {p1, p2, p0}, Lcom/lynx/smartrefresh/layout/util/DesignUtil;->checkCoordinatorLayout(Landroid/view/View;Lcom/lynx/smartrefresh/layout/api/RefreshKernel;Lcom/lynx/smartrefresh/layout/listener/CoordinatorLayoutListener;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    move-object v1, p1

    .line 33816615
    goto :goto_7
.end method

.method public findScrollableViewByPoint(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50659328
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_45

    .line 50659331
    .line 50659332
    if-eqz p2, :cond_45

    .line 50659333
    .line 50659334
    check-cast p1, Landroid/view/ViewGroup;

    .line 50659335
    .line 50659336
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v0

    .line 50659340
    new-instance v1, Landroid/graphics/PointF;

    .line 50659341
    .line 50659342
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 50659343
    .line 50659344
    .line 50659345
    :goto_11
    if-lez v0, :cond_45

    .line 50659346
    .line 50659347
    add-int/lit8 v2, v0, -0x1

    .line 50659348
    .line 50659349
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v2

    .line 50659353
    iget v3, p2, Landroid/graphics/PointF;->x:F

    .line 50659354
    .line 50659355
    iget v4, p2, Landroid/graphics/PointF;->y:F

    .line 50659356
    .line 50659357
    invoke-static {p1, v2, v3, v4, v1}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->isTransformedTouchPointInView(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v3

    .line 50659361
    if-eqz v3, :cond_42

    .line 50659362
    .line 50659363
    instance-of p1, v2, Landroidx/viewpager/widget/ViewPager;

    .line 50659364
    .line 50659365
    if-nez p1, :cond_2d

    .line 50659366
    .line 50659367
    invoke-static {v2}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->isContentView(Landroid/view/View;)Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result p1

    .line 50659371
    if-nez p1, :cond_41

    .line 50659372
    .line 50659373
    :cond_2d
    iget p1, v1, Landroid/graphics/PointF;->x:F

    .line 50659374
    .line 50659375
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 50659376
    .line 50659377
    invoke-virtual {p2, p1, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {p0, v2, p2, p3}, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->findScrollableViewByPoint(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v2

    .line 50659384
    iget p1, v1, Landroid/graphics/PointF;->x:F

    .line 50659385
    .line 50659386
    neg-float p1, p1

    .line 50659387
    iget p3, v1, Landroid/graphics/PointF;->y:F

    .line 50659388
    .line 50659389
    neg-float p3, p3

    .line 50659390
    invoke-virtual {p2, p1, p3}, Landroid/graphics/PointF;->offset(FF)V

    .line 50659391
    .line 50659392
    .line 50659393
    :cond_41
    return-object v2

    .line 50659394
    :cond_42
    add-int/lit8 v0, v0, -0x1

    .line 50659395
    .line 50659396
    goto :goto_11

    .line 50659397
    :cond_45
    return-object p3
.end method

.method public findScrollableViewInternal(Landroid/view/View;Z)Landroid/view/View;
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/LinkedList;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v2

    .line 33882125
    if-lez v2, :cond_3c

    .line 33882126
    .line 33882127
    if-nez v1, :cond_3c

    .line 33882128
    .line 33882129
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v2

    .line 33882133
    check-cast v2, Landroid/view/View;

    .line 33882134
    .line 33882135
    if-eqz v2, :cond_9

    .line 33882136
    .line 33882137
    if-nez p2, :cond_1d

    .line 33882138
    .line 33882139
    if-eq v2, p1, :cond_25

    .line 33882140
    .line 33882141
    :cond_1d
    invoke-static {v2}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->isContentView(Landroid/view/View;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v3

    .line 33882145
    if-eqz v3, :cond_25

    .line 33882146
    .line 33882147
    move-object v1, v2

    .line 33882148
    goto :goto_9

    .line 33882149
    :cond_25
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 33882150
    .line 33882151
    if-eqz v3, :cond_9

    .line 33882152
    .line 33882153
    check-cast v2, Landroid/view/ViewGroup;

    .line 33882154
    .line 33882155
    const/4 v3, 0x0

    .line 33882156
    :goto_2c
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v4

    .line 33882160
    if-ge v3, v4, :cond_9

    .line 33882161
    .line 33882162
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v4

    .line 33882166
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    add-int/lit8 v3, v3, 0x1

    .line 33882170
    .line 33882171
    goto :goto_2c

    .line 33882172
    :cond_3c
    if-nez v1, :cond_3f

    .line 33882173
    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    move-object p1, v1

    .line 33882176
    :goto_40
    return-object p1
.end method

.method public getScrollableView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public moveSpinner(III)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    const/4 v2, 0x0

    .line 50659331
    const/4 v3, -0x1

    .line 50659332
    if-eq p2, v3, :cond_21

    .line 50659333
    .line 50659334
    iget-object v4, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mOriginalContentView:Landroid/view/View;

    .line 50659335
    .line 50659336
    invoke-virtual {v4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p2

    .line 50659340
    if-eqz p2, :cond_21

    .line 50659341
    .line 50659342
    if-lez p1, :cond_16

    .line 50659343
    .line 50659344
    int-to-float v4, p1

    .line 50659345
    invoke-virtual {p2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 50659346
    .line 50659347
    .line 50659348
    const/4 p2, 0x1

    .line 50659349
    goto :goto_22

    .line 50659350
    :cond_16
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v4

    .line 50659354
    cmpl-float v4, v4, v1

    .line 50659355
    .line 50659356
    if-lez v4, :cond_21

    .line 50659357
    .line 50659358
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 50659359
    .line 50659360
    .line 50659361
    :cond_21
    const/4 p2, 0x0

    .line 50659362
    :goto_22
    if-eq p3, v3, :cond_3e

    .line 50659363
    .line 50659364
    iget-object v3, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mOriginalContentView:Landroid/view/View;

    .line 50659365
    .line 50659366
    invoke-virtual {v3, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p3

    .line 50659370
    if-eqz p3, :cond_3e

    .line 50659371
    .line 50659372
    if-gez p1, :cond_33

    .line 50659373
    .line 50659374
    int-to-float p2, p1

    .line 50659375
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 50659376
    .line 50659377
    .line 50659378
    goto :goto_3f

    .line 50659379
    :cond_33
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 50659380
    .line 50659381
    .line 50659382
    move-result v0

    .line 50659383
    cmpg-float v0, v0, v1

    .line 50659384
    .line 50659385
    if-gez v0, :cond_3e

    .line 50659386
    .line 50659387
    invoke-virtual {p3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 50659388
    .line 50659389
    .line 50659390
    :cond_3e
    move v0, p2

    .line 50659391
    :goto_3f
    if-nez v0, :cond_48

    .line 50659392
    .line 50659393
    iget-object p2, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mOriginalContentView:Landroid/view/View;

    .line 50659394
    .line 50659395
    int-to-float p3, p1

    .line 50659396
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 50659397
    .line 50659398
    .line 50659399
    goto :goto_4d

    .line 50659400
    :cond_48
    iget-object p2, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mOriginalContentView:Landroid/view/View;

    .line 50659401
    .line 50659402
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 50659403
    .line 50659404
    .line 50659405
    :goto_4d
    iget-object p2, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mFixedHeader:Landroid/view/View;

    .line 50659406
    .line 50659407
    if-eqz p2, :cond_59

    .line 50659408
    .line 50659409
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 50659410
    .line 50659411
    .line 50659412
    move-result p3

    .line 50659413
    int-to-float p3, p3

    .line 50659414
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 50659415
    .line 50659416
    .line 50659417
    :cond_59
    iget-object p2, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mFixedFooter:Landroid/view/View;

    .line 50659418
    .line 50659419
    if-eqz p2, :cond_65

    .line 50659420
    .line 50659421
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 50659422
    .line 50659423
    .line 50659424
    move-result p1

    .line 50659425
    int-to-float p1, p1

    .line 50659426
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 50659427
    .line 50659428
    .line 50659429
    :cond_65
    return-void
.end method

.method public onActionDown(Landroid/view/MotionEvent;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Landroid/graphics/PointF;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    neg-int p1, p1

    .line 17039380
    int-to-float p1, p1

    .line 17039381
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    neg-int v1, v1

    .line 17039388
    int-to-float v1, v1

    .line 17039389
    invoke-virtual {v0, p1, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 17039393
    .line 17039394
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 17039395
    .line 17039396
    if-eq p1, v1, :cond_2c

    .line 17039397
    .line 17039398
    invoke-virtual {p0, v1, v0, p1}, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->findScrollableViewByPoint(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 17039403
    .line 17039404
    :cond_2c
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 17039405
    .line 17039406
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 17039407
    .line 17039408
    if-ne p1, v1, :cond_38

    .line 17039409
    .line 17039410
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mBoundaryAdapter:Lcom/lynx/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;

    .line 17039411
    .line 17039412
    const/4 v0, 0x0

    .line 17039413
    iput-object v0, p1, Lcom/lynx/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;->mActionEvent:Landroid/graphics/PointF;

    .line 17039414
    .line 17039415
    goto :goto_3c

    .line 17039416
    :cond_38
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mBoundaryAdapter:Lcom/lynx/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;

    .line 17039417
    .line 17039418
    iput-object v0, p1, Lcom/lynx/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;->mActionEvent:Landroid/graphics/PointF;

    .line 17039419
    .line 17039420
    :goto_3c
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    check-cast p1, Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    :try_start_a
    iget v0, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mLastSpinner:I

    .line 17039371
    .line 17039372
    sub-int v0, p1, v0

    .line 17039373
    .line 17039374
    int-to-float v0, v0

    .line 17039375
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    mul-float v0, v0, v1

    .line 17039382
    .line 17039383
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 17039384
    .line 17039385
    instance-of v2, v1, Landroid/widget/AbsListView;

    .line 17039386
    .line 17039387
    if-eqz v2, :cond_24

    .line 17039388
    .line 17039389
    check-cast v1, Landroid/widget/AbsListView;

    .line 17039390
    .line 17039391
    float-to-int v0, v0

    .line 17039392
    invoke-static {v1, v0}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->scrollListBy(Landroid/widget/AbsListView;I)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_2e

    .line 17039396
    :cond_24
    const/4 v2, 0x0

    .line 17039397
    float-to-int v0, v0

    .line 17039398
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->scrollBy(II)V
    :try_end_29
    .catchall {:try_start_a .. :try_end_29} :catchall_2a

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_2e

    .line 17039402
    :catchall_2a
    move-exception v0

    .line 17039403
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    iput p1, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mLastSpinner:I

    .line 17039407
    .line 17039408
    return-void
.end method

.method public onCoordinatorUpdate(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mEnableRefresh:Z

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mEnableLoadMore:Z

    .line 33619971
    .line 33619972
    return-void
.end method

.method public scrollContentWhenFinished(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1d

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_1d

    .line 16973829
    .line 16973830
    if-gez p1, :cond_f

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    invoke-static {v0, v1}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->canScrollVertically(Landroid/view/View;I)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-nez v0, :cond_1a

    .line 16973838
    .line 16973839
    :cond_f
    if-lez p1, :cond_1d

    .line 16973840
    .line 16973841
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 16973842
    .line 16973843
    const/4 v1, -0x1

    .line 16973844
    invoke-static {v0, v1}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->canScrollVertically(Landroid/view/View;I)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v0

    .line 16973848
    if-eqz v0, :cond_1d

    .line 16973849
    .line 16973850
    :cond_1a
    iput p1, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mLastSpinner:I

    .line 16973851
    .line 16973852
    return-object p0

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    return-object p1
.end method

.method public setEnableLoadMoreWhenContentNotFull(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mBoundaryAdapter:Lcom/lynx/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/lynx/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;->mEnableLoadMoreWhenContentNotFull:Z

    .line 16842755
    .line 16842756
    return-void
.end method

.method public setScrollBoundaryDecider(Lcom/lynx/smartrefresh/layout/api/ScrollBoundaryDecider;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/lynx/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/lynx/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mBoundaryAdapter:Lcom/lynx/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;

    .line 16908295
    .line 16908296
    goto :goto_d

    .line 16908297
    :cond_9
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mBoundaryAdapter:Lcom/lynx/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;

    .line 16908298
    .line 16908299
    iput-object p1, v0, Lcom/lynx/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;->boundary:Lcom/lynx/smartrefresh/layout/api/ScrollBoundaryDecider;

    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method

.method public setUpComponent(Lcom/lynx/smartrefresh/layout/api/RefreshKernel;Landroid/view/View;Landroid/view/View;)V
    .registers 11

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 50724865
    .line 50724866
    invoke-virtual {p0, v0, p1}, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->findScrollableView(Landroid/view/View;Lcom/lynx/smartrefresh/layout/api/RefreshKernel;)V

    .line 50724867
    .line 50724868
    .line 50724869
    if-nez p2, :cond_9

    .line 50724870
    .line 50724871
    if-eqz p3, :cond_bb

    .line 50724872
    .line 50724873
    :cond_9
    iput-object p2, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mFixedHeader:Landroid/view/View;

    .line 50724874
    .line 50724875
    iput-object p3, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mFixedFooter:Landroid/view/View;

    .line 50724876
    .line 50724877
    new-instance v0, Landroid/widget/FrameLayout;

    .line 50724878
    .line 50724879
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 50724880
    .line 50724881
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v1

    .line 50724885
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-interface {p1}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->getRefreshLayout()Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v1

    .line 50724892
    invoke-interface {v1}, Lcom/lynx/smartrefresh/layout/api/RefreshLayout;->getLayout()Landroid/view/ViewGroup;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v1

    .line 50724896
    iget-object v2, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 50724897
    .line 50724898
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v1

    .line 50724902
    invoke-interface {p1}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->getRefreshLayout()Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v2

    .line 50724906
    invoke-interface {v2}, Lcom/lynx/smartrefresh/layout/api/RefreshLayout;->getLayout()Landroid/view/ViewGroup;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v2

    .line 50724910
    iget-object v3, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 50724911
    .line 50724912
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50724913
    .line 50724914
    .line 50724915
    iget-object v2, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 50724916
    .line 50724917
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 50724918
    .line 50724919
    const/4 v4, -0x1

    .line 50724920
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50724921
    .line 50724922
    .line 50724923
    const/4 v4, 0x0

    .line 50724924
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50724925
    .line 50724926
    .line 50724927
    iget-object v2, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 50724928
    .line 50724929
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v2

    .line 50724933
    invoke-interface {p1}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->getRefreshLayout()Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p1

    .line 50724937
    invoke-interface {p1}, Lcom/lynx/smartrefresh/layout/api/RefreshLayout;->getLayout()Landroid/view/ViewGroup;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p1

    .line 50724941
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50724942
    .line 50724943
    .line 50724944
    iput-object v0, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 50724945
    .line 50724946
    const/4 p1, 0x1

    .line 50724947
    const/4 v1, 0x0

    .line 50724948
    if-eqz p2, :cond_83

    .line 50724949
    .line 50724950
    const-string v2, "fixed-top"

    .line 50724951
    .line 50724952
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v2

    .line 50724959
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v3

    .line 50724963
    check-cast v3, Landroid/view/ViewGroup;

    .line 50724964
    .line 50724965
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v4

    .line 50724969
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-static {p2}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->measureViewHeight(Landroid/view/View;)I

    .line 50724973
    .line 50724974
    .line 50724975
    move-result v5

    .line 50724976
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50724977
    .line 50724978
    new-instance v5, Landroidx/legacy/widget/Space;

    .line 50724979
    .line 50724980
    iget-object v6, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 50724981
    .line 50724982
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v6

    .line 50724986
    invoke-direct {v5, v6, v1}, Landroidx/legacy/widget/Space;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {v3, v5, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50724993
    .line 50724994
    .line 50724995
    :cond_83
    if-eqz p3, :cond_bb

    .line 50724996
    .line 50724997
    const-string p2, "fixed-bottom"

    .line 50724998
    .line 50724999
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p2

    .line 50725006
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v2

    .line 50725010
    check-cast v2, Landroid/view/ViewGroup;

    .line 50725011
    .line 50725012
    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 50725013
    .line 50725014
    .line 50725015
    move-result v3

    .line 50725016
    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50725017
    .line 50725018
    .line 50725019
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 50725020
    .line 50725021
    invoke-direct {v4, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-static {p3}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->measureViewHeight(Landroid/view/View;)I

    .line 50725025
    .line 50725026
    .line 50725027
    move-result v5

    .line 50725028
    iput v5, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50725029
    .line 50725030
    new-instance v5, Landroidx/legacy/widget/Space;

    .line 50725031
    .line 50725032
    iget-object v6, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 50725033
    .line 50725034
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object v6

    .line 50725038
    invoke-direct {v5, v6, v1}, Landroidx/legacy/widget/Space;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50725039
    .line 50725040
    .line 50725041
    invoke-virtual {v2, v5, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50725042
    .line 50725043
    .line 50725044
    const/16 p2, 0x50

    .line 50725045
    .line 50725046
    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50725047
    .line 50725048
    invoke-virtual {v0, p3, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50725049
    .line 50725050
    .line 50725051
    :cond_bb
    return-void
.end method
