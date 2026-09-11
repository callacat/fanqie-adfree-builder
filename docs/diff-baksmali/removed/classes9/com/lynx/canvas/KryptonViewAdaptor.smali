.class public Lcom/lynx/canvas/KryptonViewAdaptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/canvas/INativeSurfaceProvider;


# instance fields
.field private mCurrentRect:Landroid/graphics/Rect;

.field public mNativeSurfacePtr:J

.field public mPlatformCanvasView:Lcom/lynx/canvas/PlatformCanvasView;

.field public final mSurfaceScaleMode:Lcom/lynx/canvas/SurfaceScaleMode;

.field public mSurfaceView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/canvas/KryptonSurfaceView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12d7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lcom/lynx/canvas/SurfaceScaleMode;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/lynx/canvas/KryptonViewAdaptor;->mSurfaceScaleMode:Lcom/lynx/canvas/SurfaceScaleMode;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public static from(Landroid/view/SurfaceView;)Lcom/lynx/canvas/KryptonViewAdaptor;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/lynx/canvas/SurfaceScaleMode;->SCALE_TO_FILL:Lcom/lynx/canvas/SurfaceScaleMode;

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/lynx/canvas/KryptonViewAdaptor;->from(Landroid/view/SurfaceView;Lcom/lynx/canvas/SurfaceScaleMode;)Lcom/lynx/canvas/KryptonViewAdaptor;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

.method public static from(Landroid/view/SurfaceView;Lcom/lynx/canvas/SurfaceScaleMode;)Lcom/lynx/canvas/KryptonViewAdaptor;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lcom/lynx/canvas/KryptonViewAdaptor$1;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0}, Lcom/lynx/canvas/KryptonViewAdaptor$1;-><init>(Landroid/view/SurfaceView;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonViewAdaptor;->from(Lcom/lynx/canvas/KryptonSurfaceView;Lcom/lynx/canvas/SurfaceScaleMode;)Lcom/lynx/canvas/KryptonViewAdaptor;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method

.method public static from(Lcom/lynx/canvas/KryptonSurfaceView;Lcom/lynx/canvas/SurfaceScaleMode;)Lcom/lynx/canvas/KryptonViewAdaptor;
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_b

    .line 33816577
    .line 33816578
    const-string p0, "KryptonViewAdaptor"

    .line 33816579
    .line 33816580
    const-string p1, "surface view should not be null"

    .line 33816581
    .line 33816582
    invoke-static {p0, p1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    const/4 p0, 0x0

    .line 33816586
    return-object p0

    .line 33816587
    :cond_b
    new-instance v0, Lcom/lynx/canvas/KryptonViewAdaptor;

    .line 33816588
    .line 33816589
    invoke-direct {v0, p1}, Lcom/lynx/canvas/KryptonViewAdaptor;-><init>(Lcom/lynx/canvas/SurfaceScaleMode;)V

    .line 33816590
    .line 33816591
    .line 33816592
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33816593
    .line 33816594
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816595
    .line 33816596
    .line 33816597
    iput-object p1, v0, Lcom/lynx/canvas/KryptonViewAdaptor;->mSurfaceView:Ljava/lang/ref/WeakReference;

    .line 33816598
    .line 33816599
    new-instance p1, Lcom/lynx/canvas/PlatformCanvasView;

    .line 33816600
    .line 33816601
    invoke-direct {p1}, Lcom/lynx/canvas/PlatformCanvasView;-><init>()V

    .line 33816602
    .line 33816603
    .line 33816604
    iput-object p1, v0, Lcom/lynx/canvas/KryptonViewAdaptor;->mPlatformCanvasView:Lcom/lynx/canvas/PlatformCanvasView;

    .line 33816605
    .line 33816606
    invoke-interface {p0}, Lcom/lynx/canvas/KryptonSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    new-instance v1, Lcom/lynx/canvas/KryptonViewAdaptor$2;

    .line 33816611
    .line 33816612
    invoke-direct {v1, v0}, Lcom/lynx/canvas/KryptonViewAdaptor$2;-><init>(Lcom/lynx/canvas/KryptonViewAdaptor;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 33816616
    .line 33816617
    .line 33816618
    new-instance p1, Lcom/lynx/canvas/KryptonViewAdaptor$3;

    .line 33816619
    .line 33816620
    invoke-direct {p1, p0, v0}, Lcom/lynx/canvas/KryptonViewAdaptor$3;-><init>(Lcom/lynx/canvas/KryptonSurfaceView;Lcom/lynx/canvas/KryptonViewAdaptor;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-interface {p0, p1}, Lcom/lynx/canvas/KryptonSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-object v0
.end method


# virtual methods
.method public declared-synchronized acquireNativeSurfacePtr()J
    .registers 5

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-wide v0, p0, Lcom/lynx/canvas/KryptonViewAdaptor;->mNativeSurfacePtr:J

    .line 131074
    .line 131075
    const-wide/16 v2, 0x0

    .line 131076
    .line 131077
    iput-wide v2, p0, Lcom/lynx/canvas/KryptonViewAdaptor;->mNativeSurfacePtr:J
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131078
    .line 131079
    monitor-exit p0

    .line 131080
    return-wide v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

.method public dispose()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/canvas/KryptonViewAdaptor;->mPlatformCanvasView:Lcom/lynx/canvas/PlatformCanvasView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/lynx/canvas/PlatformCanvasView;->dispose()V

    .line 196611
    .line 196612
    .line 196613
    monitor-enter p0

    .line 196614
    :try_start_6
    iget-wide v0, p0, Lcom/lynx/canvas/KryptonViewAdaptor;->mNativeSurfacePtr:J

    .line 196615
    .line 196616
    const-wide/16 v2, 0x0

    .line 196617
    .line 196618
    cmp-long v4, v0, v2

    .line 196619
    .line 196620
    if-eqz v4, :cond_13

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lcom/lynx/canvas/SurfaceHolder;->destroyOrphanSurface(J)V

    .line 196623
    .line 196624
    .line 196625
    iput-wide v2, p0, Lcom/lynx/canvas/KryptonViewAdaptor;->mNativeSurfacePtr:J

    .line 196626
    .line 196627
    :cond_13
    monitor-exit p0

    .line 196628
    return-void

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_15

    .line 196631
    throw v0
.end method

.method public native nativeCreateSurface(Landroid/view/Surface;)J
.end method

.method public notifyLayoutUpdate(Landroid/graphics/Rect;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/canvas/KryptonViewAdaptor;->mSurfaceView:Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/lynx/canvas/KryptonSurfaceView;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_12

    .line 17039369
    .line 17039370
    const-string p1, "KryptonViewAdaptor"

    .line 17039371
    .line 17039372
    const-string v0, "ignore layout update, surfaceView has been released"

    .line 17039373
    .line 17039374
    invoke-static {p1, v0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    return-void

    .line 17039378
    :cond_12
    iput-object p1, p0, Lcom/lynx/canvas/KryptonViewAdaptor;->mCurrentRect:Landroid/graphics/Rect;

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/lynx/canvas/KryptonViewAdaptor;->mPlatformCanvasView:Lcom/lynx/canvas/PlatformCanvasView;

    .line 17039381
    .line 17039382
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 17039383
    .line 17039384
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 17039385
    .line 17039386
    sub-int/2addr v1, v2

    .line 17039387
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 17039388
    .line 17039389
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 17039390
    .line 17039391
    sub-int/2addr v2, v3

    .line 17039392
    invoke-virtual {v0, p1, v1, v2}, Lcom/lynx/canvas/PlatformCanvasView;->notifyLayoutUpdate(Landroid/graphics/Rect;II)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method

.method public setContentScaleOverride(F)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    cmpg-float v0, p1, v0

    .line 17039362
    .line 17039363
    if-gtz v0, :cond_6

    .line 17039364
    .line 17039365
    return-void

    .line 17039366
    :cond_6
    iget-object v0, p0, Lcom/lynx/canvas/KryptonViewAdaptor;->mPlatformCanvasView:Lcom/lynx/canvas/PlatformCanvasView;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p1}, Lcom/lynx/canvas/PlatformCanvasView;->setContentScaleOverride(F)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/lynx/canvas/KryptonViewAdaptor;->mSurfaceView:Ljava/lang/ref/WeakReference;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Lcom/lynx/canvas/KryptonSurfaceView;

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_24

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/lynx/canvas/KryptonViewAdaptor;->mPlatformCanvasView:Lcom/lynx/canvas/PlatformCanvasView;

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Lcom/lynx/canvas/KryptonSurfaceView;->getWidth()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    invoke-interface {p1}, Lcom/lynx/canvas/KryptonSurfaceView;->getHeight()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    iget-object v2, p0, Lcom/lynx/canvas/KryptonViewAdaptor;->mSurfaceScaleMode:Lcom/lynx/canvas/SurfaceScaleMode;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/lynx/canvas/PlatformCanvasView;->notifySurfaceChangedWithScaleMode(Lcom/lynx/canvas/INativeSurfaceProvider;IILcom/lynx/canvas/SurfaceScaleMode;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/lynx/canvas/KryptonViewAdaptor;->mCurrentRect:Landroid/graphics/Rect;

    .line 17039397
    .line 17039398
    if-eqz p1, :cond_37

    .line 17039399
    .line 17039400
    iget-object v0, p0, Lcom/lynx/canvas/KryptonViewAdaptor;->mPlatformCanvasView:Lcom/lynx/canvas/PlatformCanvasView;

    .line 17039401
    .line 17039402
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 17039403
    .line 17039404
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 17039405
    .line 17039406
    sub-int/2addr v1, v2

    .line 17039407
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 17039408
    .line 17039409
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 17039410
    .line 17039411
    sub-int/2addr v2, v3

    .line 17039412
    invoke-virtual {v0, p1, v1, v2}, Lcom/lynx/canvas/PlatformCanvasView;->notifyLayoutUpdate(Landroid/graphics/Rect;II)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method

.method public setup(Ljava/lang/String;Lcom/lynx/canvas/KryptonApp;)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/lynx/canvas/KryptonViewAdaptor;->mSurfaceView:Ljava/lang/ref/WeakReference;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Lcom/lynx/canvas/KryptonSurfaceView;

    .line 33882119
    .line 33882120
    if-nez v0, :cond_12

    .line 33882121
    .line 33882122
    const-string p1, "KryptonViewAdaptor"

    .line 33882123
    .line 33882124
    const-string p2, "ignore setup, surfaceView has been released"

    .line 33882125
    .line 33882126
    invoke-static {p1, p2}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    return-void

    .line 33882130
    :cond_12
    invoke-interface {v0}, Lcom/lynx/canvas/KryptonSurfaceView;->getDensity()F

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v4

    .line 33882134
    iget-object v1, p0, Lcom/lynx/canvas/KryptonViewAdaptor;->mPlatformCanvasView:Lcom/lynx/canvas/PlatformCanvasView;

    .line 33882135
    .line 33882136
    invoke-interface {v0}, Lcom/lynx/canvas/KryptonSurfaceView;->getWidth()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v5

    .line 33882140
    invoke-interface {v0}, Lcom/lynx/canvas/KryptonSurfaceView;->getHeight()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v6

    .line 33882144
    move-object v2, p1

    .line 33882145
    move-object v3, p2

    .line 33882146
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/canvas/PlatformCanvasView;->setup(Ljava/lang/String;Lcom/lynx/canvas/KryptonApp;FII)Z

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-interface {v0}, Lcom/lynx/canvas/KryptonSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    monitor-enter p0

    .line 33882158
    :try_start_2e
    iget-wide v1, p0, Lcom/lynx/canvas/KryptonViewAdaptor;->mNativeSurfacePtr:J

    .line 33882159
    .line 33882160
    const-wide/16 v3, 0x0

    .line 33882161
    .line 33882162
    cmp-long p2, v1, v3

    .line 33882163
    .line 33882164
    if-nez p2, :cond_4b

    .line 33882165
    .line 33882166
    if-eqz p1, :cond_4b

    .line 33882167
    .line 33882168
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p2

    .line 33882172
    if-eqz p2, :cond_4b

    .line 33882173
    .line 33882174
    const-string p2, "KryptonViewAdaptor"

    .line 33882175
    .line 33882176
    const-string v1, "create surface for surfaceCreated event missed."

    .line 33882177
    .line 33882178
    invoke-static {p2, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p0, p1}, Lcom/lynx/canvas/KryptonViewAdaptor;->nativeCreateSurface(Landroid/view/Surface;)J

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-wide p1

    .line 33882185
    iput-wide p1, p0, Lcom/lynx/canvas/KryptonViewAdaptor;->mNativeSurfacePtr:J

    .line 33882186
    .line 33882187
    :cond_4b
    iget-object p1, p0, Lcom/lynx/canvas/KryptonViewAdaptor;->mPlatformCanvasView:Lcom/lynx/canvas/PlatformCanvasView;

    .line 33882188
    .line 33882189
    invoke-interface {v0}, Lcom/lynx/canvas/KryptonSurfaceView;->getWidth()I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p2

    .line 33882193
    invoke-interface {v0}, Lcom/lynx/canvas/KryptonSurfaceView;->getHeight()I

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v0

    .line 33882197
    iget-object v1, p0, Lcom/lynx/canvas/KryptonViewAdaptor;->mSurfaceScaleMode:Lcom/lynx/canvas/SurfaceScaleMode;

    .line 33882198
    .line 33882199
    invoke-virtual {p1, p0, p2, v0, v1}, Lcom/lynx/canvas/PlatformCanvasView;->notifySurfaceChangedWithScaleMode(Lcom/lynx/canvas/INativeSurfaceProvider;IILcom/lynx/canvas/SurfaceScaleMode;)V

    .line 33882200
    .line 33882201
    .line 33882202
    monitor-exit p0

    .line 33882203
    return-void

    .line 33882204
    :catchall_5c
    move-exception p1

    .line 33882205
    monitor-exit p0
    :try_end_5e
    .catchall {:try_start_2e .. :try_end_5e} :catchall_5c

    .line 33882206
    throw p1
.end method
