.class public Lcom/lynx/canvas/SurfaceHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture$FirstFrameAvailableListener;
.implements Lcom/lynx/canvas/INativeSurfaceProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/canvas/SurfaceHolder$FirstFrameListener;
    }
.end annotation


# instance fields
.field private mFirstFrameListener:Lcom/lynx/canvas/SurfaceHolder$FirstFrameListener;

.field private mHeight:I

.field private mNativeSurfacePtr:J

.field private final mSurface:Landroid/view/Surface;

.field private final mSurfaceTexture:Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;

.field private mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12e9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/canvas/SurfaceHolder$FirstFrameListener;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;

    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-direct {v0, v1}, Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;-><init>(I)V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/lynx/canvas/SurfaceHolder;->mSurfaceTexture:Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0, p0}, Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;->setFirstFrameListener(Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture$FirstFrameAvailableListener;)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v1, Landroid/view/Surface;

    .line 17039378
    .line 17039379
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object v1, p0, Lcom/lynx/canvas/SurfaceHolder;->mSurface:Landroid/view/Surface;

    .line 17039383
    .line 17039384
    iput-object p1, p0, Lcom/lynx/canvas/SurfaceHolder;->mFirstFrameListener:Lcom/lynx/canvas/SurfaceHolder$FirstFrameListener;

    .line 17039385
    .line 17039386
    const/4 p1, 0x1

    .line 17039387
    iput p1, p0, Lcom/lynx/canvas/SurfaceHolder;->mWidth:I

    .line 17039388
    .line 17039389
    iput p1, p0, Lcom/lynx/canvas/SurfaceHolder;->mHeight:I

    .line 17039390
    .line 17039391
    invoke-static {v1, v0}, Lcom/lynx/canvas/SurfaceHolder;->nativeCreateSurface(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v1

    .line 17039395
    iput-wide v1, p0, Lcom/lynx/canvas/SurfaceHolder;->mNativeSurfacePtr:J

    .line 17039396
    .line 17039397
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    const-string v1, "Created with surface texture "

    .line 17039400
    .line 17039401
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    const-string v0, "KryptonSurfaceHolder"

    .line 17039412
    .line 17039413
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method

.method public static destroyOrphanSurface(J)V
    .registers 5

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908289
    .line 16908290
    cmp-long v2, p0, v0

    .line 16908291
    .line 16908292
    if-eqz v2, :cond_9

    .line 16908293
    .line 16908294
    invoke-static {p0, p1}, Lcom/lynx/canvas/SurfaceHolder;->nativeDestroySurface(J)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method private static native nativeCreateSurface(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)J
.end method

.method private static native nativeDestroySurface(J)V
.end method


# virtual methods
.method public declared-synchronized acquireNativeSurfacePtr()J
    .registers 5

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-wide v0, p0, Lcom/lynx/canvas/SurfaceHolder;->mNativeSurfacePtr:J

    .line 131074
    .line 131075
    const-wide/16 v2, 0x0

    .line 131076
    .line 131077
    iput-wide v2, p0, Lcom/lynx/canvas/SurfaceHolder;->mNativeSurfacePtr:J
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
    .line 262144
    const-string v0, "KryptonSurfaceHolder"

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "dispose surface texture with "

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/lynx/canvas/SurfaceHolder;->mSurfaceTexture:Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;

    .line 262154
    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/lynx/canvas/SurfaceHolder;->mSurface:Landroid/view/Surface;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 262168
    .line 262169
    .line 262170
    const/4 v0, 0x0

    .line 262171
    iput-object v0, p0, Lcom/lynx/canvas/SurfaceHolder;->mFirstFrameListener:Lcom/lynx/canvas/SurfaceHolder$FirstFrameListener;

    .line 262172
    .line 262173
    monitor-enter p0

    .line 262174
    :try_start_1e
    iget-wide v0, p0, Lcom/lynx/canvas/SurfaceHolder;->mNativeSurfacePtr:J

    .line 262175
    .line 262176
    const-wide/16 v2, 0x0

    .line 262177
    .line 262178
    cmp-long v4, v0, v2

    .line 262179
    .line 262180
    if-eqz v4, :cond_2b

    .line 262181
    .line 262182
    invoke-static {v0, v1}, Lcom/lynx/canvas/SurfaceHolder;->nativeDestroySurface(J)V

    .line 262183
    .line 262184
    .line 262185
    iput-wide v2, p0, Lcom/lynx/canvas/SurfaceHolder;->mNativeSurfacePtr:J

    .line 262186
    .line 262187
    :cond_2b
    monitor-exit p0

    .line 262188
    return-void

    .line 262189
    :catchall_2d
    move-exception v0

    .line 262190
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_1e .. :try_end_2f} :catchall_2d

    .line 262191
    throw v0
.end method

.method public getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/canvas/SurfaceHolder;->mHeight:I

    .line 1
    .line 2
    return v0
.end method

.method public getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/canvas/SurfaceHolder;->mWidth:I

    .line 1
    .line 2
    return v0
.end method

.method public initTextureView(Landroid/view/TextureView;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "initTextureView with "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "KryptonSurfaceHolder"

    .line 17039375
    .line 17039376
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    iget-object v2, p0, Lcom/lynx/canvas/SurfaceHolder;->mSurfaceTexture:Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;

    .line 17039384
    .line 17039385
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    if-eqz v2, :cond_20

    .line 17039390
    .line 17039391
    return-void

    .line 17039392
    :cond_20
    if-eqz v0, :cond_27

    .line 17039393
    .line 17039394
    const-string v0, "Init TextureView but it has already another st."

    .line 17039395
    .line 17039396
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    iget-object v0, p0, Lcom/lynx/canvas/SurfaceHolder;->mSurfaceTexture:Lcom/lynx/canvas/FirstFrameAwareSurfaceTexture;

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method

.method public onFirstFrameAvailable()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "onFirstFrameAvailable mFirstFrameListener "

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/lynx/canvas/SurfaceHolder;->mFirstFrameListener:Lcom/lynx/canvas/SurfaceHolder$FirstFrameListener;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, "KryptonSurfaceHolder"

    .line 196625
    .line 196626
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    iget-object v0, p0, Lcom/lynx/canvas/SurfaceHolder;->mFirstFrameListener:Lcom/lynx/canvas/SurfaceHolder$FirstFrameListener;

    .line 196630
    .line 196631
    if-eqz v0, :cond_1c

    .line 196632
    .line 196633
    invoke-interface {v0}, Lcom/lynx/canvas/SurfaceHolder$FirstFrameListener;->onFirstFrame()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method

.method public onSurfaceTextureSizeChanged(II)V
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Lcom/lynx/canvas/SurfaceHolder;->mWidth:I

    .line 33816577
    .line 33816578
    if-ne v0, p1, :cond_9

    .line 33816579
    .line 33816580
    iget v0, p0, Lcom/lynx/canvas/SurfaceHolder;->mHeight:I

    .line 33816581
    .line 33816582
    if-ne v0, p2, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    if-eqz p1, :cond_13

    .line 33816586
    .line 33816587
    if-nez p2, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_13

    .line 33816590
    :cond_e
    iput p1, p0, Lcom/lynx/canvas/SurfaceHolder;->mWidth:I

    .line 33816591
    .line 33816592
    iput p2, p0, Lcom/lynx/canvas/SurfaceHolder;->mHeight:I

    .line 33816593
    .line 33816594
    return-void

    .line 33816595
    :cond_13
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    const-string v1, "onSurfaceTextureSizeChanged with invalid size "

    .line 33816598
    .line 33816599
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string p1, " / "

    .line 33816606
    .line 33816607
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    const-string p2, "KryptonSurfaceHolder"

    .line 33816618
    .line 33816619
    invoke-static {p2, p1}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method
