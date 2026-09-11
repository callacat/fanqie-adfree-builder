.class public Lcom/lynx/canvas/camera/KryptonDefaultCamera;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/canvas/KryptonCamera;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/canvas/camera/KryptonDefaultCamera$Invoker;
    }
.end annotation


# instance fields
.field private mCamera:Landroid/hardware/Camera;

.field private mCameraId:I

.field private mCameraInfo:Landroid/hardware/Camera$CameraInfo;

.field private final mContext:Landroid/content/Context;

.field private mFacing:I

.field private mHeight:I

.field private final mInvoker:Lcom/lynx/canvas/camera/KryptonDefaultCamera$Invoker;

.field private mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12fb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/canvas/camera/KryptonDefaultCamera$Invoker;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, -0x1

    .line 33685508
    iput v0, p0, Lcom/lynx/canvas/camera/KryptonDefaultCamera;->mCameraId:I

    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/lynx/canvas/camera/KryptonDefaultCamera;->mContext:Landroid/content/Context;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/lynx/canvas/camera/KryptonDefaultCamera;->mInvoker:Lcom/lynx/canvas/camera/KryptonDefaultCamera$Invoker;

    .line 33685513
    .line 33685514
    return-void
.end method

.method private checkNoDefault(Lcom/lynx/canvas/KryptonCamera$Config;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_2e

    .line 17039362
    .line 17039363
    iget-object v1, p1, Lcom/lynx/canvas/KryptonCamera$Config;->extraJson:Ljava/lang/String;

    .line 17039364
    .line 17039365
    if-nez v1, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_2e

    .line 17039368
    :cond_8
    :try_start_8
    new-instance v1, Lorg/json/JSONObject;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/lynx/canvas/KryptonCamera$Config;->extraJson:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const-string p1, "noDefault"

    .line 17039376
    .line 17039377
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_15} :catch_16

    .line 17039381
    return p1

    .line 17039382
    :catch_16
    move-exception p1

    .line 17039383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    const-string v2, "parse extraJson failed "

    .line 17039386
    .line 17039387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v1, "Camera default"

    .line 17039402
    .line 17039403
    invoke-static {v1, p1}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    return v0
.end method

.method private static com_lynx_canvas_camera_KryptonDefaultCamera_android_hardware_Camera_open(I)Landroid/hardware/Camera;
    .registers 13

    new-instance v8, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v9, v1

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v0, "(I)Landroid/hardware/Camera;"

    invoke-direct {v10, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x18704

    const-string v2, "android/hardware/Camera"

    const-string v3, "open"

    const-class v4, Landroid/hardware/Camera;

    const-string v6, "android.hardware.Camera"

    move-object v0, v8

    move-object v5, v9

    move-object v7, v10

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_47

    const v1, 0x18704

    const-string v2, "android/hardware/Camera"

    const-string v3, "open"

    const-class v4, Landroid/hardware/Camera;

    const/4 v6, 0x0

    const/4 p0, 0x0

    move-object v0, v8

    move-object v5, v9

    move-object v7, v10

    move v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    invoke-virtual {v11}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/Camera;

    return-object p0

    :cond_47
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p0

    const v1, 0x18704

    const-string v2, "android/hardware/Camera"

    const-string v3, "open"

    const-class v4, Landroid/hardware/Camera;

    const/4 v11, 0x1

    move-object v0, v8

    move-object v5, v9

    move-object v6, p0

    move-object v7, v10

    move v8, v11

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    return-object p0
.end method

.method private static com_lynx_canvas_camera_KryptonDefaultCamera_android_hardware_Camera_release(Landroid/hardware/Camera;)V
    .registers 13

    new-instance v8, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "()V"

    invoke-direct {v10, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x18705

    const-string v2, "android/hardware/Camera"

    const-string v3, "release"

    const-string v6, "void"

    move-object v0, v8

    move-object v4, p0

    move-object v5, v9

    move-object v7, v10

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_38

    const v1, 0x18705

    const-string v2, "android/hardware/Camera"

    const-string v3, "release"

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v0, v8

    move-object v4, p0

    move-object v5, v9

    move-object v7, v10

    move v8, v11

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    return-void

    :cond_38
    invoke-virtual {p0}, Landroid/hardware/Camera;->release()V

    const v1, 0x18705

    const-string v2, "android/hardware/Camera"

    const-string v3, "release"

    const/4 v6, 0x0

    const/4 v11, 0x1

    move-object v0, v8

    move-object v4, p0

    move-object v5, v9

    move-object v7, v10

    move v8, v11

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    return-void
.end method

.method private getCameraDisplayOrientation(Landroid/hardware/Camera$CameraInfo;)I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/canvas/camera/KryptonDefaultCamera;->mContext:Landroid/content/Context;

    .line 17039361
    .line 17039362
    const-string v1, "window"

    .line 17039363
    .line 17039364
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Landroid/view/WindowManager;

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    if-eqz v0, :cond_27

    .line 17039381
    .line 17039382
    if-eq v0, v1, :cond_25

    .line 17039383
    .line 17039384
    const/4 v3, 0x2

    .line 17039385
    if-eq v0, v3, :cond_22

    .line 17039386
    .line 17039387
    const/4 v3, 0x3

    .line 17039388
    if-eq v0, v3, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_27

    .line 17039391
    :cond_1f
    const/16 v2, 0x10e

    .line 17039392
    .line 17039393
    goto :goto_27

    .line 17039394
    :cond_22
    const/16 v2, 0xb4

    .line 17039395
    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const/16 v2, 0x5a

    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
    iget v0, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 17039400
    .line 17039401
    if-ne v0, v1, :cond_35

    .line 17039402
    .line 17039403
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 17039404
    .line 17039405
    add-int/2addr p1, v2

    .line 17039406
    rem-int/lit16 p1, p1, 0x168

    .line 17039407
    .line 17039408
    rsub-int p1, p1, 0x168

    .line 17039409
    .line 17039410
    rem-int/lit16 p1, p1, 0x168

    .line 17039411
    .line 17039412
    goto :goto_3c

    .line 17039413
    :cond_35
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 17039414
    .line 17039415
    sub-int/2addr p1, v2

    .line 17039416
    add-int/lit16 p1, p1, 0x168

    .line 17039417
    .line 17039418
    rem-int/lit16 p1, p1, 0x168

    .line 17039419
    .line 17039420
    :goto_3c
    return p1
.end method

.method private getOptimalPreviewSize(Ljava/util/List;FF)Lcom/lynx/canvas/KryptonCamera$CustomSize;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;FF)",
            "Lcom/lynx/canvas/KryptonCamera$CustomSize;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p1

    .line 50659332
    const/4 p3, 0x0

    .line 50659333
    move-object v0, p3

    .line 50659334
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    const-string v2, "Camera default"

    .line 50659339
    .line 50659340
    if-eqz v1, :cond_46

    .line 50659341
    .line 50659342
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v1

    .line 50659346
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 50659347
    .line 50659348
    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    .line 50659349
    .line 50659350
    int-to-float v4, v3

    .line 50659351
    cmpl-float v4, v4, p2

    .line 50659352
    .line 50659353
    if-lez v4, :cond_1c

    .line 50659354
    .line 50659355
    goto :goto_6

    .line 50659356
    :cond_1c
    if-eqz v0, :cond_22

    .line 50659357
    .line 50659358
    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    .line 50659359
    .line 50659360
    if-le v3, v4, :cond_6

    .line 50659361
    .line 50659362
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    const-string v3, "update max supported size to ("

    .line 50659365
    .line 50659366
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659367
    .line 50659368
    .line 50659369
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    .line 50659370
    .line 50659371
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    .line 50659374
    const-string v3, ","

    .line 50659375
    .line 50659376
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    .line 50659379
    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    .line 50659380
    .line 50659381
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659382
    .line 50659383
    .line 50659384
    const-string v3, ")"

    .line 50659385
    .line 50659386
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v0

    .line 50659393
    invoke-static {v2, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    move-object v0, v1

    .line 50659397
    goto :goto_6

    .line 50659398
    :cond_46
    if-nez v0, :cond_4e

    .line 50659399
    .line 50659400
    const-string p1, "find max supported preview size error"

    .line 50659401
    .line 50659402
    invoke-static {v2, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659403
    .line 50659404
    .line 50659405
    return-object p3

    .line 50659406
    :cond_4e
    new-instance p1, Lcom/lynx/canvas/KryptonCamera$CustomSize;

    .line 50659407
    .line 50659408
    iget p2, v0, Landroid/hardware/Camera$Size;->height:I

    .line 50659409
    .line 50659410
    iget p3, v0, Landroid/hardware/Camera$Size;->width:I

    .line 50659411
    .line 50659412
    invoke-direct {p1, p2, p3}, Lcom/lynx/canvas/KryptonCamera$CustomSize;-><init>(II)V

    .line 50659413
    .line 50659414
    .line 50659415
    return-object p1
.end method

.method private openCamera(I)Landroid/hardware/Camera;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-gez p1, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    const/4 v1, 0x0

    .line 17104901
    :goto_5
    const/4 v2, 0x3

    .line 17104902
    if-ge v1, v2, :cond_4e

    .line 17104903
    .line 17104904
    :try_start_8
    iget-object v2, p0, Lcom/lynx/canvas/camera/KryptonDefaultCamera;->mInvoker:Lcom/lynx/canvas/camera/KryptonDefaultCamera$Invoker;

    .line 17104905
    .line 17104906
    if-eqz v2, :cond_11

    .line 17104907
    .line 17104908
    invoke-interface {v2, p1}, Lcom/lynx/canvas/camera/KryptonDefaultCamera$Invoker;->openCamera(I)Landroid/hardware/Camera;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    return-object p1

    .line 17104913
    :cond_11
    invoke-static {p1}, Lcom/lynx/canvas/camera/KryptonDefaultCamera;->com_lynx_canvas_camera_KryptonDefaultCamera_android_hardware_Camera_open(I)Landroid/hardware/Camera;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_15} :catch_16

    .line 17104917
    return-object p1

    .line 17104918
    :catch_16
    move-exception v2

    .line 17104919
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    const-string v4, "open exception:"

    .line 17104922
    .line 17104923
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    const-string v3, "Camera default"

    .line 17104938
    .line 17104939
    invoke-static {v3, v2}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    mul-int/lit8 v2, v1, 0x64

    .line 17104943
    .line 17104944
    int-to-long v4, v2

    .line 17104945
    :try_start_31
    invoke-static {v4, v5}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_34
    .catch Ljava/lang/InterruptedException; {:try_start_31 .. :try_end_34} :catch_35

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_4b

    .line 17104949
    :catch_35
    move-exception v2

    .line 17104950
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    const-string v5, "thread sleep exception:"

    .line 17104953
    .line 17104954
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-static {v3, v2}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :goto_4b
    add-int/lit8 v1, v1, 0x1

    .line 17104972
    .line 17104973
    goto :goto_5

    .line 17104974
    :cond_4e
    return-object v0
.end method


# virtual methods
.method public focus()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/canvas/camera/KryptonDefaultCamera;->mCamera:Landroid/hardware/Camera;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method public getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/canvas/camera/KryptonDefaultCamera;->mHeight:I

    .line 1
    .line 2
    return v0
.end method

.method public getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/canvas/camera/KryptonDefaultCamera;->mWidth:I

    .line 1
    .line 2
    return v0
.end method

.method public pause()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/canvas/camera/KryptonDefaultCamera;->mCamera:Landroid/hardware/Camera;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 131078
    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/lynx/canvas/camera/KryptonDefaultCamera;->mCamera:Landroid/hardware/Camera;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public play()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/canvas/camera/KryptonDefaultCamera;->mCamera:Landroid/hardware/Camera;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public release()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/canvas/camera/KryptonDefaultCamera;->mCamera:Landroid/hardware/Camera;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v1, p0, Lcom/lynx/canvas/camera/KryptonDefaultCamera;->mInvoker:Lcom/lynx/canvas/camera/KryptonDefaultCamera$Invoker;

    .line 196614
    .line 196615
    if-eqz v1, :cond_d

    .line 196616
    .line 196617
    invoke-interface {v1, v0}, Lcom/lynx/canvas/camera/KryptonDefaultCamera$Invoker;->releaseCamera(Landroid/hardware/Camera;)V

    .line 196618
    .line 196619
    .line 196620
    goto :goto_12

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/lynx/canvas/camera/KryptonDefaultCamera;->mCamera:Landroid/hardware/Camera;

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/lynx/canvas/camera/KryptonDefaultCamera;->com_lynx_canvas_camera_KryptonDefaultCamera_android_hardware_Camera_release(Landroid/hardware/Camera;)V

    .line 196624
    .line 196625
    .line 196626
    :goto_12
    const/4 v0, 0x0

    .line 196627
    iput-object v0, p0, Lcom/lynx/canvas/camera/KryptonDefaultCamera;->mCamera:Landroid/hardware/Camera;

    .line 196628
    .line 196629
    return-void
.end method

.method public requestWithConfig(Lcom/lynx/canvas/KryptonCamera$Config;)Z
    .registers 10

    .prologue
    .line 17235968
    invoke-direct {p0, p1}, Lcom/lynx/canvas/camera/KryptonDefaultCamera;->checkNoDefault(Lcom/lynx/canvas/KryptonCamera$Config;)Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    const-string v2, "Camera default"

    .line 17235974
    .line 17235975
    if-eqz v0, :cond_f

    .line 17235976
    .line 17235977
    const-string p1, "the use of default camera is not allowed when noDefault is set to true"

    .line 17235978
    .line 17235979
    invoke-static {v2, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235980
    .line 17235981
    .line 17235982
    return v1

    .line 17235983
    :cond_f
    const/4 v0, 0x1

    .line 17235984
    if-eqz p1, :cond_1f

    .line 17235985
    .line 17235986
    const-string v3, "back"

    .line 17235987
    .line 17235988
    iget-object v4, p1, Lcom/lynx/canvas/KryptonCamera$Config;->faceMode:Ljava/lang/String;

    .line 17235989
    .line 17235990
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v3

    .line 17235994
    if-eqz v3, :cond_1f

    .line 17235995
    .line 17235996
    iput v1, p0, Lcom/lynx/canvas/camera/KryptonDefaultCamera;->mFacing:I

    .line 17235997
    .line 17235998
    goto :goto_21

    .line 17235999
    :cond_1f
    iput v0, p0, Lcom/lynx/canvas/camera/KryptonDefaultCamera;->mFacing:I

    .line 17236000
    .line 17236001
    :goto_21
    const/4 v3, 0x0

    .line 17236002
    :goto_22
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v4

    .line 17236006
    if-ge v3, v4, :cond_3e

    .line 17236007
    .line 17236008
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    .line 17236009
    .line 17236010
    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-static {v3, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 17236014
    .line 17236015
    .line 17236016
    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 17236017
    .line 17236018
    iget v6, p0, Lcom/lynx/canvas/camera/KryptonDefaultCamera;->mFacing:I

    .line 17236019
    .line 17236020
    if-ne v5, v6, :cond_3b

    .line 17236021
    .line 17236022
    iput v3, p0, Lcom/lynx/canvas/camera/KryptonDefaultCamera;->mCameraId:I

    .line 17236023
    .line 17236024
    iput-object v4, p0, Lcom/lynx/canvas/camera/KryptonDefaultCamera;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 17236025
    .line 17236026
    goto :goto_3e

    .line 17236027
    :cond_3b
    add-int/lit8 v3, v3, 0x1

    .line 17236028
    .line 17236029
    goto :goto_22

    .line 17236030
    :cond_3e
    :goto_3e
    iget v3, p0, Lcom/lynx/canvas/camera/KryptonDefaultCamera;->mCameraId:I

    .line 17236031
    .line 17236032
    invoke-direct {p0, v3}, Lcom/lynx/canvas/camera/KryptonDefaultCamera;->openCamera(I)Landroid/hardware/Camera;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v3

    .line 17236036
    iput-object v3, p0, Lcom/lynx/canvas/camera/KryptonDefaultCamera;->mCamera:Landroid/hardware/Camera;

    .line 17236037
    .line 17236038
    if-nez v3, :cond_4e

    .line 17236039
    .line 17236040
    const-string p1, "open failed"

    .line 17236041
    .line 17236042
    invoke-static {v2, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236043
    .line 17236044
    .line 17236045
    return v1

    .line 17236046
    :cond_4e
    iget-object v4, p0, Lcom/lynx/canvas/camera/KryptonDefaultCamera;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 17236047
    .line 17236048
    invoke-direct {p0, v4}, Lcom/lynx/canvas/camera/KryptonDefaultCamera;->getCameraDisplayOrientation(Landroid/hardware/Camera$CameraInfo;)I

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v4

    .line 17236052
    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 17236053
    .line 17236054
    .line 17236055
    iget-object v3, p0, Lcom/lynx/canvas/camera/KryptonDefaultCamera;->mCamera:Landroid/hardware/Camera;

    .line 17236056
    .line 17236057
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v3

    .line 17236061
    if-eqz p1, :cond_62

    .line 17236062
    .line 17236063
    iget-object v4, p1, Lcom/lynx/canvas/KryptonCamera$Config;->size:Lcom/lynx/canvas/KryptonCamera$CustomSize;

    .line 17236064
    .line 17236065
    goto :goto_63

    .line 17236066
    :cond_62
    const/4 v4, 0x0

    .line 17236067
    :goto_63
    const-string v5, "Get preview size failed with high resolution"

    .line 17236068
    .line 17236069
    if-eqz v4, :cond_8c

    .line 17236070
    .line 17236071
    iget v6, v4, Lcom/lynx/canvas/KryptonCamera$CustomSize;->width:I

    .line 17236072
    .line 17236073
    if-lez v6, :cond_8c

    .line 17236074
    .line 17236075
    iget v6, v4, Lcom/lynx/canvas/KryptonCamera$CustomSize;->height:I

    .line 17236076
    .line 17236077
    if-lez v6, :cond_8c

    .line 17236078
    .line 17236079
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v6

    .line 17236083
    iget v7, v4, Lcom/lynx/canvas/KryptonCamera$CustomSize;->width:I

    .line 17236084
    .line 17236085
    int-to-float v7, v7

    .line 17236086
    iget v4, v4, Lcom/lynx/canvas/KryptonCamera$CustomSize;->height:I

    .line 17236087
    .line 17236088
    int-to-float v4, v4

    .line 17236089
    invoke-direct {p0, v6, v7, v4}, Lcom/lynx/canvas/camera/KryptonDefaultCamera;->getOptimalPreviewSize(Ljava/util/List;FF)Lcom/lynx/canvas/KryptonCamera$CustomSize;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v4

    .line 17236093
    if-nez v4, :cond_83

    .line 17236094
    .line 17236095
    invoke-static {v2, v5}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    return v1

    .line 17236099
    :cond_83
    iget v5, v4, Lcom/lynx/canvas/KryptonCamera$CustomSize;->width:I

    .line 17236100
    .line 17236101
    iput v5, p0, Lcom/lynx/canvas/camera/KryptonDefaultCamera;->mWidth:I

    .line 17236102
    .line 17236103
    iget v4, v4, Lcom/lynx/canvas/KryptonCamera$CustomSize;->height:I

    .line 17236104
    .line 17236105
    iput v4, p0, Lcom/lynx/canvas/camera/KryptonDefaultCamera;->mHeight:I

    .line 17236106
    .line 17236107
    goto :goto_d8

    .line 17236108
    :cond_8c
    if-eqz p1, :cond_b3

    .line 17236109
    .line 17236110
    const-string v4, "high"

    .line 17236111
    .line 17236112
    iget-object v6, p1, Lcom/lynx/canvas/KryptonCamera$Config;->resolution:Ljava/lang/String;

    .line 17236113
    .line 17236114
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v4

    .line 17236118
    if-eqz v4, :cond_b3

    .line 17236119
    .line 17236120
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v4

    .line 17236124
    const/high16 v6, 0x44340000    # 720.0f

    .line 17236125
    .line 17236126
    const/high16 v7, 0x44a00000    # 1280.0f

    .line 17236127
    .line 17236128
    invoke-direct {p0, v4, v6, v7}, Lcom/lynx/canvas/camera/KryptonDefaultCamera;->getOptimalPreviewSize(Ljava/util/List;FF)Lcom/lynx/canvas/KryptonCamera$CustomSize;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v4

    .line 17236132
    if-nez v4, :cond_aa

    .line 17236133
    .line 17236134
    invoke-static {v2, v5}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236135
    .line 17236136
    .line 17236137
    return v1

    .line 17236138
    :cond_aa
    iget v5, v4, Lcom/lynx/canvas/KryptonCamera$CustomSize;->width:I

    .line 17236139
    .line 17236140
    iput v5, p0, Lcom/lynx/canvas/camera/KryptonDefaultCamera;->mWidth:I

    .line 17236141
    .line 17236142
    iget v4, v4, Lcom/lynx/canvas/KryptonCamera$CustomSize;->height:I

    .line 17236143
    .line 17236144
    iput v4, p0, Lcom/lynx/canvas/camera/KryptonDefaultCamera;->mHeight:I

    .line 17236145
    .line 17236146
    goto :goto_d8

    .line 17236147
    :cond_b3
    if-eqz p1, :cond_cb

    .line 17236148
    .line 17236149
    iget-object v4, p1, Lcom/lynx/canvas/KryptonCamera$Config;->resolution:Ljava/lang/String;

    .line 17236150
    .line 17236151
    const-string v5, "low"

    .line 17236152
    .line 17236153
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v4

    .line 17236157
    if-eqz v4, :cond_cb

    .line 17236158
    .line 17236159
    invoke-static {v2, v5}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236160
    .line 17236161
    .line 17236162
    const/16 v4, 0x120

    .line 17236163
    .line 17236164
    iput v4, p0, Lcom/lynx/canvas/camera/KryptonDefaultCamera;->mWidth:I

    .line 17236165
    .line 17236166
    const/16 v4, 0x160

    .line 17236167
    .line 17236168
    iput v4, p0, Lcom/lynx/canvas/camera/KryptonDefaultCamera;->mHeight:I

    .line 17236169
    .line 17236170
    goto :goto_d8

    .line 17236171
    :cond_cb
    const-string v4, "default"

    .line 17236172
    .line 17236173
    invoke-static {v2, v4}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236174
    .line 17236175
    .line 17236176
    const/16 v4, 0x1e0

    .line 17236177
    .line 17236178
    iput v4, p0, Lcom/lynx/canvas/camera/KryptonDefaultCamera;->mWidth:I

    .line 17236179
    .line 17236180
    const/16 v4, 0x280

    .line 17236181
    .line 17236182
    iput v4, p0, Lcom/lynx/canvas/camera/KryptonDefaultCamera;->mHeight:I

    .line 17236183
    .line 17236184
    :goto_d8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    const-string v5, "use camera with landscape preview size ("

    .line 17236187
    .line 17236188
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    iget v5, p0, Lcom/lynx/canvas/camera/KryptonDefaultCamera;->mHeight:I

    .line 17236192
    .line 17236193
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    .line 17236196
    const-string v5, ","

    .line 17236197
    .line 17236198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    .line 17236201
    iget v5, p0, Lcom/lynx/canvas/camera/KryptonDefaultCamera;->mWidth:I

    .line 17236202
    .line 17236203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    .line 17236206
    const-string v5, ")"

    .line 17236207
    .line 17236208
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v4

    .line 17236215
    invoke-static {v2, v4}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    iget v4, p0, Lcom/lynx/canvas/camera/KryptonDefaultCamera;->mHeight:I

    .line 17236219
    .line 17236220
    iget v5, p0, Lcom/lynx/canvas/camera/KryptonDefaultCamera;->mWidth:I

    .line 17236221
    .line 17236222
    invoke-virtual {v3, v4, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 17236223
    .line 17236224
    .line 17236225
    const/16 v4, 0x11

    .line 17236226
    .line 17236227
    invoke-virtual {v3, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 17236228
    .line 17236229
    .line 17236230
    iget-boolean p1, p1, Lcom/lynx/canvas/KryptonCamera$Config;->autoFocus:Z

    .line 17236231
    .line 17236232
    if-eqz p1, :cond_119

    .line 17236233
    .line 17236234
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object p1

    .line 17236238
    const-string v4, "continuous-picture"

    .line 17236239
    .line 17236240
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236241
    .line 17236242
    .line 17236243
    move-result p1

    .line 17236244
    if-eqz p1, :cond_119

    .line 17236245
    .line 17236246
    invoke-virtual {v3, v4}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    :cond_119
    :try_start_119
    iget-object p1, p0, Lcom/lynx/canvas/camera/KryptonDefaultCamera;->mCamera:Landroid/hardware/Camera;

    .line 17236250
    .line 17236251
    invoke-virtual {p1, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_119 .. :try_end_11e} :catch_11f

    .line 17236252
    .line 17236253
    .line 17236254
    return v0

    .line 17236255
    :catch_11f
    move-exception p1

    .line 17236256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236257
    .line 17236258
    const-string v3, "setParameters failed "

    .line 17236259
    .line 17236260
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object p1

    .line 17236267
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object p1

    .line 17236274
    invoke-static {v2, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236275
    .line 17236276
    .line 17236277
    return v1
.end method

.method public setupPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/canvas/camera/KryptonDefaultCamera;->mCamera:Landroid/hardware/Camera;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    :try_start_5
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_9

    .line 17039366
    .line 17039367
    .line 17039368
    goto :goto_21

    .line 17039369
    :catch_9
    move-exception p1

    .line 17039370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v1, "setPreviewTexture exception:"

    .line 17039373
    .line 17039374
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, "Camera default"

    .line 17039389
    .line 17039390
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method
