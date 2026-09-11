.class public Lcom/lynx/animax/property/AnimaXFrameInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mEndFrame:F

.field private final mEndValue:Lcom/lynx/animax/property/AnimaXValueParam;

.field private final mInterpolatedProgress:F

.field private final mLinearProgress:F

.field private final mOverallProgress:F

.field private final mStartFrame:F

.field private final mStartValue:Lcom/lynx/animax/property/AnimaXValueParam;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1252

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(FFLcom/lynx/animax/property/AnimaXValueParam;Lcom/lynx/animax/property/AnimaXValueParam;FFF)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput p1, p0, Lcom/lynx/animax/property/AnimaXFrameInfo;->mStartFrame:F

    .line 117637124
    .line 117637125
    iput p2, p0, Lcom/lynx/animax/property/AnimaXFrameInfo;->mEndFrame:F

    .line 117637126
    .line 117637127
    iput-object p3, p0, Lcom/lynx/animax/property/AnimaXFrameInfo;->mStartValue:Lcom/lynx/animax/property/AnimaXValueParam;

    .line 117637128
    .line 117637129
    iput-object p4, p0, Lcom/lynx/animax/property/AnimaXFrameInfo;->mEndValue:Lcom/lynx/animax/property/AnimaXValueParam;

    .line 117637130
    .line 117637131
    iput p5, p0, Lcom/lynx/animax/property/AnimaXFrameInfo;->mLinearProgress:F

    .line 117637132
    .line 117637133
    iput p6, p0, Lcom/lynx/animax/property/AnimaXFrameInfo;->mInterpolatedProgress:F

    .line 117637134
    .line 117637135
    iput p7, p0, Lcom/lynx/animax/property/AnimaXFrameInfo;->mOverallProgress:F

    .line 117637136
    .line 117637137
    return-void
.end method


# virtual methods
.method public getEndFrame()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/animax/property/AnimaXFrameInfo;->mEndFrame:F

    .line 1
    .line 2
    return v0
.end method

.method public getEndValue()Lcom/lynx/animax/property/AnimaXValueParam;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXFrameInfo;->mEndValue:Lcom/lynx/animax/property/AnimaXValueParam;

    .line 1
    .line 2
    return-object v0
.end method

.method public getInterpolatedProgress()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/animax/property/AnimaXFrameInfo;->mInterpolatedProgress:F

    .line 1
    .line 2
    return v0
.end method

.method public getLinearProgress()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/animax/property/AnimaXFrameInfo;->mLinearProgress:F

    .line 1
    .line 2
    return v0
.end method

.method public getOverallProgress()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/animax/property/AnimaXFrameInfo;->mOverallProgress:F

    .line 1
    .line 2
    return v0
.end method

.method public getStartFrame()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/animax/property/AnimaXFrameInfo;->mStartFrame:F

    .line 1
    .line 2
    return v0
.end method

.method public getStartValue()Lcom/lynx/animax/property/AnimaXValueParam;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXFrameInfo;->mStartValue:Lcom/lynx/animax/property/AnimaXValueParam;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "AnimaXFrameInfo{frames="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget v1, p0, Lcom/lynx/animax/property/AnimaXFrameInfo;->mStartFrame:F

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "->"

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget v1, p0, Lcom/lynx/animax/property/AnimaXFrameInfo;->mEndFrame:F

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, ", startValue="

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-object v1, p0, Lcom/lynx/animax/property/AnimaXFrameInfo;->mStartValue:Lcom/lynx/animax/property/AnimaXValueParam;

    .line 393244
    .line 393245
    const-string v2, "null"

    .line 393246
    .line 393247
    if-eqz v1, :cond_22

    .line 393248
    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    move-object v1, v2

    .line 393251
    :goto_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    const-string v1, ", endValue="

    .line 393255
    .line 393256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    iget-object v1, p0, Lcom/lynx/animax/property/AnimaXFrameInfo;->mEndValue:Lcom/lynx/animax/property/AnimaXValueParam;

    .line 393260
    .line 393261
    if-eqz v1, :cond_30

    .line 393262
    .line 393263
    move-object v2, v1

    .line 393264
    :cond_30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    const-string v1, ", progress=[linear="

    .line 393268
    .line 393269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    const/4 v1, 0x1

    .line 393273
    new-array v2, v1, [Ljava/lang/Object;

    .line 393274
    .line 393275
    iget v3, p0, Lcom/lynx/animax/property/AnimaXFrameInfo;->mLinearProgress:F

    .line 393276
    .line 393277
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v3

    .line 393281
    const/4 v4, 0x0

    .line 393282
    aput-object v3, v2, v4

    .line 393283
    .line 393284
    const-string v3, "%.2f"

    .line 393285
    .line 393286
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v2

    .line 393290
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    const-string v2, ", interpolated="

    .line 393294
    .line 393295
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    new-array v2, v1, [Ljava/lang/Object;

    .line 393299
    .line 393300
    iget v5, p0, Lcom/lynx/animax/property/AnimaXFrameInfo;->mInterpolatedProgress:F

    .line 393301
    .line 393302
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v5

    .line 393306
    aput-object v5, v2, v4

    .line 393307
    .line 393308
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v2

    .line 393312
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    const-string v2, ", overall="

    .line 393316
    .line 393317
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    new-array v1, v1, [Ljava/lang/Object;

    .line 393321
    .line 393322
    iget v2, p0, Lcom/lynx/animax/property/AnimaXFrameInfo;->mOverallProgress:F

    .line 393323
    .line 393324
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v2

    .line 393328
    aput-object v2, v1, v4

    .line 393329
    .line 393330
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    const-string v1, "]}"

    .line 393338
    .line 393339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    return-object v0
.end method
