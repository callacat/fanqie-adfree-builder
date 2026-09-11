.class public final Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$bindOffsetChangedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->bindOffsetChangedListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator<",
            "TK;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator<",
            "TK;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$bindOffsetChangedListener$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 11

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$bindOffsetChangedListener$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;

    .line 34013185
    .line 34013186
    invoke-virtual {v0, p1, p2}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->onAppBarOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$bindOffsetChangedListener$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;

    .line 34013190
    .line 34013191
    iget p1, p1, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->lastOffset:I

    .line 34013192
    .line 34013193
    sub-int/2addr p1, p2

    .line 34013194
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result p1

    .line 34013198
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$bindOffsetChangedListener$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;

    .line 34013199
    .line 34013200
    invoke-virtual {v0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getHeaderTapSlopSize()I

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v0

    .line 34013204
    if-le p1, v0, :cond_1f

    .line 34013205
    .line 34013206
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$bindOffsetChangedListener$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;

    .line 34013207
    .line 34013208
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    .line 34013209
    .line 34013210
    .line 34013211
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$bindOffsetChangedListener$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;

    .line 34013212
    .line 34013213
    iput p2, p1, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->lastOffset:I

    .line 34013214
    .line 34013215
    :cond_1f
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$bindOffsetChangedListener$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;

    .line 34013216
    .line 34013217
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object p1

    .line 34013221
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getIntersectionObserverManager()Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object p1

    .line 34013225
    if-eqz p1, :cond_2e

    .line 34013226
    .line 34013227
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->notifyObservers()V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$bindOffsetChangedListener$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;

    .line 34013231
    .line 34013232
    invoke-virtual {p1}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getEnableOffsetEvent()Z

    .line 34013233
    .line 34013234
    .line 34013235
    move-result p1

    .line 34013236
    if-nez p1, :cond_37

    .line 34013237
    .line 34013238
    return-void

    .line 34013239
    :cond_37
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$bindOffsetChangedListener$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;

    .line 34013240
    .line 34013241
    invoke-virtual {p1}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object p1

    .line 34013245
    invoke-virtual {p1}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getCollapsingToolbar()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object p1

    .line 34013249
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 34013250
    .line 34013251
    .line 34013252
    move-result p1

    .line 34013253
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$bindOffsetChangedListener$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;

    .line 34013254
    .line 34013255
    invoke-virtual {v0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getCoordinatorLayout()Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v0

    .line 34013259
    invoke-virtual {v0}, Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorToolbarLayout;->getPinnedToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v0

    .line 34013263
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v0

    .line 34013267
    sub-int/2addr p1, v0

    .line 34013268
    if-nez p1, :cond_57

    .line 34013269
    .line 34013270
    return-void

    .line 34013271
    :cond_57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013272
    .line 34013273
    const-string v1, "onOffsetChanged: "

    .line 34013274
    .line 34013275
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013279
    .line 34013280
    .line 34013281
    const-string v1, ", height = "

    .line 34013282
    .line 34013283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013287
    .line 34013288
    .line 34013289
    const/16 v1, 0x20

    .line 34013290
    .line 34013291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v0

    .line 34013298
    const-string v1, "ScrollCoordinator"

    .line 34013299
    .line 34013300
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013301
    .line 34013302
    .line 34013303
    int-to-float v0, p2

    .line 34013304
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v0

    .line 34013308
    int-to-float p1, p1

    .line 34013309
    div-float/2addr v0, p1

    .line 34013310
    iget-object v1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$bindOffsetChangedListener$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;

    .line 34013311
    .line 34013312
    invoke-virtual {v1}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getLastSentOffset()F

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v1

    .line 34013316
    sub-float/2addr v1, v0

    .line 34013317
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v1

    .line 34013321
    iget-object v2, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$bindOffsetChangedListener$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;

    .line 34013322
    .line 34013323
    invoke-virtual {v2}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getOffsetGranularity()F

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v2

    .line 34013327
    cmpg-float v1, v1, v2

    .line 34013328
    .line 34013329
    if-gez v1, :cond_99

    .line 34013330
    .line 34013331
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34013332
    .line 34013333
    cmpg-float v1, v0, v1

    .line 34013334
    .line 34013335
    if-ltz v1, :cond_aa

    .line 34013336
    .line 34013337
    :cond_99
    iget-object v1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$bindOffsetChangedListener$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;

    .line 34013338
    .line 34013339
    invoke-virtual {v1}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->getLastSentOffset()F

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v1

    .line 34013343
    const/4 v2, 0x1

    .line 34013344
    const/4 v3, 0x0

    .line 34013345
    cmpg-float v1, v1, v0

    .line 34013346
    .line 34013347
    if-nez v1, :cond_a7

    .line 34013348
    .line 34013349
    const/4 v1, 0x1

    .line 34013350
    goto :goto_a8

    .line 34013351
    :cond_a7
    const/4 v1, 0x0

    .line 34013352
    :goto_a8
    if-eqz v1, :cond_ab

    .line 34013353
    .line 34013354
    :cond_aa
    return-void

    .line 34013355
    :cond_ab
    iget-object v1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$bindOffsetChangedListener$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;

    .line 34013356
    .line 34013357
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v1

    .line 34013361
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v1

    .line 34013365
    new-instance v4, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 34013366
    .line 34013367
    iget-object v5, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$bindOffsetChangedListener$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;

    .line 34013368
    .line 34013369
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v5

    .line 34013373
    const-string v6, "offset"

    .line 34013374
    .line 34013375
    invoke-direct {v4, v5, v6}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 34013376
    .line 34013377
    .line 34013378
    iget-object v5, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$bindOffsetChangedListener$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;

    .line 34013379
    .line 34013380
    invoke-virtual {v5}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->isOffsetSupportHeight()Z

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v7

    .line 34013384
    if-eqz v7, :cond_e8

    .line 34013385
    .line 34013386
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 34013387
    .line 34013388
    .line 34013389
    move-result p2

    .line 34013390
    int-to-float p2, p2

    .line 34013391
    invoke-virtual {v5, p2}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->pxToDip(F)I

    .line 34013392
    .line 34013393
    .line 34013394
    move-result p2

    .line 34013395
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object p2

    .line 34013399
    invoke-virtual {v4, v6, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-virtual {v5, p1}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->pxToDip(F)I

    .line 34013403
    .line 34013404
    .line 34013405
    move-result p1

    .line 34013406
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object p1

    .line 34013410
    const-string p2, "height"

    .line 34013411
    .line 34013412
    invoke-virtual {v4, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013413
    .line 34013414
    .line 34013415
    goto :goto_106

    .line 34013416
    :cond_e8
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34013417
    .line 34013418
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 34013419
    .line 34013420
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013421
    .line 34013422
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v5

    .line 34013426
    aput-object v5, p2, v3

    .line 34013427
    .line 34013428
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object p2

    .line 34013432
    const-string v2, "%.5f"

    .line 34013433
    .line 34013434
    invoke-static {p1, v2, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object p1

    .line 34013438
    const-string p2, ""

    .line 34013439
    .line 34013440
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {v4, v6, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013444
    .line 34013445
    .line 34013446
    :goto_106
    invoke-virtual {v1, v4}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 34013447
    .line 34013448
    .line 34013449
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$bindOffsetChangedListener$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;

    .line 34013450
    .line 34013451
    invoke-virtual {p1, v0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator;->setLastSentOffset(F)V

    .line 34013452
    .line 34013453
    .line 34013454
    return-void
.end method
