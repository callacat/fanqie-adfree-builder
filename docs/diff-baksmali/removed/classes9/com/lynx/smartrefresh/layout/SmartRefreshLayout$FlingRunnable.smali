.class public Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FlingRunnable"
.end annotation


# instance fields
.field mDamping:F

.field mFrame:I

.field mFrameDelay:I

.field mLastTime:J

.field mOffset:I

.field mStartTime:J

.field mVelocity:F

.field final synthetic this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1422

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;F)V
    .registers 5

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const/16 v0, 0xa

    .line 33751046
    .line 33751047
    iput v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->mFrameDelay:I

    .line 33751048
    .line 33751049
    const v0, 0x3f7ae148    # 0.98f

    .line 33751050
    .line 33751051
    .line 33751052
    iput v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->mDamping:F

    .line 33751053
    .line 33751054
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-wide v0

    .line 33751058
    iput-wide v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->mLastTime:J

    .line 33751059
    .line 33751060
    iput p2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->mVelocity:F

    .line 33751061
    .line 33751062
    iget p1, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 33751063
    .line 33751064
    iput p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->mOffset:I

    .line 33751065
    .line 33751066
    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 393219
    .line 393220
    if-ne v1, p0, :cond_8d

    .line 393221
    .line 393222
    iget-object v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393223
    .line 393224
    iget-boolean v0, v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    .line 393225
    .line 393226
    if-nez v0, :cond_8d

    .line 393227
    .line 393228
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 393229
    .line 393230
    .line 393231
    move-result-wide v0

    .line 393232
    iget-wide v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->mLastTime:J

    .line 393233
    .line 393234
    sub-long v2, v0, v2

    .line 393235
    .line 393236
    iget v4, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->mVelocity:F

    .line 393237
    .line 393238
    float-to-double v4, v4

    .line 393239
    iget v6, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->mDamping:F

    .line 393240
    .line 393241
    float-to-double v6, v6

    .line 393242
    iget-wide v8, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->mStartTime:J

    .line 393243
    .line 393244
    sub-long v8, v0, v8

    .line 393245
    .line 393246
    long-to-float v8, v8

    .line 393247
    iget v9, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->mFrameDelay:I

    .line 393248
    .line 393249
    int-to-float v9, v9

    .line 393250
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 393251
    .line 393252
    div-float v9, v10, v9

    .line 393253
    .line 393254
    div-float/2addr v8, v9

    .line 393255
    float-to-double v8, v8

    .line 393256
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 393257
    .line 393258
    .line 393259
    move-result-wide v6

    .line 393260
    mul-double v4, v4, v6

    .line 393261
    .line 393262
    double-to-float v4, v4

    .line 393263
    iput v4, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->mVelocity:F

    .line 393264
    .line 393265
    long-to-float v2, v2

    .line 393266
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393267
    .line 393268
    mul-float v2, v2, v3

    .line 393269
    .line 393270
    div-float/2addr v2, v10

    .line 393271
    mul-float v4, v4, v2

    .line 393272
    .line 393273
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 393274
    .line 393275
    .line 393276
    move-result v2

    .line 393277
    const/4 v5, 0x0

    .line 393278
    cmpl-float v2, v2, v3

    .line 393279
    .line 393280
    if-lez v2, :cond_89

    .line 393281
    .line 393282
    iput-wide v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->mLastTime:J

    .line 393283
    .line 393284
    iget v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->mOffset:I

    .line 393285
    .line 393286
    int-to-float v0, v0

    .line 393287
    add-float/2addr v0, v4

    .line 393288
    float-to-int v0, v0

    .line 393289
    iput v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->mOffset:I

    .line 393290
    .line 393291
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 393292
    .line 393293
    iget v2, v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 393294
    .line 393295
    mul-int v2, v2, v0

    .line 393296
    .line 393297
    const/4 v3, 0x1

    .line 393298
    if-lez v2, :cond_64

    .line 393299
    .line 393300
    iget-object v1, v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 393301
    .line 393302
    invoke-interface {v1, v0, v3}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 393303
    .line 393304
    .line 393305
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 393306
    .line 393307
    iget-object v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 393308
    .line 393309
    iget v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->mFrameDelay:I

    .line 393310
    .line 393311
    int-to-long v1, v1

    .line 393312
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393313
    .line 393314
    .line 393315
    goto :goto_8d

    .line 393316
    :cond_64
    iput-object v5, v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 393317
    .line 393318
    iget-object v0, v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 393319
    .line 393320
    const/4 v1, 0x0

    .line 393321
    invoke-interface {v0, v1, v3}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 393322
    .line 393323
    .line 393324
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 393325
    .line 393326
    iget-object v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 393327
    .line 393328
    invoke-interface {v0}, Lcom/lynx/smartrefresh/layout/api/RefreshContent;->getScrollableView()Landroid/view/View;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    iget v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->mVelocity:F

    .line 393333
    .line 393334
    neg-float v2, v2

    .line 393335
    float-to-int v2, v2

    .line 393336
    invoke-static {v0, v2}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->fling(Landroid/view/View;I)V

    .line 393337
    .line 393338
    .line 393339
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 393340
    .line 393341
    iget-boolean v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 393342
    .line 393343
    if-eqz v2, :cond_8d

    .line 393344
    .line 393345
    const/4 v2, 0x0

    .line 393346
    cmpl-float v2, v4, v2

    .line 393347
    .line 393348
    if-lez v2, :cond_8d

    .line 393349
    .line 393350
    iput-boolean v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 393351
    .line 393352
    goto :goto_8d

    .line 393353
    :cond_89
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 393354
    .line 393355
    iput-object v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 393356
    .line 393357
    :cond_8d
    :goto_8d
    return-void
.end method

.method public start()Ljava/lang/Runnable;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393219
    .line 393220
    iget-boolean v2, v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    .line 393221
    .line 393222
    const/4 v3, 0x0

    .line 393223
    if-eqz v2, :cond_a

    .line 393224
    .line 393225
    return-object v3

    .line 393226
    :cond_a
    iget v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 393227
    .line 393228
    if-eqz v2, :cond_ab

    .line 393229
    .line 393230
    iget-boolean v1, v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 393231
    .line 393232
    if-nez v1, :cond_26

    .line 393233
    .line 393234
    iget-boolean v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 393235
    .line 393236
    if-eqz v1, :cond_59

    .line 393237
    .line 393238
    iget-boolean v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 393239
    .line 393240
    if-eqz v1, :cond_59

    .line 393241
    .line 393242
    iget-boolean v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 393243
    .line 393244
    if-eqz v1, :cond_59

    .line 393245
    .line 393246
    iget-boolean v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 393247
    .line 393248
    invoke-virtual {v0, v1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 393249
    .line 393250
    .line 393251
    move-result v0

    .line 393252
    if-eqz v0, :cond_59

    .line 393253
    .line 393254
    :cond_26
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 393255
    .line 393256
    iget-object v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393257
    .line 393258
    sget-object v2, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393259
    .line 393260
    if-eq v1, v2, :cond_42

    .line 393261
    .line 393262
    iget-boolean v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 393263
    .line 393264
    if-eqz v1, :cond_4b

    .line 393265
    .line 393266
    iget-boolean v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 393267
    .line 393268
    if-eqz v1, :cond_4b

    .line 393269
    .line 393270
    iget-boolean v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 393271
    .line 393272
    if-eqz v1, :cond_4b

    .line 393273
    .line 393274
    iget-boolean v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 393275
    .line 393276
    invoke-virtual {v0, v1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 393277
    .line 393278
    .line 393279
    move-result v0

    .line 393280
    if-eqz v0, :cond_4b

    .line 393281
    .line 393282
    :cond_42
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 393283
    .line 393284
    iget v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 393285
    .line 393286
    iget v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 393287
    .line 393288
    neg-int v0, v0

    .line 393289
    if-lt v1, v0, :cond_59

    .line 393290
    .line 393291
    :cond_4b
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 393292
    .line 393293
    iget-object v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393294
    .line 393295
    sget-object v2, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393296
    .line 393297
    if-ne v1, v2, :cond_ab

    .line 393298
    .line 393299
    iget v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 393300
    .line 393301
    iget v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 393302
    .line 393303
    if-le v1, v0, :cond_ab

    .line 393304
    .line 393305
    :cond_59
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 393306
    .line 393307
    iget v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 393308
    .line 393309
    iget v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->mVelocity:F

    .line 393310
    .line 393311
    const/4 v2, 0x0

    .line 393312
    move v4, v0

    .line 393313
    :goto_61
    mul-int v5, v0, v4

    .line 393314
    .line 393315
    if-lez v5, :cond_ab

    .line 393316
    .line 393317
    float-to-double v5, v1

    .line 393318
    iget v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->mDamping:F

    .line 393319
    .line 393320
    float-to-double v7, v1

    .line 393321
    add-int/lit8 v2, v2, 0x1

    .line 393322
    .line 393323
    iget v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->mFrameDelay:I

    .line 393324
    .line 393325
    mul-int v1, v1, v2

    .line 393326
    .line 393327
    int-to-float v1, v1

    .line 393328
    const/high16 v9, 0x41200000    # 10.0f

    .line 393329
    .line 393330
    div-float/2addr v1, v9

    .line 393331
    float-to-double v9, v1

    .line 393332
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 393333
    .line 393334
    .line 393335
    move-result-wide v7

    .line 393336
    mul-double v5, v5, v7

    .line 393337
    .line 393338
    double-to-float v1, v5

    .line 393339
    iget v5, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->mFrameDelay:I

    .line 393340
    .line 393341
    int-to-float v5, v5

    .line 393342
    const/high16 v6, 0x3f800000    # 1.0f

    .line 393343
    .line 393344
    mul-float v5, v5, v6

    .line 393345
    .line 393346
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 393347
    .line 393348
    div-float/2addr v5, v7

    .line 393349
    mul-float v5, v5, v1

    .line 393350
    .line 393351
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 393352
    .line 393353
    .line 393354
    move-result v7

    .line 393355
    cmpg-float v6, v7, v6

    .line 393356
    .line 393357
    if-gez v6, :cond_a7

    .line 393358
    .line 393359
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 393360
    .line 393361
    iget-object v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393362
    .line 393363
    iget-boolean v2, v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 393364
    .line 393365
    if-eqz v2, :cond_a6

    .line 393366
    .line 393367
    sget-object v2, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393368
    .line 393369
    if-ne v1, v2, :cond_9f

    .line 393370
    .line 393371
    iget v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 393372
    .line 393373
    if-gt v4, v5, :cond_a6

    .line 393374
    .line 393375
    :cond_9f
    if-eq v1, v2, :cond_ab

    .line 393376
    .line 393377
    iget v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 393378
    .line 393379
    neg-int v0, v0

    .line 393380
    if-ge v4, v0, :cond_ab

    .line 393381
    .line 393382
    :cond_a6
    return-object v3

    .line 393383
    :cond_a7
    int-to-float v4, v4

    .line 393384
    add-float/2addr v4, v5

    .line 393385
    float-to-int v4, v4

    .line 393386
    goto :goto_61

    .line 393387
    :cond_ab
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 393388
    .line 393389
    .line 393390
    move-result-wide v0

    .line 393391
    iput-wide v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->mStartTime:J

    .line 393392
    .line 393393
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 393394
    .line 393395
    iget-object v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 393396
    .line 393397
    iget v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->mFrameDelay:I

    .line 393398
    .line 393399
    int-to-long v1, v1

    .line 393400
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393401
    .line 393402
    .line 393403
    return-object p0
.end method
