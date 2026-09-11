.class Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;

.field final synthetic val$offset:I


# direct methods
.method public constructor <init>(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7$1;->this$1:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7$1;->val$offset:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7$1;->this$1:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 393219
    .line 393220
    iget-boolean v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    .line 393221
    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-eqz v1, :cond_16

    .line 393224
    .line 393225
    iget v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7$1;->val$offset:I

    .line 393226
    .line 393227
    if-gez v1, :cond_16

    .line 393228
    .line 393229
    iget-object v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 393230
    .line 393231
    iget v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 393232
    .line 393233
    invoke-interface {v1, v0}, Lcom/lynx/smartrefresh/layout/api/RefreshContent;->scrollContentWhenFinished(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    goto :goto_17

    .line 393238
    :cond_16
    move-object v0, v2

    .line 393239
    :goto_17
    if-eqz v0, :cond_26

    .line 393240
    .line 393241
    const/4 v1, 0x2

    .line 393242
    new-array v1, v1, [I

    .line 393243
    .line 393244
    fill-array-data v1, :array_8e

    .line 393245
    .line 393246
    .line 393247
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v1

    .line 393251
    invoke-interface {v0, v1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 393252
    .line 393253
    .line 393254
    :cond_26
    new-instance v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7$1$1;

    .line 393255
    .line 393256
    invoke-direct {v1, p0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7$1$1;-><init>(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7$1;)V

    .line 393257
    .line 393258
    .line 393259
    iget-object v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7$1;->this$1:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;

    .line 393260
    .line 393261
    iget-object v4, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 393262
    .line 393263
    iget v5, v4, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 393264
    .line 393265
    const/4 v6, 0x0

    .line 393266
    if-lez v5, :cond_3b

    .line 393267
    .line 393268
    iget-object v0, v4, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 393269
    .line 393270
    invoke-interface {v0, v6}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v0

    .line 393274
    goto :goto_84

    .line 393275
    :cond_3b
    if-nez v0, :cond_62

    .line 393276
    .line 393277
    if-nez v5, :cond_40

    .line 393278
    .line 393279
    goto :goto_62

    .line 393280
    :cond_40
    iget-boolean v0, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;->val$noMoreData:Z

    .line 393281
    .line 393282
    if-eqz v0, :cond_5b

    .line 393283
    .line 393284
    iget-boolean v0, v4, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 393285
    .line 393286
    if-eqz v0, :cond_5b

    .line 393287
    .line 393288
    iget v0, v4, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 393289
    .line 393290
    neg-int v3, v0

    .line 393291
    if-lt v5, v3, :cond_53

    .line 393292
    .line 393293
    sget-object v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->None:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393294
    .line 393295
    invoke-virtual {v4, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V

    .line 393296
    .line 393297
    .line 393298
    goto :goto_83

    .line 393299
    :cond_53
    iget-object v3, v4, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 393300
    .line 393301
    neg-int v0, v0

    .line 393302
    invoke-interface {v3, v0}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    goto :goto_84

    .line 393307
    :cond_5b
    iget-object v0, v4, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 393308
    .line 393309
    invoke-interface {v0, v6}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    goto :goto_84

    .line 393314
    :cond_62
    :goto_62
    iget-object v0, v4, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 393315
    .line 393316
    if-eqz v0, :cond_6f

    .line 393317
    .line 393318
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 393319
    .line 393320
    .line 393321
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7$1;->this$1:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;

    .line 393322
    .line 393323
    iget-object v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 393324
    .line 393325
    iput-object v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 393326
    .line 393327
    :cond_6f
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7$1;->this$1:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;

    .line 393328
    .line 393329
    iget-object v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 393330
    .line 393331
    iget-object v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 393332
    .line 393333
    invoke-interface {v0, v6, v6}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->moveSpinner(IZ)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 393334
    .line 393335
    .line 393336
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7$1;->this$1:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;

    .line 393337
    .line 393338
    iget-object v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 393339
    .line 393340
    iget-object v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 393341
    .line 393342
    sget-object v3, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->None:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393343
    .line 393344
    invoke-interface {v0, v3}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 393345
    .line 393346
    .line 393347
    :goto_83
    move-object v0, v2

    .line 393348
    :goto_84
    if-eqz v0, :cond_8a

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393351
    .line 393352
    .line 393353
    goto :goto_8d

    .line 393354
    :cond_8a
    invoke-virtual {v1, v2}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7$1$1;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 393355
    .line 393356
    .line 393357
    :goto_8d
    return-void

    .line 393358
    :array_8e
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
