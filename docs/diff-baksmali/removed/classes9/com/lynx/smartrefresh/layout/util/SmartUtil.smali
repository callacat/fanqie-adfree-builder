.class public Lcom/lynx/smartrefresh/layout/util/SmartUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static INTERPOLATOR_DECELERATE:I

.field public static INTERPOLATOR_VISCOUS_FLUID:I

.field private static final VISCOUS_FLUID_NORMALIZE:F

.field private static final VISCOUS_FLUID_OFFSET:F

.field private static density:F


# instance fields
.field private type:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa144c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x1

    .line 262151
    sput v0, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->INTERPOLATOR_DECELERATE:I

    .line 262152
    .line 262153
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 262162
    .line 262163
    sput v0, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->density:F

    .line 262164
    .line 262165
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262166
    .line 262167
    invoke-static {v0}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->viscousFluid(F)F

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    div-float v1, v0, v1

    .line 262172
    .line 262173
    sput v1, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->VISCOUS_FLUID_NORMALIZE:F

    .line 262174
    .line 262175
    invoke-static {v0}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->viscousFluid(F)F

    .line 262176
    .line 262177
    .line 262178
    move-result v2

    .line 262179
    mul-float v1, v1, v2

    .line 262180
    .line 262181
    sub-float/2addr v0, v1

    .line 262182
    sput v0, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->VISCOUS_FLUID_OFFSET:F

    .line 262183
    .line 262184
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->type:I

    .line 16842756
    .line 16842757
    return-void
.end method

.method public static canLoadMore(Landroid/view/View;Landroid/graphics/PointF;Z)Z
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    invoke-static {p0, v0}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->canScrollVertically(Landroid/view/View;I)Z

    .line 50659330
    .line 50659331
    .line 50659332
    move-result v1

    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    if-eqz v1, :cond_f

    .line 50659335
    .line 50659336
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v1

    .line 50659340
    if-nez v1, :cond_f

    .line 50659341
    .line 50659342
    return v2

    .line 50659343
    :cond_f
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 50659344
    .line 50659345
    if-eqz v1, :cond_6b

    .line 50659346
    .line 50659347
    if-eqz p1, :cond_6b

    .line 50659348
    .line 50659349
    invoke-static {p0}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->isScrollableView(Landroid/view/View;)Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v1

    .line 50659353
    if-nez v1, :cond_6b

    .line 50659354
    .line 50659355
    move-object v1, p0

    .line 50659356
    check-cast v1, Landroid/view/ViewGroup;

    .line 50659357
    .line 50659358
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v3

    .line 50659362
    new-instance v4, Landroid/graphics/PointF;

    .line 50659363
    .line 50659364
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 50659365
    .line 50659366
    .line 50659367
    :goto_27
    if-lez v3, :cond_6b

    .line 50659368
    .line 50659369
    add-int/lit8 v5, v3, -0x1

    .line 50659370
    .line 50659371
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v5

    .line 50659375
    iget v6, p1, Landroid/graphics/PointF;->x:F

    .line 50659376
    .line 50659377
    iget v7, p1, Landroid/graphics/PointF;->y:F

    .line 50659378
    .line 50659379
    invoke-static {v1, v5, v6, v7, v4}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->isTransformedTouchPointInView(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    .line 50659380
    .line 50659381
    .line 50659382
    move-result v6

    .line 50659383
    if-eqz v6, :cond_68

    .line 50659384
    .line 50659385
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p0

    .line 50659389
    const-string v0, "fixed"

    .line 50659390
    .line 50659391
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659392
    .line 50659393
    .line 50659394
    move-result p0

    .line 50659395
    if-nez p0, :cond_67

    .line 50659396
    .line 50659397
    const-string p0, "fixed-top"

    .line 50659398
    .line 50659399
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object v0

    .line 50659403
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659404
    .line 50659405
    .line 50659406
    move-result p0

    .line 50659407
    if-eqz p0, :cond_52

    .line 50659408
    .line 50659409
    goto :goto_67

    .line 50659410
    :cond_52
    iget p0, v4, Landroid/graphics/PointF;->x:F

    .line 50659411
    .line 50659412
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 50659413
    .line 50659414
    invoke-virtual {p1, p0, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-static {v5, p1, p2}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->canLoadMore(Landroid/view/View;Landroid/graphics/PointF;Z)Z

    .line 50659418
    .line 50659419
    .line 50659420
    move-result p0

    .line 50659421
    iget p2, v4, Landroid/graphics/PointF;->x:F

    .line 50659422
    .line 50659423
    neg-float p2, p2

    .line 50659424
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 50659425
    .line 50659426
    neg-float v0, v0

    .line 50659427
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 50659428
    .line 50659429
    .line 50659430
    return p0

    .line 50659431
    :cond_67
    :goto_67
    return v2

    .line 50659432
    :cond_68
    add-int/lit8 v3, v3, -0x1

    .line 50659433
    .line 50659434
    goto :goto_27

    .line 50659435
    :cond_6b
    if-nez p2, :cond_76

    .line 50659436
    .line 50659437
    const/4 p1, -0x1

    .line 50659438
    invoke-static {p0, p1}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->canScrollVertically(Landroid/view/View;I)Z

    .line 50659439
    .line 50659440
    .line 50659441
    move-result p0

    .line 50659442
    if-eqz p0, :cond_75

    .line 50659443
    .line 50659444
    goto :goto_76

    .line 50659445
    :cond_75
    const/4 v0, 0x0

    .line 50659446
    :cond_76
    :goto_76
    return v0
.end method

.method public static canRefresh(Landroid/view/View;Landroid/graphics/PointF;)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, -0x1

    .line 33882113
    invoke-static {p0, v0}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->canScrollVertically(Landroid/view/View;I)Z

    .line 33882114
    .line 33882115
    .line 33882116
    move-result v0

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-eqz v0, :cond_f

    .line 33882119
    .line 33882120
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-nez v0, :cond_f

    .line 33882125
    .line 33882126
    return v1

    .line 33882127
    :cond_f
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33882128
    .line 33882129
    if-eqz v0, :cond_64

    .line 33882130
    .line 33882131
    if-eqz p1, :cond_64

    .line 33882132
    .line 33882133
    check-cast p0, Landroid/view/ViewGroup;

    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    new-instance v2, Landroid/graphics/PointF;

    .line 33882140
    .line 33882141
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 33882142
    .line 33882143
    .line 33882144
    :goto_20
    if-lez v0, :cond_64

    .line 33882145
    .line 33882146
    add-int/lit8 v3, v0, -0x1

    .line 33882147
    .line 33882148
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v3

    .line 33882152
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 33882153
    .line 33882154
    iget v5, p1, Landroid/graphics/PointF;->y:F

    .line 33882155
    .line 33882156
    invoke-static {p0, v3, v4, v5, v2}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->isTransformedTouchPointInView(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v4

    .line 33882160
    if-eqz v4, :cond_61

    .line 33882161
    .line 33882162
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p0

    .line 33882166
    const-string v0, "fixed"

    .line 33882167
    .line 33882168
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p0

    .line 33882172
    if-nez p0, :cond_60

    .line 33882173
    .line 33882174
    const-string p0, "fixed-bottom"

    .line 33882175
    .line 33882176
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p0

    .line 33882184
    if-eqz p0, :cond_4b

    .line 33882185
    .line 33882186
    goto :goto_60

    .line 33882187
    :cond_4b
    iget p0, v2, Landroid/graphics/PointF;->x:F

    .line 33882188
    .line 33882189
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 33882190
    .line 33882191
    invoke-virtual {p1, p0, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-static {v3, p1}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->canRefresh(Landroid/view/View;Landroid/graphics/PointF;)Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result p0

    .line 33882198
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 33882199
    .line 33882200
    neg-float v0, v0

    .line 33882201
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 33882202
    .line 33882203
    neg-float v1, v1

    .line 33882204
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 33882205
    .line 33882206
    .line 33882207
    return p0

    .line 33882208
    :cond_60
    :goto_60
    return v1

    .line 33882209
    :cond_61
    add-int/lit8 v0, v0, -0x1

    .line 33882210
    .line 33882211
    goto :goto_20

    .line 33882212
    :cond_64
    const/4 p0, 0x1

    .line 33882213
    return p0
.end method

.method public static canScrollVertically(Landroid/view/View;I)Z
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

.method public static dp2px(F)I
    .registers 2

    .prologue
    .line 16908288
    sget v0, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->density:F

    .line 16908289
    .line 16908290
    mul-float p0, p0, v0

    .line 16908291
    .line 16908292
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16908293
    .line 16908294
    add-float/2addr p0, v0

    .line 16908295
    float-to-int p0, p0

    .line 16908296
    return p0
.end method

.method public static fling(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p0, Landroid/widget/ScrollView;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_a

    .line 33816579
    .line 33816580
    check-cast p0, Landroid/widget/ScrollView;

    .line 33816581
    .line 33816582
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    .line 33816583
    .line 33816584
    .line 33816585
    goto :goto_32

    .line 33816586
    :cond_a
    instance-of v0, p0, Landroid/widget/AbsListView;

    .line 33816587
    .line 33816588
    if-eqz v0, :cond_14

    .line 33816589
    .line 33816590
    check-cast p0, Landroid/widget/AbsListView;

    .line 33816591
    .line 33816592
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->fling(I)V

    .line 33816593
    .line 33816594
    .line 33816595
    goto :goto_32

    .line 33816596
    :cond_14
    instance-of v0, p0, Landroid/webkit/WebView;

    .line 33816597
    .line 33816598
    const/4 v1, 0x0

    .line 33816599
    if-eqz v0, :cond_1f

    .line 33816600
    .line 33816601
    check-cast p0, Landroid/webkit/WebView;

    .line 33816602
    .line 33816603
    invoke-virtual {p0, v1, p1}, Landroid/webkit/WebView;->flingScroll(II)V

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_32

    .line 33816607
    :cond_1f
    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    .line 33816608
    .line 33816609
    if-eqz v0, :cond_29

    .line 33816610
    .line 33816611
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 33816612
    .line 33816613
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_32

    .line 33816617
    :cond_29
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33816618
    .line 33816619
    if-eqz v0, :cond_32

    .line 33816620
    .line 33816621
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33816622
    .line 33816623
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    :goto_32
    return-void
.end method

.method public static isContentView(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->isScrollableView(Landroid/view/View;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_11

    .line 16973829
    .line 16973830
    instance-of v0, p0, Landroidx/viewpager/widget/ViewPager;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_11

    .line 16973833
    .line 16973834
    instance-of p0, p0, Landroidx/core/view/NestedScrollingParent;

    .line 16973835
    .line 16973836
    if-eqz p0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 16973842
    :goto_12
    return p0
.end method

.method public static isScrollableView(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Landroid/widget/AbsListView;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    instance-of v0, p0, Landroid/widget/ScrollView;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_17

    .line 16973831
    .line 16973832
    instance-of v0, p0, Landroidx/core/view/ScrollingView;

    .line 16973833
    .line 16973834
    if-nez v0, :cond_17

    .line 16973835
    .line 16973836
    instance-of v0, p0, Landroid/webkit/WebView;

    .line 16973837
    .line 16973838
    if-nez v0, :cond_17

    .line 16973839
    .line 16973840
    instance-of p0, p0, Landroidx/core/view/NestedScrollingChild;

    .line 16973841
    .line 16973842
    if-eqz p0, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 16973848
    :goto_18
    return p0
.end method

.method public static isTransformedTouchPointInView(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z
    .registers 11

    .prologue
    .line 84213760
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 84213761
    .line 84213762
    .line 84213763
    move-result v0

    .line 84213764
    const/4 v1, 0x0

    .line 84213765
    if-eqz v0, :cond_8

    .line 84213766
    .line 84213767
    return v1

    .line 84213768
    :cond_8
    const/4 v0, 0x2

    .line 84213769
    new-array v0, v0, [F

    .line 84213770
    .line 84213771
    aput p2, v0, v1

    .line 84213772
    .line 84213773
    const/4 v2, 0x1

    .line 84213774
    aput p3, v0, v2

    .line 84213775
    .line 84213776
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 84213777
    .line 84213778
    .line 84213779
    move-result v3

    .line 84213780
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 84213781
    .line 84213782
    .line 84213783
    move-result v4

    .line 84213784
    sub-int/2addr v3, v4

    .line 84213785
    int-to-float v3, v3

    .line 84213786
    add-float/2addr v3, p2

    .line 84213787
    aput v3, v0, v1

    .line 84213788
    .line 84213789
    aget v3, v0, v2

    .line 84213790
    .line 84213791
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 84213792
    .line 84213793
    .line 84213794
    move-result p0

    .line 84213795
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 84213796
    .line 84213797
    .line 84213798
    move-result v4

    .line 84213799
    sub-int/2addr p0, v4

    .line 84213800
    int-to-float p0, p0

    .line 84213801
    add-float/2addr v3, p0

    .line 84213802
    aput v3, v0, v2

    .line 84213803
    .line 84213804
    aget p0, v0, v1

    .line 84213805
    .line 84213806
    const/4 v4, 0x0

    .line 84213807
    cmpl-float v5, p0, v4

    .line 84213808
    .line 84213809
    if-ltz v5, :cond_4d

    .line 84213810
    .line 84213811
    cmpl-float v3, v3, v4

    .line 84213812
    .line 84213813
    if-ltz v3, :cond_4d

    .line 84213814
    .line 84213815
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 84213816
    .line 84213817
    .line 84213818
    move-result v3

    .line 84213819
    int-to-float v3, v3

    .line 84213820
    cmpg-float p0, p0, v3

    .line 84213821
    .line 84213822
    if-gez p0, :cond_4d

    .line 84213823
    .line 84213824
    aget p0, v0, v2

    .line 84213825
    .line 84213826
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 84213827
    .line 84213828
    .line 84213829
    move-result p1

    .line 84213830
    int-to-float p1, p1

    .line 84213831
    cmpg-float p0, p0, p1

    .line 84213832
    .line 84213833
    if-gez p0, :cond_4d

    .line 84213834
    .line 84213835
    const/4 p0, 0x1

    .line 84213836
    goto :goto_4e

    .line 84213837
    :cond_4d
    const/4 p0, 0x0

    .line 84213838
    :goto_4e
    if-eqz p0, :cond_5b

    .line 84213839
    .line 84213840
    if-eqz p4, :cond_5b

    .line 84213841
    .line 84213842
    aget p1, v0, v1

    .line 84213843
    .line 84213844
    sub-float/2addr p1, p2

    .line 84213845
    aget p2, v0, v2

    .line 84213846
    .line 84213847
    sub-float/2addr p2, p3

    .line 84213848
    invoke-virtual {p4, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 84213849
    .line 84213850
    .line 84213851
    :cond_5b
    return p0
.end method

.method public static measureViewHeight(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_d

    .line 17039365
    .line 17039366
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17039367
    .line 17039368
    const/4 v1, -0x1

    .line 17039369
    const/4 v2, -0x2

    .line 17039370
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039374
    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    invoke-static {v2, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039381
    .line 17039382
    if-lez v0, :cond_1f

    .line 17039383
    .line 17039384
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039385
    .line 17039386
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    goto :goto_23

    .line 17039391
    :cond_1f
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    :goto_23
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p0

    .line 17039402
    return p0
.end method

.method public static px2dp(I)F
    .registers 2

    .prologue
    .line 16842752
    int-to-float p0, p0

    .line 16842753
    sget v0, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->density:F

    .line 16842754
    .line 16842755
    div-float/2addr p0, v0

    .line 16842756
    return p0
.end method

.method public static scrollListBy(Landroid/widget/AbsListView;I)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method private static viscousFluid(F)F
    .registers 4

    .prologue
    .line 17039360
    const/high16 v0, 0x41000000    # 8.0f

    .line 17039361
    .line 17039362
    mul-float p0, p0, v0

    .line 17039363
    .line 17039364
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039365
    .line 17039366
    cmpg-float v1, p0, v0

    .line 17039367
    .line 17039368
    if-gez v1, :cond_14

    .line 17039369
    .line 17039370
    neg-float v1, p0

    .line 17039371
    float-to-double v1, v1

    .line 17039372
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v1

    .line 17039376
    double-to-float v1, v1

    .line 17039377
    sub-float/2addr v0, v1

    .line 17039378
    sub-float/2addr p0, v0

    .line 17039379
    goto :goto_26

    .line 17039380
    :cond_14
    sub-float p0, v0, p0

    .line 17039381
    .line 17039382
    float-to-double v1, p0

    .line 17039383
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide v1

    .line 17039387
    double-to-float p0, v1

    .line 17039388
    sub-float/2addr v0, p0

    .line 17039389
    const p0, 0x3f21d2a7

    .line 17039390
    .line 17039391
    .line 17039392
    mul-float v0, v0, p0

    .line 17039393
    .line 17039394
    const p0, 0x3ebc5ab2

    .line 17039395
    .line 17039396
    .line 17039397
    add-float/2addr p0, v0

    .line 17039398
    :goto_26
    return p0
.end method


# virtual methods
.method public getInterpolation(F)F
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->type:I

    .line 16973825
    .line 16973826
    sget v1, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->INTERPOLATOR_DECELERATE:I

    .line 16973827
    .line 16973828
    if-ne v0, v1, :cond_e

    .line 16973829
    .line 16973830
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973831
    .line 16973832
    sub-float p1, v0, p1

    .line 16973833
    .line 16973834
    mul-float p1, p1, p1

    .line 16973835
    .line 16973836
    sub-float/2addr v0, p1

    .line 16973837
    return v0

    .line 16973838
    :cond_e
    sget v0, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->VISCOUS_FLUID_NORMALIZE:F

    .line 16973839
    .line 16973840
    invoke-static {p1}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->viscousFluid(F)F

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    mul-float v0, v0, p1

    .line 16973845
    .line 16973846
    const/4 p1, 0x0

    .line 16973847
    cmpl-float p1, v0, p1

    .line 16973848
    .line 16973849
    if-lez p1, :cond_1e

    .line 16973850
    .line 16973851
    sget p1, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->VISCOUS_FLUID_OFFSET:F

    .line 16973852
    .line 16973853
    add-float/2addr v0, p1

    .line 16973854
    :cond_1e
    return v0
.end method
