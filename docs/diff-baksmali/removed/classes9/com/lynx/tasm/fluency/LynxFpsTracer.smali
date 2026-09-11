.class public Lcom/lynx/tasm/fluency/LynxFpsTracer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;,
        Lcom/lynx/tasm/fluency/LynxFpsTracer$IFluencyCallback;
    }
.end annotation


# instance fields
.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation
.end field

.field public mCounter:I

.field public volatile mFPSState:Z

.field private mFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field private mFrameCostList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mIFluencyCallback:Lcom/lynx/tasm/fluency/LynxFpsTracer$IFluencyCallback;

.field public mLastFrameNanos:J

.field private mMaxRefreshRate:I

.field private mMonitorDur:J

.field private mStartTime:J

.field public mStartTimeNanos:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16e5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const-wide/16 v0, -0x1

    .line 16973828
    .line 16973829
    iput-wide v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mStartTimeNanos:J

    .line 16973830
    .line 16973831
    iput-wide v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mLastFrameNanos:J

    .line 16973832
    .line 16973833
    const/4 v0, -0x1

    .line 16973834
    iput v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mMaxRefreshRate:I

    .line 16973835
    .line 16973836
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mContext:Ljava/lang/ref/WeakReference;

    .line 16973842
    .line 16973843
    new-instance p1, Ljava/util/LinkedList;

    .line 16973844
    .line 16973845
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object p1, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 16973849
    .line 16973850
    return-void
.end method

.method private doReport()V
    .registers 13

    .prologue
    .line 393216
    new-instance v0, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-wide v1, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mMonitorDur:J

    .line 393222
    .line 393223
    iput-wide v1, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->duration:J

    .line 393224
    .line 393225
    iget-wide v1, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mLastFrameNanos:J

    .line 393226
    .line 393227
    iget-wide v3, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mStartTimeNanos:J

    .line 393228
    .line 393229
    sub-long/2addr v1, v3

    .line 393230
    const-wide/16 v3, 0x0

    .line 393231
    .line 393232
    cmp-long v5, v1, v3

    .line 393233
    .line 393234
    if-lez v5, :cond_d0

    .line 393235
    .line 393236
    iget v3, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mCounter:I

    .line 393237
    .line 393238
    const/4 v4, 0x1

    .line 393239
    if-gt v3, v4, :cond_1b

    .line 393240
    .line 393241
    goto/16 :goto_d0

    .line 393242
    .line 393243
    :cond_1b
    sub-int/2addr v3, v4

    .line 393244
    int-to-double v5, v3

    .line 393245
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 393246
    .line 393247
    .line 393248
    .line 393249
    .line 393250
    mul-double v5, v5, v7

    .line 393251
    .line 393252
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 393253
    .line 393254
    .line 393255
    .line 393256
    .line 393257
    mul-double v5, v5, v7

    .line 393258
    .line 393259
    long-to-double v1, v1

    .line 393260
    div-double/2addr v5, v1

    .line 393261
    double-to-long v1, v5

    .line 393262
    long-to-int v2, v1

    .line 393263
    iput v2, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->fps:I

    .line 393264
    .line 393265
    iget v1, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mMaxRefreshRate:I

    .line 393266
    .line 393267
    iput v1, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->maximumFrames:I

    .line 393268
    .line 393269
    const/4 v1, -0x1

    .line 393270
    iput v1, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mMaxRefreshRate:I

    .line 393271
    .line 393272
    iget-object v1, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 393273
    .line 393274
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 393275
    .line 393276
    .line 393277
    move-result v1

    .line 393278
    if-eqz v1, :cond_41

    .line 393279
    .line 393280
    return-void

    .line 393281
    :cond_41
    iget-object v1, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 393282
    .line 393283
    new-instance v2, Ljava/util/LinkedList;

    .line 393284
    .line 393285
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 393286
    .line 393287
    .line 393288
    iput-object v2, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 393289
    .line 393290
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393291
    .line 393292
    .line 393293
    move-result v2

    .line 393294
    if-nez v2, :cond_b8

    .line 393295
    .line 393296
    iget v2, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->maximumFrames:I

    .line 393297
    .line 393298
    sub-int/2addr v2, v4

    .line 393299
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    :cond_57
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393304
    .line 393305
    .line 393306
    move-result v3

    .line 393307
    if-eqz v3, :cond_b8

    .line 393308
    .line 393309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v3

    .line 393313
    check-cast v3, Ljava/lang/Long;

    .line 393314
    .line 393315
    const-wide v5, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    .line 393316
    .line 393317
    .line 393318
    .line 393319
    .line 393320
    invoke-direct {p0, v3, v5, v6}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->getDroppedCount(Ljava/lang/Long;D)I

    .line 393321
    .line 393322
    .line 393323
    move-result v7

    .line 393324
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 393325
    .line 393326
    .line 393327
    move-result v7

    .line 393328
    const/4 v8, 0x0

    .line 393329
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 393330
    .line 393331
    .line 393332
    move-result v7

    .line 393333
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 393334
    .line 393335
    .line 393336
    move-result-wide v8

    .line 393337
    const-wide/16 v10, 0x64

    .line 393338
    .line 393339
    div-long/2addr v8, v10

    .line 393340
    double-to-long v5, v5

    .line 393341
    sub-long/2addr v8, v5

    .line 393342
    iget v3, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->frames:I

    .line 393343
    .line 393344
    add-int/2addr v3, v4

    .line 393345
    iput v3, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->frames:I

    .line 393346
    .line 393347
    if-lt v7, v4, :cond_57

    .line 393348
    .line 393349
    iget v3, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop1:I

    .line 393350
    .line 393351
    add-int/2addr v3, v4

    .line 393352
    iput v3, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop1:I

    .line 393353
    .line 393354
    iget-wide v5, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop1Duration:J

    .line 393355
    .line 393356
    add-long/2addr v5, v8

    .line 393357
    iput-wide v5, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop1Duration:J

    .line 393358
    .line 393359
    const/4 v3, 0x3

    .line 393360
    if-lt v7, v3, :cond_57

    .line 393361
    .line 393362
    iget v3, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop3:I

    .line 393363
    .line 393364
    add-int/2addr v3, v4

    .line 393365
    iput v3, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop3:I

    .line 393366
    .line 393367
    iget-wide v5, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop3Duration:J

    .line 393368
    .line 393369
    add-long/2addr v5, v8

    .line 393370
    iput-wide v5, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop3Duration:J

    .line 393371
    .line 393372
    const/4 v3, 0x7

    .line 393373
    if-lt v7, v3, :cond_57

    .line 393374
    .line 393375
    iget v3, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop7:I

    .line 393376
    .line 393377
    add-int/2addr v3, v4

    .line 393378
    iput v3, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop7:I

    .line 393379
    .line 393380
    iget-wide v5, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop7Duration:J

    .line 393381
    .line 393382
    add-long/2addr v5, v8

    .line 393383
    iput-wide v5, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop7Duration:J

    .line 393384
    .line 393385
    const/16 v3, 0x19

    .line 393386
    .line 393387
    if-lt v7, v3, :cond_57

    .line 393388
    .line 393389
    iget v3, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop25:I

    .line 393390
    .line 393391
    add-int/2addr v3, v4

    .line 393392
    iput v3, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop25:I

    .line 393393
    .line 393394
    iget-wide v5, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop25Duration:J

    .line 393395
    .line 393396
    add-long/2addr v5, v8

    .line 393397
    iput-wide v5, v0, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop25Duration:J

    .line 393398
    .line 393399
    goto :goto_57

    .line 393400
    :cond_b8
    iget-object v1, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mContext:Ljava/lang/ref/WeakReference;

    .line 393401
    .line 393402
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v1

    .line 393406
    check-cast v1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 393407
    .line 393408
    if-eqz v1, :cond_d0

    .line 393409
    .line 393410
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->enableEventReporter()Z

    .line 393411
    .line 393412
    .line 393413
    move-result v1

    .line 393414
    if-nez v1, :cond_c9

    .line 393415
    .line 393416
    goto :goto_d0

    .line 393417
    :cond_c9
    iget-object v1, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mIFluencyCallback:Lcom/lynx/tasm/fluency/LynxFpsTracer$IFluencyCallback;

    .line 393418
    .line 393419
    if-eqz v1, :cond_d0

    .line 393420
    .line 393421
    invoke-interface {v1, v0}, Lcom/lynx/tasm/fluency/LynxFpsTracer$IFluencyCallback;->report(Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;)V

    .line 393422
    .line 393423
    .line 393424
    :cond_d0
    :goto_d0
    return-void
.end method

.method private endInternal()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    iget-wide v2, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mStartTime:J

    .line 196613
    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    iput-wide v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mMonitorDur:J

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 196618
    .line 196619
    if-eqz v0, :cond_16

    .line 196620
    .line 196621
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iget-object v1, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    invoke-direct {p0}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->doReport()V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method

.method private getDroppedCount(Ljava/lang/Long;D)I
    .registers 8

    .prologue
    .line 33751040
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 33751041
    .line 33751042
    mul-double p2, p2, v0

    .line 33751043
    .line 33751044
    double-to-int p2, p2

    .line 33751045
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-wide v0

    .line 33751049
    add-int/lit8 p1, p2, -0x1

    .line 33751050
    .line 33751051
    int-to-long v2, p1

    .line 33751052
    add-long/2addr v0, v2

    .line 33751053
    int-to-long p1, p2

    .line 33751054
    div-long/2addr v0, p1

    .line 33751055
    const-wide/16 p1, 0x1

    .line 33751056
    .line 33751057
    sub-long/2addr v0, p1

    .line 33751058
    long-to-int p1, v0

    .line 33751059
    return p1
.end method

.method private getRoundedRate(F)I
    .registers 4

    .prologue
    .line 17039360
    const/high16 v0, 0x42700000    # 60.0f

    .line 17039361
    .line 17039362
    sub-float v0, p1, v0

    .line 17039363
    .line 17039364
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const v1, 0x40a33333    # 5.1f

    .line 17039369
    .line 17039370
    .line 17039371
    cmpg-float v0, v0, v1

    .line 17039372
    .line 17039373
    if-gez v0, :cond_12

    .line 17039374
    .line 17039375
    const/16 p1, 0x3c

    .line 17039376
    .line 17039377
    return p1

    .line 17039378
    :cond_12
    const/high16 v0, 0x42b40000    # 90.0f

    .line 17039379
    .line 17039380
    sub-float v0, p1, v0

    .line 17039381
    .line 17039382
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    cmpg-float v0, v0, v1

    .line 17039387
    .line 17039388
    if-gez v0, :cond_21

    .line 17039389
    .line 17039390
    const/16 p1, 0x5a

    .line 17039391
    .line 17039392
    return p1

    .line 17039393
    :cond_21
    const/high16 v0, 0x42f00000    # 120.0f

    .line 17039394
    .line 17039395
    sub-float v0, p1, v0

    .line 17039396
    .line 17039397
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    cmpg-float v0, v0, v1

    .line 17039402
    .line 17039403
    if-gez v0, :cond_30

    .line 17039404
    .line 17039405
    const/16 p1, 0x78

    .line 17039406
    .line 17039407
    return p1

    .line 17039408
    :cond_30
    float-to-int p1, p1

    .line 17039409
    return p1
.end method

.method private startInternal()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 262147
    .line 262148
    .line 262149
    const-wide/16 v0, -0x1

    .line 262150
    .line 262151
    iput-wide v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mStartTimeNanos:J

    .line 262152
    .line 262153
    iput-wide v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mLastFrameNanos:J

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    iput v2, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mCounter:I

    .line 262157
    .line 262158
    new-instance v3, Lcom/lynx/tasm/fluency/LynxFpsTracer$1;

    .line 262159
    .line 262160
    invoke-direct {v3, p0}, Lcom/lynx/tasm/fluency/LynxFpsTracer$1;-><init>(Lcom/lynx/tasm/fluency/LynxFpsTracer;)V

    .line 262161
    .line 262162
    .line 262163
    iput-object v3, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 262164
    .line 262165
    :try_start_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v3

    .line 262169
    iput-wide v3, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mStartTime:J

    .line 262170
    .line 262171
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    iget-object v4, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 262176
    .line 262177
    invoke-virtual {v3, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_24} :catch_25

    .line 262178
    .line 262179
    .line 262180
    goto :goto_32

    .line 262181
    :catch_25
    iput-boolean v2, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFPSState:Z

    .line 262182
    .line 262183
    iput-wide v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mStartTimeNanos:J

    .line 262184
    .line 262185
    iput-wide v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mLastFrameNanos:J

    .line 262186
    .line 262187
    iput v2, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mCounter:I

    .line 262188
    .line 262189
    const/4 v2, 0x0

    .line 262190
    iput-object v2, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 262191
    .line 262192
    iput-wide v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mStartTime:J

    .line 262193
    .line 262194
    :goto_32
    return-void
.end method


# virtual methods
.method public doDropCompute(JJ)V
    .registers 10

    .prologue
    .line 33816576
    iget-wide v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mLastFrameNanos:J

    .line 33816577
    .line 33816578
    const-wide/16 v2, 0x0

    .line 33816579
    .line 33816580
    cmp-long v4, v0, v2

    .line 33816581
    .line 33816582
    if-gtz v4, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    sub-long/2addr p3, p1

    .line 33816586
    long-to-double p1, p3

    .line 33816587
    const-wide p3, 0x412e848000000000L    # 1000000.0

    .line 33816588
    .line 33816589
    .line 33816590
    .line 33816591
    .line 33816592
    div-double/2addr p1, p3

    .line 33816593
    double-to-long p3, p1

    .line 33816594
    cmp-long v0, p3, v2

    .line 33816595
    .line 33816596
    if-gtz v0, :cond_17

    .line 33816597
    .line 33816598
    return-void

    .line 33816599
    :cond_17
    iget p3, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mMaxRefreshRate:I

    .line 33816600
    .line 33816601
    const/4 p4, -0x1

    .line 33816602
    if-ne p3, p4, :cond_22

    .line 33816603
    .line 33816604
    invoke-virtual {p0}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->getRefreshRate()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p3

    .line 33816608
    iput p3, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mMaxRefreshRate:I

    .line 33816609
    .line 33816610
    :cond_22
    iget-object p3, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 33816611
    .line 33816612
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p3

    .line 33816616
    const/16 p4, 0x4e20

    .line 33816617
    .line 33816618
    if-le p3, p4, :cond_31

    .line 33816619
    .line 33816620
    iget-object p3, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 33816621
    .line 33816622
    invoke-virtual {p3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    .line 33816626
    .line 33816627
    mul-double p1, p1, p3

    .line 33816628
    .line 33816629
    double-to-long p1, p1

    .line 33816630
    iget-object p3, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 33816631
    .line 33816632
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816633
    .line 33816634
    .line 33816635
    move-result-object p1

    .line 33816636
    invoke-virtual {p3, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33816637
    .line 33816638
    .line 33816639
    return-void
.end method

.method public getRefreshRate()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mContext:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 196615
    .line 196616
    if-eqz v0, :cond_13

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/lynx/tasm/utils/DeviceUtils;->getRefreshRate(Lcom/lynx/tasm/behavior/LynxContext;)F

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    invoke-direct {p0, v0}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->getRoundedRate(F)I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0

    .line 196627
    :cond_13
    const/16 v0, 0x3c

    .line 196628
    .line 196629
    return v0
.end method

.method public setFluencyCallback(Lcom/lynx/tasm/fluency/LynxFpsTracer$IFluencyCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mIFluencyCallback:Lcom/lynx/tasm/fluency/LynxFpsTracer$IFluencyCallback;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public start()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFPSState:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-direct {p0}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->startInternal()V

    .line 131078
    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    iput-boolean v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFPSState:Z

    .line 131082
    .line 131083
    return-void
.end method

.method public stop()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFPSState:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-direct {p0}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->endInternal()V

    .line 131078
    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    iput-boolean v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer;->mFPSState:Z

    .line 131082
    .line 131083
    return-void
.end method
