.class public Lcom/lynx/canvas/SurfaceTextureWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12ec

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 50528260
    .line 50528261
    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object v0, p0, Lcom/lynx/canvas/SurfaceTextureWrapper;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 50528265
    .line 50528266
    if-lez p2, :cond_11

    .line 50528267
    .line 50528268
    if-lez p3, :cond_11

    .line 50528269
    .line 50528270
    invoke-virtual {v0, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    return-void
.end method

.method public static create(III)Lcom/lynx/canvas/SurfaceTextureWrapper;
    .registers 4

    .prologue
    .line 50397184
    new-instance v0, Lcom/lynx/canvas/SurfaceTextureWrapper;

    .line 50397185
    .line 50397186
    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/canvas/SurfaceTextureWrapper;-><init>(III)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-object v0
.end method


# virtual methods
.method public getSurface()Landroid/view/Surface;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/canvas/SurfaceTextureWrapper;->mSurface:Landroid/view/Surface;

    .line 131073
    .line 131074
    if-nez v0, :cond_d

    .line 131075
    .line 131076
    new-instance v0, Landroid/view/Surface;

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/lynx/canvas/SurfaceTextureWrapper;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 131079
    .line 131080
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/lynx/canvas/SurfaceTextureWrapper;->mSurface:Landroid/view/Surface;

    .line 131084
    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/lynx/canvas/SurfaceTextureWrapper;->mSurface:Landroid/view/Surface;

    .line 131086
    .line 131087
    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/canvas/SurfaceTextureWrapper;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTimestamp()D
    .registers 13

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/canvas/SurfaceTextureWrapper;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 262145
    .line 262146
    if-eqz v0, :cond_34

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v0

    .line 262152
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v2

    .line 262156
    sub-long v4, v2, v0

    .line 262157
    .line 262158
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 262159
    .line 262160
    .line 262161
    move-result-wide v4

    .line 262162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 262163
    .line 262164
    .line 262165
    move-result-wide v6

    .line 262166
    sub-long/2addr v6, v0

    .line 262167
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 262168
    .line 262169
    .line 262170
    move-result-wide v6

    .line 262171
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262172
    .line 262173
    .line 262174
    move-result-wide v8

    .line 262175
    const-wide/32 v10, 0xf4240

    .line 262176
    .line 262177
    .line 262178
    mul-long v8, v8, v10

    .line 262179
    .line 262180
    sub-long/2addr v8, v0

    .line 262181
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 262182
    .line 262183
    .line 262184
    move-result-wide v0

    .line 262185
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 262186
    .line 262187
    .line 262188
    move-result-wide v4

    .line 262189
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 262190
    .line 262191
    .line 262192
    move-result-wide v0

    .line 262193
    sub-long/2addr v2, v0

    .line 262194
    long-to-double v0, v2

    .line 262195
    return-wide v0

    .line 262196
    :cond_34
    const-wide/16 v0, 0x0

    .line 262197
    .line 262198
    return-wide v0
.end method

.method public release()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/canvas/SurfaceTextureWrapper;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/lynx/canvas/SurfaceTextureWrapper;->mSurface:Landroid/view/Surface;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method

.method public updateTexture()[F
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/canvas/SurfaceTextureWrapper;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 262145
    .line 262146
    const/16 v1, 0x10

    .line 262147
    .line 262148
    if-eqz v0, :cond_11

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 262151
    .line 262152
    .line 262153
    new-array v0, v1, [F

    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/lynx/canvas/SurfaceTextureWrapper;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 262156
    .line 262157
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 262158
    .line 262159
    .line 262160
    return-object v0

    .line 262161
    :cond_11
    new-array v0, v1, [F

    .line 262162
    .line 262163
    fill-array-data v0, :array_18

    .line 262164
    .line 262165
    .line 262166
    return-object v0

    .line 262167
    nop

    .line 262168
    :array_18
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
