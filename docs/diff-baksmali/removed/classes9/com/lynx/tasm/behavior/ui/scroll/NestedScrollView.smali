.class public Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent2;
.implements Landroidx/core/view/NestedScrollingChild2;


# instance fields
.field protected mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

.field private mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field protected mEnableNewBounce:Z

.field private mEnableNewNested:Z

.field private mLastFlingScrollY:I

.field protected mPanInterceptAncestors:Z

.field protected mPanInterceptDescendants:Z

.field protected mPanInterceptSelf:Z

.field private mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field private final mScrollConsumed:[I

.field private mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

.field private mVScroller:Landroid/widget/OverScroller;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa164b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 p1, 0x2

    .line 33816580
    new-array p1, p1, [I

    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mScrollConsumed:[I

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 33816585
    .line 33816586
    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    .line 33816587
    .line 33816588
    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 33816592
    .line 33816593
    new-instance p1, Landroidx/core/view/NestedScrollingChildHelper;

    .line 33816594
    .line 33816595
    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33816599
    .line 33816600
    new-instance p1, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 33816601
    .line 33816602
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 33816603
    .line 33816604
    const/4 v0, 0x1

    .line 33816605
    invoke-direct {p1, p0, v0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;-><init>(Landroid/view/View;ZLandroidx/core/view/NestedScrollingParentHelper;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 33816609
    .line 33816610
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .registers 17

    .prologue
    .line 393216
    move-object/from16 v7, p0

    .line 393217
    .line 393218
    iget-boolean v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mEnableNewNested:Z

    .line 393219
    .line 393220
    if-eqz v0, :cond_90

    .line 393221
    .line 393222
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->getVScroller()Landroid/widget/OverScroller;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v8

    .line 393226
    if-nez v8, :cond_e

    .line 393227
    .line 393228
    goto/16 :goto_90

    .line 393229
    .line 393230
    :cond_e
    invoke-virtual {v8}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 393231
    .line 393232
    .line 393233
    move-result v0

    .line 393234
    const/4 v6, 0x0

    .line 393235
    const/4 v9, 0x1

    .line 393236
    if-eqz v0, :cond_79

    .line 393237
    .line 393238
    invoke-virtual {v8}, Landroid/widget/OverScroller;->getCurrY()I

    .line 393239
    .line 393240
    .line 393241
    move-result v15

    .line 393242
    iget v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mLastFlingScrollY:I

    .line 393243
    .line 393244
    sub-int v10, v15, v0

    .line 393245
    .line 393246
    const/4 v1, 0x0

    .line 393247
    iget-object v3, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mScrollConsumed:[I

    .line 393248
    .line 393249
    const/4 v4, 0x0

    .line 393250
    const/4 v5, 0x1

    .line 393251
    move-object/from16 v0, p0

    .line 393252
    .line 393253
    move v2, v10

    .line 393254
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 393255
    .line 393256
    .line 393257
    move-result v0

    .line 393258
    if-eqz v0, :cond_31

    .line 393259
    .line 393260
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mScrollConsumed:[I

    .line 393261
    .line 393262
    aget v0, v0, v9

    .line 393263
    .line 393264
    sub-int/2addr v10, v0

    .line 393265
    :cond_31
    move v0, v10

    .line 393266
    if-eqz v0, :cond_73

    .line 393267
    .line 393268
    iget-object v1, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 393269
    .line 393270
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    .line 393271
    .line 393272
    .line 393273
    move-result v14

    .line 393274
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 393275
    .line 393276
    .line 393277
    move-result v1

    .line 393278
    add-int v2, v1, v0

    .line 393279
    .line 393280
    if-ltz v2, :cond_47

    .line 393281
    .line 393282
    if-le v2, v14, :cond_45

    .line 393283
    .line 393284
    goto :goto_47

    .line 393285
    :cond_45
    const/4 v3, 0x0

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    :goto_47
    const/4 v3, 0x1

    .line 393288
    :goto_48
    invoke-static {v2, v6, v14}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 393289
    .line 393290
    .line 393291
    move-result v2

    .line 393292
    if-eqz v3, :cond_5c

    .line 393293
    .line 393294
    invoke-virtual {v7, v9}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->hasNestedScrollingParent(I)Z

    .line 393295
    .line 393296
    .line 393297
    move-result v3

    .line 393298
    if-nez v3, :cond_5c

    .line 393299
    .line 393300
    const/4 v9, 0x0

    .line 393301
    const/4 v11, 0x0

    .line 393302
    const/4 v12, 0x0

    .line 393303
    const/4 v13, 0x0

    .line 393304
    move v10, v2

    .line 393305
    invoke-virtual/range {v8 .. v14}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 393306
    .line 393307
    .line 393308
    :cond_5c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ScrollView;->getScrollX()I

    .line 393309
    .line 393310
    .line 393311
    move-result v3

    .line 393312
    invoke-super {v7, v3, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 393316
    .line 393317
    .line 393318
    move-result v2

    .line 393319
    sub-int/2addr v2, v1

    .line 393320
    sub-int v4, v0, v2

    .line 393321
    .line 393322
    const/4 v1, 0x0

    .line 393323
    const/4 v3, 0x0

    .line 393324
    const/4 v5, 0x0

    .line 393325
    const/4 v6, 0x1

    .line 393326
    move-object/from16 v0, p0

    .line 393327
    .line 393328
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->dispatchNestedScroll(IIII[II)Z

    .line 393329
    .line 393330
    .line 393331
    :cond_73
    iput v15, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mLastFlingScrollY:I

    .line 393332
    .line 393333
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 393334
    .line 393335
    .line 393336
    goto :goto_8f

    .line 393337
    :cond_79
    invoke-virtual {v7, v9}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->hasNestedScrollingParent(I)Z

    .line 393338
    .line 393339
    .line 393340
    move-result v0

    .line 393341
    if-eqz v0, :cond_82

    .line 393342
    .line 393343
    invoke-virtual {v7, v9}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->stopNestedScroll(I)V

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    iput v6, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mLastFlingScrollY:I

    .line 393347
    .line 393348
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 393349
    .line 393350
    if-eqz v0, :cond_8f

    .line 393351
    .line 393352
    iget-boolean v1, v7, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mEnableNewBounce:Z

    .line 393353
    .line 393354
    if-eqz v1, :cond_8f

    .line 393355
    .line 393356
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->checkNestedStateByDeadLine()V

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    :goto_8f
    return-void

    .line 393360
    :cond_90
    :goto_90
    invoke-super/range {p0 .. p0}, Landroid/widget/ScrollView;->computeScroll()V

    .line 393361
    .line 393362
    .line 393363
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 50397187
    .line 50397188
    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move v1, p1

    .line 67239939
    move v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 67239943
    .line 67239944
    .line 67239945
    move-result p1

    .line 67239946
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .registers 12

    .prologue
    .line 84082688
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 84082689
    .line 84082690
    move v1, p1

    .line 84082691
    move v2, p2

    .line 84082692
    move-object v3, p3

    .line 84082693
    move-object v4, p4

    .line 84082694
    move v5, p5

    .line 84082695
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    .line 84082696
    .line 84082697
    .line 84082698
    move-result p1

    .line 84082699
    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .registers 13

    .prologue
    .line 84017152
    const/4 v6, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move v1, p1

    .line 84017155
    move v2, p2

    .line 84017156
    move v3, p3

    .line 84017157
    move v4, p4

    .line 84017158
    move-object v5, p5

    .line 84017159
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->dispatchNestedScroll(IIII[II)Z

    .line 84017160
    .line 84017161
    .line 84017162
    move-result p1

    .line 84017163
    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .registers 14

    .prologue
    .line 100859904
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 100859905
    .line 100859906
    move v1, p1

    .line 100859907
    move v2, p2

    .line 100859908
    move v3, p3

    .line 100859909
    move v4, p4

    .line 100859910
    move-object v5, p5

    .line 100859911
    move v6, p6

    .line 100859912
    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    .line 100859913
    .line 100859914
    .line 100859915
    move-result p1

    .line 100859916
    return p1
.end method

.method public fling(I)V
    .registers 14

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "fling with vel = "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "LynxNestedScrollView"

    .line 17104911
    .line 17104912
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mEnableNewNested:Z

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_49

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->getVScroller()Landroid/widget/OverScroller;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    if-nez v1, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_49

    .line 17104926
    :cond_1e
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    if-lez v0, :cond_48

    .line 17104931
    .line 17104932
    const/4 v0, 0x2

    .line 17104933
    const/4 v2, 0x1

    .line 17104934
    invoke-virtual {p0, v0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->startNestedScroll(II)Z

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollX()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v3

    .line 17104945
    const/4 v4, 0x0

    .line 17104946
    const/4 v6, 0x0

    .line 17104947
    const/4 v7, 0x0

    .line 17104948
    const/high16 v8, -0x80000000

    .line 17104949
    .line 17104950
    const v9, 0x7fffffff

    .line 17104951
    .line 17104952
    .line 17104953
    const/4 v10, 0x0

    .line 17104954
    const/4 v11, 0x0

    .line 17104955
    move v5, p1

    .line 17104956
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mLastFlingScrollY:I

    .line 17104967
    .line 17104968
    :cond_48
    return-void

    .line 17104969
    :cond_49
    :goto_49
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method

.method public getNestedScrollAxes()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getVScroller()Landroid/widget/OverScroller;
    .registers 4

    .prologue
    .line 262144
    const-string v0, "LynxNestedScrollView"

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mVScroller:Landroid/widget/OverScroller;

    .line 262147
    .line 262148
    if-eqz v1, :cond_7

    .line 262149
    .line 262150
    return-object v1

    .line 262151
    :cond_7
    :try_start_7
    const-class v1, Landroid/widget/ScrollView;

    .line 262152
    .line 262153
    const-string v2, "mScroller"

    .line 262154
    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    if-eqz v1, :cond_2d

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    instance-of v2, v1, Landroid/widget/OverScroller;

    .line 262170
    .line 262171
    if-eqz v2, :cond_2d

    .line 262172
    .line 262173
    check-cast v1, Landroid/widget/OverScroller;

    .line 262174
    .line 262175
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mVScroller:Landroid/widget/OverScroller;
    :try_end_21
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_21} :catch_28
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_21} :catch_22

    .line 262176
    .line 262177
    goto :goto_2d

    .line 262178
    :catch_22
    const-string v1, "Failed to get mScroller of ScrollView!"

    .line 262179
    .line 262180
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    goto :goto_2d

    .line 262184
    :catch_28
    const-string v1, "Failed to get mScroller field of ScrollView!"

    .line 262185
    .line 262186
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mVScroller:Landroid/widget/OverScroller;

    .line 262190
    .line 262191
    return-object v0
.end method

.method public hasNestedScrollingParent()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->hasNestedScrollingParent(I)Z

    .line 65538
    .line 65539
    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method

.method public isNestedScrollingEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mEnableNewBounce:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_d

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_d

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    return p1

    .line 16973837
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 8

    .prologue
    .line 67371008
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mEnableNewBounce:Z

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_d

    .line 67371011
    .line 67371012
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 67371013
    .line 67371014
    if-eqz v0, :cond_d

    .line 67371015
    .line 67371016
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 67371017
    .line 67371018
    .line 67371019
    move-result p1

    .line 67371020
    return p1

    .line 67371021
    :cond_d
    const/4 p1, 0x0

    .line 67371022
    if-nez p4, :cond_37

    .line 67371023
    .line 67371024
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 67371025
    .line 67371026
    .line 67371027
    move-result p2

    .line 67371028
    iget-object p4, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 67371029
    .line 67371030
    invoke-virtual {p4}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->getScrollRange()I

    .line 67371031
    .line 67371032
    .line 67371033
    move-result p4

    .line 67371034
    const/4 v0, 0x1

    .line 67371035
    const/4 v1, 0x0

    .line 67371036
    if-gtz p2, :cond_22

    .line 67371037
    .line 67371038
    cmpl-float v2, p3, v1

    .line 67371039
    .line 67371040
    if-lez v2, :cond_29

    .line 67371041
    .line 67371042
    :cond_22
    if-lt p2, p4, :cond_28

    .line 67371043
    .line 67371044
    cmpg-float p2, p3, v1

    .line 67371045
    .line 67371046
    if-gez p2, :cond_29

    .line 67371047
    .line 67371048
    :cond_28
    const/4 p1, 0x1

    .line 67371049
    :cond_29
    invoke-virtual {p0, v1, p3}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 67371050
    .line 67371051
    .line 67371052
    move-result p2

    .line 67371053
    if-nez p2, :cond_36

    .line 67371054
    .line 67371055
    invoke-virtual {p0, v1, p3, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 67371056
    .line 67371057
    .line 67371058
    float-to-int p1, p3

    .line 67371059
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->fling(I)V

    .line 67371060
    .line 67371061
    .line 67371062
    :cond_36
    return v0

    .line 67371063
    :cond_37
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 5

    .prologue
    .line 50528256
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mEnableNewBounce:Z

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_d

    .line 50528259
    .line 50528260
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 50528261
    .line 50528262
    if-eqz v0, :cond_d

    .line 50528263
    .line 50528264
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 50528265
    .line 50528266
    .line 50528267
    move-result p1

    .line 50528268
    return p1

    .line 50528269
    :cond_d
    invoke-virtual {p0, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 50528270
    .line 50528271
    .line 50528272
    move-result p1

    .line 50528273
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v4, 0x0

    .line 67239937
    const/4 v5, 0x0

    .line 67239938
    move-object v0, p0

    .line 67239939
    move v1, p2

    .line 67239940
    move v2, p3

    .line 67239941
    move-object v3, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 14

    .prologue
    .line 84082688
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mEnableNewBounce:Z

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_11

    .line 84082691
    .line 84082692
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 84082693
    .line 84082694
    if-eqz v1, :cond_11

    .line 84082695
    .line 84082696
    move-object v2, p1

    .line 84082697
    move v3, p2

    .line 84082698
    move v4, p3

    .line 84082699
    move-object v5, p4

    .line 84082700
    move v6, p5

    .line 84082701
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 84082702
    .line 84082703
    .line 84082704
    return-void

    .line 84082705
    :cond_11
    const/4 v6, 0x0

    .line 84082706
    move-object v2, p0

    .line 84082707
    move v3, p2

    .line 84082708
    move v4, p3

    .line 84082709
    move-object v5, p4

    .line 84082710
    move v7, p5

    .line 84082711
    invoke-virtual/range {v2 .. v7}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 84082712
    .line 84082713
    .line 84082714
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 13

    .prologue
    .line 84017152
    const/4 v6, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move-object v1, p1

    .line 84017155
    move v2, p2

    .line 84017156
    move v3, p3

    .line 84017157
    move v4, p4

    .line 84017158
    move v5, p5

    .line 84017159
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 84017160
    .line 84017161
    .line 84017162
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .registers 15

    .prologue
    .line 100925440
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mEnableNewBounce:Z

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_12

    .line 100925443
    .line 100925444
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 100925445
    .line 100925446
    if-eqz v1, :cond_12

    .line 100925447
    .line 100925448
    move-object v2, p1

    .line 100925449
    move v3, p2

    .line 100925450
    move v4, p3

    .line 100925451
    move v5, p4

    .line 100925452
    move v6, p5

    .line 100925453
    move v7, p6

    .line 100925454
    invoke-virtual/range {v1 .. v7}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 100925455
    .line 100925456
    .line 100925457
    return-void

    .line 100925458
    :cond_12
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 100925459
    .line 100925460
    .line 100925461
    move-result p1

    .line 100925462
    const/4 p2, 0x0

    .line 100925463
    invoke-virtual {p0, p2, p5}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 100925464
    .line 100925465
    .line 100925466
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 100925467
    .line 100925468
    .line 100925469
    move-result p2

    .line 100925470
    sub-int v2, p2, p1

    .line 100925471
    .line 100925472
    sub-int v4, p5, v2

    .line 100925473
    .line 100925474
    const/4 v1, 0x0

    .line 100925475
    const/4 v3, 0x0

    .line 100925476
    const/4 v5, 0x0

    .line 100925477
    move-object v0, p0

    .line 100925478
    move v6, p6

    .line 100925479
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->dispatchNestedScroll(IIII[II)Z

    .line 100925480
    .line 100925481
    .line 100925482
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    .prologue
    .line 67305472
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mEnableNewBounce:Z

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_c

    .line 67305475
    .line 67305476
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 67305477
    .line 67305478
    if-eqz v0, :cond_c

    .line 67305479
    .line 67305480
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 67305481
    .line 67305482
    .line 67305483
    return-void

    .line 67305484
    :cond_c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 67305485
    .line 67305486
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 67305487
    .line 67305488
    .line 67305489
    const/4 p1, 0x2

    .line 67305490
    invoke-virtual {p0, p1, p4}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->startNestedScroll(II)Z

    .line 67305491
    .line 67305492
    .line 67305493
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 50397186
    .line 50397187
    .line 50397188
    move-result p1

    .line 50397189
    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .registers 6

    .prologue
    .line 67305472
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mEnableNewBounce:Z

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_d

    .line 67305475
    .line 67305476
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 67305477
    .line 67305478
    if-eqz v0, :cond_d

    .line 67305479
    .line 67305480
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 67305481
    .line 67305482
    .line 67305483
    move-result p1

    .line 67305484
    return p1

    .line 67305485
    :cond_d
    and-int/lit8 p1, p3, 0x2

    .line 67305486
    .line 67305487
    if-eqz p1, :cond_13

    .line 67305488
    .line 67305489
    const/4 p1, 0x1

    .line 67305490
    goto :goto_14

    .line 67305491
    :cond_13
    const/4 p1, 0x0

    .line 67305492
    :goto_14
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->onStopNestedScroll(Landroid/view/View;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mEnableNewBounce:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_c

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_c

    .line 33751047
    .line 33751048
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 33751049
    .line 33751050
    .line 33751051
    return-void

    .line 33751052
    :cond_c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->stopNestedScroll(I)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mEnableNewBounce:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_d

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_d

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    return p1

    .line 16973837
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method

.method public setBounceScrollRange(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_1f

    .line 33751043
    .line 33751044
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->getScrollRange()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-ne p1, v0, :cond_12

    .line 33751049
    .line 33751050
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 33751051
    .line 33751052
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->getBounceScrollRange()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eq p2, v0, :cond_15

    .line 33751057
    .line 33751058
    :cond_12
    invoke-virtual {p0}, Landroid/widget/ScrollView;->requestLayout()V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 33751062
    .line 33751063
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->setScrollRange(I)V

    .line 33751064
    .line 33751065
    .line 33751066
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 33751067
    .line 33751068
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->setBounceScrollRange(I)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return-void
.end method

.method public setEnableNewBounce(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mEnableNewBounce:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setEnableNewNested(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mEnableNewNested:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method setPagingTouchSlopIfNeeded()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "Failed to get mTouchSlop field of NestedScrollView!"

    .line 262145
    .line 262146
    const-string v1, "LynxNestedScrollView"

    .line 262147
    .line 262148
    :try_start_4
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    const-class v3, Landroid/widget/ScrollView;

    .line 262157
    .line 262158
    const-string v4, "mTouchSlop"

    .line 262159
    .line 262160
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    if-eqz v2, :cond_2f

    .line 262165
    .line 262166
    if-eqz v3, :cond_2f

    .line 262167
    .line 262168
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    const/4 v4, 0x1

    .line 262173
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_27} :catch_2c
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_27} :catch_28

    .line 262181
    .line 262182
    .line 262183
    goto :goto_2f

    .line 262184
    :catch_28
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    goto :goto_2f

    .line 262188
    :catch_2c
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    :goto_2f
    return-void
.end method

.method public setPanInterceptAncestors(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mPanInterceptAncestors:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setPanInterceptDescendants(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mPanInterceptDescendants:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setPanInterceptSelf(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mPanInterceptSelf:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public smoothScrollToInternal(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mEnableNewNested:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_10

    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->getVScroller()Landroid/widget/OverScroller;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    if-eqz v0, :cond_10

    .line 33751049
    .line 33751050
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mLastFlingScrollY:I

    .line 33751055
    .line 33751056
    :cond_10
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method

.method public startNestedScroll(I)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->startNestedScroll(II)Z

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

.method public startNestedScroll(II)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1

    .line 33685510
    return p1
.end method

.method public stopNestedScroll()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->stopNestedScroll(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method

.method public stopNestedScroll(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method
