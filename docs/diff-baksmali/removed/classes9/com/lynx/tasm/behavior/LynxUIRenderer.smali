.class public Lcom/lynx/tasm/behavior/LynxUIRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ILynxUIRenderer;


# static fields
.field private static mPixelCopyHandlerThread:Landroid/os/HandlerThread;

.field public static final mSyncObject:Ljava/lang/Object;


# instance fields
.field private mEnableFiberArc:Z

.field private mEnableMultiTouch:Z

.field private mEnableNewGesture:Z

.field private mEnablePlatformGesture:Z

.field private mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

.field private mHasInited:Z

.field private mIsUpdatedConfig:Z

.field private mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

.field private mLynxContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation
.end field

.field private mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

.field private mNativeUIDelegatePtr:J

.field private mPaintingContext:Lcom/lynx/tasm/behavior/IPaintingContext;

.field private mScreenshotMode:Ljava/lang/String;

.field private mShadowNodeOwner:Lcom/lynx/tasm/behavior/ShadowNodeOwner;

.field private mTapSlop:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa153d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mSyncObject:Ljava/lang/Object;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-object v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mPixelCopyHandlerThread:Landroid/os/HandlerThread;

    .line 196623
    .line 196624
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "fullscreen"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mScreenshotMode:Ljava/lang/String;

    .line 131078
    .line 131079
    const-string v0, "50px"

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mTapSlop:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method

.method private static com_lynx_tasm_behavior_LynxUIRenderer_android_view_PixelCopy_request(Landroid/view/Surface;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    .registers 13

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v5, v1

    const/4 v2, 0x1

    aput-object p1, v5, v2

    const/4 v2, 0x2

    aput-object p2, v5, v2

    const/4 v2, 0x3

    aput-object p3, v5, v2

    const/4 v2, 0x4

    aput-object p4, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Landroid/view/Surface;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x18ed8

    const-string v2, "android/view/PixelCopy"

    const-string v3, "request"

    const-class v4, Landroid/view/PixelCopy;

    const-string v6, "void"

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_34

    return-void

    :cond_34
    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void
.end method

.method private createScreenBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_30

    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_30

    .line 17039370
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v1, "window"

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Landroid/view/WindowManager;

    .line 17039381
    .line 17039382
    if-nez p1, :cond_19

    .line 17039383
    .line 17039384
    return-object v0

    .line 17039385
    :cond_19
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 17039390
    .line 17039391
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039398
    .line 17039399
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039400
    .line 17039401
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17039402
    .line 17039403
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    return-object p1

    .line 17039408
    :cond_30
    :goto_30
    return-object v0
.end method

.method private drawOverlayViewToScreenCanvas(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_4f

    .line 33882113
    .line 33882114
    if-nez p2, :cond_5

    .line 33882115
    .line 33882116
    goto :goto_4f

    .line 33882117
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    :goto_b
    if-ge v2, v0, :cond_4f

    .line 33882124
    .line 33882125
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v3

    .line 33882129
    check-cast v3, Landroid/view/View;

    .line 33882130
    .line 33882131
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v4

    .line 33882135
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v5

    .line 33882139
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33882140
    .line 33882141
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v4

    .line 33882145
    new-instance v5, Landroid/graphics/Canvas;

    .line 33882146
    .line 33882147
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p0, v3, v4, v5}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->drawViewToBitmap(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 33882151
    .line 33882152
    .line 33882153
    const/4 v5, 0x2

    .line 33882154
    new-array v5, v5, [I

    .line 33882155
    .line 33882156
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33882157
    .line 33882158
    .line 33882159
    new-instance v6, Landroid/graphics/Rect;

    .line 33882160
    .line 33882161
    aget v7, v5, v1

    .line 33882162
    .line 33882163
    const/4 v8, 0x1

    .line 33882164
    aget v9, v5, v8

    .line 33882165
    .line 33882166
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v10

    .line 33882170
    add-int/2addr v10, v7

    .line 33882171
    aget v5, v5, v8

    .line 33882172
    .line 33882173
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v3

    .line 33882177
    add-int/2addr v5, v3

    .line 33882178
    invoke-direct {v6, v7, v9, v10, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33882179
    .line 33882180
    .line 33882181
    const/4 v3, 0x0

    .line 33882182
    invoke-virtual {p1, v4, v3, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 33882186
    .line 33882187
    .line 33882188
    add-int/lit8 v2, v2, 0x1

    .line 33882189
    .line 33882190
    goto :goto_b

    .line 33882191
    :cond_4f
    :goto_4f
    return-void
.end method

.method private getBitmapOfScreen()Landroid/graphics/Bitmap;
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    const/4 v1, 0x0

    .line 393229
    if-eqz v0, :cond_aa

    .line 393230
    .line 393231
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 393232
    .line 393233
    .line 393234
    move-result v2

    .line 393235
    if-lez v2, :cond_aa

    .line 393236
    .line 393237
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 393238
    .line 393239
    .line 393240
    move-result v2

    .line 393241
    if-gtz v2, :cond_1d

    .line 393242
    .line 393243
    goto/16 :goto_aa

    .line 393244
    .line 393245
    :cond_1d
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->createScreenBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v2

    .line 393249
    const-string v3, "LynxUIRenderer"

    .line 393250
    .line 393251
    if-nez v2, :cond_2b

    .line 393252
    .line 393253
    const-string v0, "getBitmapOfScreen: get null from createScreenBitmap"

    .line 393254
    .line 393255
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    return-object v1

    .line 393259
    :cond_2b
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    if-nez v0, :cond_37

    .line 393264
    .line 393265
    const-string v0, "getBitmapOfScreen: lynxDecoderView is null"

    .line 393266
    .line 393267
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    return-object v1

    .line 393271
    :cond_37
    new-instance v3, Landroid/graphics/Canvas;

    .line 393272
    .line 393273
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 393274
    .line 393275
    .line 393276
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->getParentBackgroundColor(Landroid/view/View;)I

    .line 393277
    .line 393278
    .line 393279
    move-result v4

    .line 393280
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 393281
    .line 393282
    .line 393283
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;->getInstance()Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v4

    .line 393287
    invoke-virtual {v4}, Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;->getGlobalOverlayView()Ljava/util/ArrayList;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v4

    .line 393291
    new-instance v5, Ljava/util/ArrayList;

    .line 393292
    .line 393293
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393294
    .line 393295
    .line 393296
    const/4 v6, 0x1

    .line 393297
    if-eqz v4, :cond_6e

    .line 393298
    .line 393299
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 393300
    .line 393301
    .line 393302
    move-result v7

    .line 393303
    sub-int/2addr v7, v6

    .line 393304
    :goto_58
    if-ltz v7, :cond_6e

    .line 393305
    .line 393306
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v8

    .line 393310
    check-cast v8, Landroid/app/Dialog;

    .line 393311
    .line 393312
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v8

    .line 393316
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v8

    .line 393320
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393321
    .line 393322
    .line 393323
    add-int/lit8 v7, v7, -0x1

    .line 393324
    .line 393325
    goto :goto_58

    .line 393326
    :cond_6e
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 393327
    .line 393328
    .line 393329
    move-result v4

    .line 393330
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 393331
    .line 393332
    .line 393333
    move-result v7

    .line 393334
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 393335
    .line 393336
    invoke-static {v4, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v4

    .line 393340
    new-instance v7, Landroid/graphics/Canvas;

    .line 393341
    .line 393342
    invoke-direct {v7, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {p0, v0, v4, v7}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->drawViewToBitmap(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 393346
    .line 393347
    .line 393348
    const/4 v7, 0x2

    .line 393349
    new-array v7, v7, [I

    .line 393350
    .line 393351
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393352
    .line 393353
    .line 393354
    new-instance v8, Landroid/graphics/Rect;

    .line 393355
    .line 393356
    const/4 v9, 0x0

    .line 393357
    aget v9, v7, v9

    .line 393358
    .line 393359
    aget v10, v7, v6

    .line 393360
    .line 393361
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 393362
    .line 393363
    .line 393364
    move-result v11

    .line 393365
    add-int/2addr v11, v9

    .line 393366
    aget v6, v7, v6

    .line 393367
    .line 393368
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 393369
    .line 393370
    .line 393371
    move-result v0

    .line 393372
    add-int/2addr v6, v0

    .line 393373
    invoke-direct {v8, v9, v10, v11, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v3, v4, v1, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 393377
    .line 393378
    .line 393379
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 393380
    .line 393381
    .line 393382
    invoke-direct {p0, v3, v5}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->drawOverlayViewToScreenCanvas(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V

    .line 393383
    .line 393384
    .line 393385
    return-object v2

    .line 393386
    :cond_aa
    :goto_aa
    return-object v1
.end method

.method private getParentBackgroundColor(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_27

    .line 17039361
    .line 17039362
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    :goto_6
    instance-of v0, p1, Landroid/view/View;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_27

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast p1, Landroid/view/View;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_21

    .line 17039383
    .line 17039384
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1
    :try_end_1e
    .catchall {:try_start_2 .. :try_end_1e} :catchall_23

    .line 17039390
    if-eqz p1, :cond_21

    .line 17039391
    .line 17039392
    return p1

    .line 17039393
    :cond_21
    move-object p1, v0

    .line 17039394
    goto :goto_6

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    const/4 p1, -0x1

    .line 17039400
    return p1
.end method

.method private static native nativeCreateUIDelegate(JJ)J
.end method

.method private static native nativeDestroyUIDelegate(J)V
.end method

.method public static declared-synchronized startPixelCopyHandlerThreadIfNecessary()V
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mPixelCopyHandlerThread:Landroid/os/HandlerThread;

    .line 262148
    .line 262149
    if-nez v1, :cond_1d

    .line 262150
    .line 262151
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_1d

    .line 262160
    .line 262161
    new-instance v1, Landroid/os/HandlerThread;

    .line 262162
    .line 262163
    const-string v2, "PixelCopier"

    .line 262164
    .line 262165
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v1, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mPixelCopyHandlerThread:Landroid/os/HandlerThread;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1f

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    monitor-exit v0

    .line 262174
    return-void

    .line 262175
    :catchall_1f
    move-exception v1

    .line 262176
    monitor-exit v0

    .line 262177
    throw v1
.end method

.method private updateEventDispatcherConfig()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_5c

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setTouchEventDispatcher(Lcom/lynx/tasm/behavior/TouchEventDispatcher;)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mTapSlop:Ljava/lang/String;

    .line 327700
    .line 327701
    if-eqz v2, :cond_32

    .line 327702
    .line 327703
    const-string v1, "50px"

    .line 327704
    .line 327705
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    if-nez v1, :cond_32

    .line 327710
    .line 327711
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 327712
    .line 327713
    const/4 v3, 0x0

    .line 327714
    const/4 v4, 0x0

    .line 327715
    const/4 v5, 0x0

    .line 327716
    const/4 v6, 0x0

    .line 327717
    const/4 v7, 0x0

    .line 327718
    const/4 v8, 0x0

    .line 327719
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v9

    .line 327723
    invoke-static/range {v2 .. v9}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFFLandroid/util/DisplayMetrics;)F

    .line 327724
    .line 327725
    .line 327726
    move-result v0

    .line 327727
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->setTapSlop(F)V

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 327731
    .line 327732
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEnableFiberArc:Z

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->setHasTouchPseudo(Z)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 327738
    .line 327739
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEnableMultiTouch:Z

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->setEnableMultiTouch(Z)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 327745
    .line 327746
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEnablePlatformGesture:Z

    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->setEnablePlatformGesture(Z)V

    .line 327749
    .line 327750
    .line 327751
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEnableNewGesture:Z

    .line 327752
    .line 327753
    if-eqz v0, :cond_5c

    .line 327754
    .line 327755
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->enableNewGesture()Z

    .line 327756
    .line 327757
    .line 327758
    move-result v0

    .line 327759
    if-eqz v0, :cond_5c

    .line 327760
    .line 327761
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 327762
    .line 327763
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 327764
    .line 327765
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->setGestureArenaManager(Lcom/lynx/tasm/gesture/arena/GestureArenaManager;)V

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    return-void
.end method


# virtual methods
.method public EnsureEventDispatcher()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 262145
    .line 262146
    if-eqz v0, :cond_24

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 262149
    .line 262150
    if-nez v0, :cond_24

    .line 262151
    .line 262152
    new-instance v0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 262155
    .line 262156
    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;-><init>(Lcom/lynx/tasm/behavior/LynxUIOwner;)V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getHasTouchPseudo()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->setHasTouchPseudo(Z)V

    .line 262168
    .line 262169
    .line 262170
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mIsUpdatedConfig:Z

    .line 262171
    .line 262172
    if-eqz v0, :cond_24

    .line 262173
    .line 262174
    const/4 v0, 0x0

    .line 262175
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mIsUpdatedConfig:Z

    .line 262176
    .line 262177
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->updateEventDispatcherConfig()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method

.method public attachBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/behavior/LynxContext;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p2, :cond_29

    .line 50593793
    .line 50593794
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50593795
    .line 50593796
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50593797
    .line 50593798
    .line 50593799
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 50593800
    .line 50593801
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 50593802
    .line 50593803
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/LynxContext;->setLynxUIOwner(Lcom/lynx/tasm/behavior/LynxUIOwner;)V

    .line 50593804
    .line 50593805
    .line 50593806
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 50593807
    .line 50593808
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v0

    .line 50593812
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/LynxContext;->setUIBody(Lcom/lynx/tasm/behavior/ui/UIBody;)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {p2, p3}, Lcom/lynx/tasm/behavior/LynxContext;->setBaseContext(Landroid/content/Context;)V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/LynxContext;->setUIBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V

    .line 50593819
    .line 50593820
    .line 50593821
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 50593822
    .line 50593823
    if-eqz v0, :cond_29

    .line 50593824
    .line 50593825
    invoke-virtual {v0, p3}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->attachContext(Landroid/content/Context;)V

    .line 50593826
    .line 50593827
    .line 50593828
    iget-object p3, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 50593829
    .line 50593830
    invoke-virtual {p2, p3}, Lcom/lynx/tasm/behavior/LynxContext;->setTouchEventDispatcher(Lcom/lynx/tasm/behavior/TouchEventDispatcher;)V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    iget-object p3, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 50593834
    .line 50593835
    if-eqz p3, :cond_35

    .line 50593836
    .line 50593837
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->attachLynxContext(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 50593838
    .line 50593839
    .line 50593840
    iget-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 50593841
    .line 50593842
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->attachUIBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V

    .line 50593843
    .line 50593844
    .line 50593845
    :cond_35
    return-void
.end method

.method public attachNativeFacade(Lcom/lynx/tasm/NativeFacade;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->attachNativeFacade(Lcom/lynx/tasm/NativeFacade;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public blockNativeEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->blockNativeEvent(Landroid/view/MotionEvent;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return p1
.end method

.method public consumeSlideEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->consumeSlideEvent(Landroid/view/MotionEvent;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method

.method public convertPointFromScreenToGivenUI(FFLcom/lynx/tasm/behavior/ui/LynxBaseUI;)[F
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x2

    .line 50528257
    new-array v1, v0, [F

    .line 50528258
    .line 50528259
    const/4 v2, 0x0

    .line 50528260
    aput p1, v1, v2

    .line 50528261
    .line 50528262
    const/4 p1, 0x1

    .line 50528263
    aput p2, v1, p1

    .line 50528264
    .line 50528265
    new-array p2, v0, [F

    .line 50528266
    .line 50528267
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLocationOnScreen([F)[F

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p2

    .line 50528271
    aget p3, v1, v2

    .line 50528272
    .line 50528273
    aget v0, p2, v2

    .line 50528274
    .line 50528275
    sub-float/2addr p3, v0

    .line 50528276
    aput p3, v1, v2

    .line 50528277
    .line 50528278
    aget p3, v1, p1

    .line 50528279
    .line 50528280
    aget p2, p2, p1

    .line 50528281
    .line 50528282
    sub-float/2addr p3, p2

    .line 50528283
    aput p3, v1, p1

    .line 50528284
    .line 50528285
    return-object v1
.end method

.method public disableBindDrawChildHook()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public drawViewToBitmap(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    .registers 14

    .prologue
    .line 50724864
    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object p2

    .line 50724868
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxEnv;->isPixelCopyEnabled()Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result p2

    .line 50724872
    if-eqz p2, :cond_d4

    .line 50724873
    .line 50724874
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724875
    .line 50724876
    const/16 v0, 0x1a

    .line 50724877
    .line 50724878
    if-lt p2, v0, :cond_d4

    .line 50724879
    .line 50724880
    const/4 v0, 0x2

    .line 50724881
    new-array v0, v0, [I

    .line 50724882
    .line 50724883
    const/16 v1, 0x1d

    .line 50724884
    .line 50724885
    if-lt p2, v1, :cond_1b

    .line 50724886
    .line 50724887
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInSurface([I)V

    .line 50724888
    .line 50724889
    .line 50724890
    goto :goto_1e

    .line 50724891
    :cond_1b
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 50724892
    .line 50724893
    .line 50724894
    :goto_1e
    const-string p2, "android.view.ViewRootImpl"

    .line 50724895
    .line 50724896
    invoke-static {p2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p2

    .line 50724900
    const-string v1, "mSurface"

    .line 50724901
    .line 50724902
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object p2

    .line 50724906
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v1

    .line 50724910
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v1

    .line 50724914
    if-nez v1, :cond_38

    .line 50724915
    .line 50724916
    invoke-virtual {p1, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 50724917
    .line 50724918
    .line 50724919
    return-void

    .line 50724920
    :cond_38
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v1

    .line 50724924
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v1

    .line 50724928
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p2

    .line 50724932
    check-cast p2, Landroid/view/Surface;

    .line 50724933
    .line 50724934
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v1

    .line 50724938
    invoke-static {v1}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getRealScreenDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v1

    .line 50724942
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50724943
    .line 50724944
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50724945
    .line 50724946
    const/4 v3, 0x0

    .line 50724947
    aget v4, v0, v3

    .line 50724948
    .line 50724949
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v4

    .line 50724953
    const/4 v5, 0x1

    .line 50724954
    aget v6, v0, v5

    .line 50724955
    .line 50724956
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v6

    .line 50724960
    aget v7, v0, v3

    .line 50724961
    .line 50724962
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50724963
    .line 50724964
    .line 50724965
    move-result v8

    .line 50724966
    add-int/2addr v7, v8

    .line 50724967
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v2

    .line 50724971
    aget v7, v0, v5

    .line 50724972
    .line 50724973
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50724974
    .line 50724975
    .line 50724976
    move-result p1

    .line 50724977
    add-int/2addr v7, p1

    .line 50724978
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 50724979
    .line 50724980
    .line 50724981
    move-result p1

    .line 50724982
    new-instance v1, Landroid/graphics/Rect;

    .line 50724983
    .line 50724984
    invoke-direct {v1, v4, v6, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 50724988
    .line 50724989
    .line 50724990
    move-result p1

    .line 50724991
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 50724992
    .line 50724993
    .line 50724994
    move-result p1

    .line 50724995
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 50724996
    .line 50724997
    .line 50724998
    move-result v2

    .line 50724999
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 50725000
    .line 50725001
    .line 50725002
    move-result v2

    .line 50725003
    if-lez p1, :cond_d0

    .line 50725004
    .line 50725005
    if-gtz v2, :cond_90

    .line 50725006
    .line 50725007
    goto :goto_d0

    .line 50725008
    :cond_90
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50725009
    .line 50725010
    invoke-static {p1, v2, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p1

    .line 50725014
    sget-object v2, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mSyncObject:Ljava/lang/Object;

    .line 50725015
    .line 50725016
    monitor-enter v2
    :try_end_99
    .catchall {:try_start_0 .. :try_end_99} :catchall_d8

    .line 50725017
    :try_start_99
    new-instance v7, Lcom/lynx/tasm/behavior/LynxUIRenderer$1;

    .line 50725018
    .line 50725019
    invoke-direct {v7, p0}, Lcom/lynx/tasm/behavior/LynxUIRenderer$1;-><init>(Lcom/lynx/tasm/behavior/LynxUIRenderer;)V

    .line 50725020
    .line 50725021
    .line 50725022
    new-instance v8, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50725023
    .line 50725024
    sget-object v9, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mPixelCopyHandlerThread:Landroid/os/HandlerThread;

    .line 50725025
    .line 50725026
    invoke-virtual {v9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object v9

    .line 50725030
    invoke-direct {v8, v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-static {p2, v1, p1, v7, v8}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->com_lynx_tasm_behavior_LynxUIRenderer_android_view_PixelCopy_request(Landroid/view/Surface;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_ac
    .catchall {:try_start_99 .. :try_end_ac} :catchall_cd

    .line 50725034
    .line 50725035
    .line 50725036
    const-wide/16 v7, 0x2710

    .line 50725037
    .line 50725038
    :try_start_ae
    invoke-virtual {v2, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_b1
    .catch Ljava/lang/InterruptedException; {:try_start_ae .. :try_end_b1} :catch_b2
    .catchall {:try_start_ae .. :try_end_b1} :catchall_cd

    .line 50725039
    .line 50725040
    .line 50725041
    goto :goto_bc

    .line 50725042
    :catch_b2
    move-exception p2

    .line 50725043
    :try_start_b3
    const-string v1, "DevTool Screenshot"

    .line 50725044
    .line 50725045
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-object p2

    .line 50725049
    invoke-static {v1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725050
    .line 50725051
    .line 50725052
    :goto_bc
    monitor-exit v2
    :try_end_bd
    .catchall {:try_start_b3 .. :try_end_bd} :catchall_cd

    .line 50725053
    :try_start_bd
    aget p2, v0, v3

    .line 50725054
    .line 50725055
    sub-int/2addr v4, p2

    .line 50725056
    aget p2, v0, v5

    .line 50725057
    .line 50725058
    sub-int/2addr v6, p2

    .line 50725059
    int-to-float p2, v4

    .line 50725060
    int-to-float v0, v6

    .line 50725061
    const/4 v1, 0x0

    .line 50725062
    invoke-virtual {p3, p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 50725063
    .line 50725064
    .line 50725065
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_cc
    .catchall {:try_start_bd .. :try_end_cc} :catchall_d8

    .line 50725066
    .line 50725067
    .line 50725068
    goto :goto_dc

    .line 50725069
    :catchall_cd
    move-exception p1

    .line 50725070
    :try_start_ce
    monitor-exit v2
    :try_end_cf
    .catchall {:try_start_ce .. :try_end_cf} :catchall_cd

    .line 50725071
    :try_start_cf
    throw p1

    .line 50725072
    :cond_d0
    :goto_d0
    invoke-virtual {p3, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 50725073
    .line 50725074
    .line 50725075
    return-void

    .line 50725076
    :cond_d4
    invoke-virtual {p1, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_d7
    .catchall {:try_start_cf .. :try_end_d7} :catchall_d8

    .line 50725077
    .line 50725078
    .line 50725079
    goto :goto_dc

    .line 50725080
    :catchall_d8
    move-exception p1

    .line 50725081
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50725082
    .line 50725083
    .line 50725084
    :goto_dc
    return-void
.end method

.method public enableTimingCollector()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public findLynxUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method

.method public findLynxUIByIndex(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIndex(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method

.method public findLynxUIByName(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByName(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method

.method public findNodeIdForLocationFromUI(FFILjava/lang/String;)I
    .registers 9

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 67371009
    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_3f

    .line 67371012
    .line 67371013
    if-nez p3, :cond_c

    .line 67371014
    .line 67371015
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p3

    .line 67371019
    goto :goto_18

    .line 67371020
    :cond_c
    invoke-virtual {v0, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p3

    .line 67371024
    if-eqz p3, :cond_18

    .line 67371025
    .line 67371026
    check-cast p3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 67371027
    .line 67371028
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getTransitionUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p3

    .line 67371032
    :cond_18
    :goto_18
    if-eqz p3, :cond_3f

    .line 67371033
    .line 67371034
    const/4 v0, 0x2

    .line 67371035
    new-array v0, v0, [F

    .line 67371036
    .line 67371037
    aput p1, v0, v1

    .line 67371038
    .line 67371039
    const/4 v2, 0x1

    .line 67371040
    aput p2, v0, v2

    .line 67371041
    .line 67371042
    if-eqz p4, :cond_30

    .line 67371043
    .line 67371044
    const-string v3, "fullscreen"

    .line 67371045
    .line 67371046
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67371047
    .line 67371048
    .line 67371049
    move-result p4

    .line 67371050
    if-eqz p4, :cond_30

    .line 67371051
    .line 67371052
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->convertPointFromScreenToGivenUI(FFLcom/lynx/tasm/behavior/ui/LynxBaseUI;)[F

    .line 67371053
    .line 67371054
    .line 67371055
    move-result-object v0

    .line 67371056
    :cond_30
    aget p1, v0, v1

    .line 67371057
    .line 67371058
    aget p2, v0, v2

    .line 67371059
    .line 67371060
    invoke-virtual {p3, p1, p2, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 67371061
    .line 67371062
    .line 67371063
    move-result-object p1

    .line 67371064
    if-eqz p1, :cond_3f

    .line 67371065
    .line 67371066
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    .line 67371067
    .line 67371068
    .line 67371069
    move-result p1

    .line 67371070
    return p1

    .line 67371071
    :cond_3f
    return v1
.end method

.method public getActualScreenshotMode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mScreenshotMode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getBitmapOfView()Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_39

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-lez v1, :cond_39

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    if-gtz v1, :cond_1b

    .line 262169
    .line 262170
    goto :goto_39

    .line 262171
    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262176
    .line 262177
    .line 262178
    move-result v2

    .line 262179
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 262180
    .line 262181
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    new-instance v2, Landroid/graphics/Canvas;

    .line 262186
    .line 262187
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->getParentBackgroundColor(Landroid/view/View;)I

    .line 262191
    .line 262192
    .line 262193
    move-result v3

    .line 262194
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {p0, v0, v1, v2}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->drawViewToBitmap(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 262198
    .line 262199
    .line 262200
    return-object v1

    .line 262201
    :cond_39
    :goto_39
    const/4 v0, 0x0

    .line 262202
    return-object v0
.end method

.method public getLynxRootUI()Lcom/lynx/tasm/behavior/ui/UIGroup;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lynx/tasm/behavior/ui/UIGroup<",
            "Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public getMeaningfulPaintingAreas()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mPaintingContext:Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 196609
    .line 196610
    instance-of v1, v0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;

    .line 196611
    .line 196612
    if-nez v1, :cond_c

    .line 196613
    .line 196614
    new-instance v0, Ljava/util/ArrayList;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    return-object v0

    .line 196620
    :cond_c
    check-cast v0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->getMeaningfulPaintingAreas()Ljava/util/List;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

.method public getNodeForLocation(FFLjava/lang/String;)I
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-nez p3, :cond_4

    .line 50659330
    .line 50659331
    return v0

    .line 50659332
    :cond_4
    const-string v1, "fullscreen"

    .line 50659333
    .line 50659334
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    if-eqz v1, :cond_42

    .line 50659339
    .line 50659340
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;->getInstance()Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v1

    .line 50659344
    invoke-virtual {v1}, Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;->getAllVisibleOverlaySign()Ljava/util/ArrayList;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v1

    .line 50659348
    if-eqz v1, :cond_3d

    .line 50659349
    .line 50659350
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v2

    .line 50659354
    const/4 v3, 0x0

    .line 50659355
    :goto_1b
    if-ge v3, v2, :cond_3d

    .line 50659356
    .line 50659357
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v4

    .line 50659361
    check-cast v4, Ljava/lang/Integer;

    .line 50659362
    .line 50659363
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v4

    .line 50659367
    invoke-virtual {p0, p1, p2, v4, p3}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->findNodeIdForLocationFromUI(FFILjava/lang/String;)I

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v4

    .line 50659371
    if-eqz v4, :cond_3a

    .line 50659372
    .line 50659373
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v5

    .line 50659377
    check-cast v5, Ljava/lang/Integer;

    .line 50659378
    .line 50659379
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50659380
    .line 50659381
    .line 50659382
    move-result v5

    .line 50659383
    if-eq v4, v5, :cond_3a

    .line 50659384
    .line 50659385
    return v4

    .line 50659386
    :cond_3a
    add-int/lit8 v3, v3, 0x1

    .line 50659387
    .line 50659388
    goto :goto_1b

    .line 50659389
    :cond_3d
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->findNodeIdForLocationFromUI(FFILjava/lang/String;)I

    .line 50659390
    .line 50659391
    .line 50659392
    move-result p1

    .line 50659393
    goto :goto_46

    .line 50659394
    :cond_42
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->findNodeIdForLocationFromUI(FFILjava/lang/String;)I

    .line 50659395
    .line 50659396
    .line 50659397
    move-result p1

    .line 50659398
    :goto_46
    return p1
.end method

.method public final synthetic getRenderType()Lcom/lynx/tasm/behavior/ILynxUIRenderer$RenderType;
    .registers 2

    invoke-static {p0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer$-CC;->$default$getRenderType(Lcom/lynx/tasm/behavior/ILynxUIRenderer;)Lcom/lynx/tasm/behavior/ILynxUIRenderer$RenderType;

    move-result-object v0

    return-object v0
.end method

.method public getScreenMetrics()Landroid/util/DisplayMetrics;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mShadowNodeOwner:Lcom/lynx/tasm/behavior/ShadowNodeOwner;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

.method public getSupportedThreadStrategy(Lcom/lynx/tasm/ThreadStrategyForRendering;)Lcom/lynx/tasm/ThreadStrategyForRendering;
    .registers 2

    return-object p1
.end method

.method public getTransformValue(I[F)[F
    .registers 14

    .prologue
    .line 34013184
    const/16 v0, 0x20

    .line 34013185
    .line 34013186
    new-array v0, v0, [F

    .line 34013187
    .line 34013188
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mPaintingContext:Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 34013189
    .line 34013190
    if-nez v1, :cond_10

    .line 34013191
    .line 34013192
    const-string p1, "LynxUIRenderer"

    .line 34013193
    .line 34013194
    const-string p2, "getTransformValue failed since mPaintingContext is null."

    .line 34013195
    .line 34013196
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013197
    .line 34013198
    .line 34013199
    return-object v0

    .line 34013200
    :cond_10
    invoke-interface {v1, p1}, Lcom/lynx/tasm/behavior/IPaintingContext;->getTargetWidth(I)I

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v1

    .line 34013204
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mPaintingContext:Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 34013205
    .line 34013206
    invoke-interface {v2, p1}, Lcom/lynx/tasm/behavior/IPaintingContext;->getTargetHeight(I)I

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v2

    .line 34013210
    const/4 v3, 0x0

    .line 34013211
    :goto_1b
    const/4 v4, 0x4

    .line 34013212
    if-ge v3, v4, :cond_1ab

    .line 34013213
    .line 34013214
    if-nez v3, :cond_8e

    .line 34013215
    .line 34013216
    sget-object v4, Lcom/lynx/tasm/behavior/BoxModelOffset;->PAD_LEFT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 34013217
    .line 34013218
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34013219
    .line 34013220
    .line 34013221
    move-result v4

    .line 34013222
    aget v4, p2, v4

    .line 34013223
    .line 34013224
    sget-object v5, Lcom/lynx/tasm/behavior/BoxModelOffset;->BORDER_LEFT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 34013225
    .line 34013226
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v5

    .line 34013230
    aget v5, p2, v5

    .line 34013231
    .line 34013232
    add-float/2addr v4, v5

    .line 34013233
    sget-object v5, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_LEFT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 34013234
    .line 34013235
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v5

    .line 34013239
    aget v5, p2, v5

    .line 34013240
    .line 34013241
    add-float/2addr v4, v5

    .line 34013242
    int-to-float v5, v1

    .line 34013243
    sget-object v6, Lcom/lynx/tasm/behavior/BoxModelOffset;->PAD_RIGHT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 34013244
    .line 34013245
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v6

    .line 34013249
    aget v6, p2, v6

    .line 34013250
    .line 34013251
    sub-float/2addr v5, v6

    .line 34013252
    sget-object v6, Lcom/lynx/tasm/behavior/BoxModelOffset;->BORDER_RIGHT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 34013253
    .line 34013254
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 34013255
    .line 34013256
    .line 34013257
    move-result v6

    .line 34013258
    aget v6, p2, v6

    .line 34013259
    .line 34013260
    sub-float/2addr v5, v6

    .line 34013261
    sget-object v6, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_RIGHT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 34013262
    .line 34013263
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v6

    .line 34013267
    aget v6, p2, v6

    .line 34013268
    .line 34013269
    sub-float/2addr v5, v6

    .line 34013270
    sget-object v6, Lcom/lynx/tasm/behavior/BoxModelOffset;->PAD_TOP:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 34013271
    .line 34013272
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 34013273
    .line 34013274
    .line 34013275
    move-result v6

    .line 34013276
    aget v6, p2, v6

    .line 34013277
    .line 34013278
    sget-object v7, Lcom/lynx/tasm/behavior/BoxModelOffset;->BORDER_TOP:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 34013279
    .line 34013280
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v7

    .line 34013284
    aget v7, p2, v7

    .line 34013285
    .line 34013286
    add-float/2addr v6, v7

    .line 34013287
    sget-object v7, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_TOP:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 34013288
    .line 34013289
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v7

    .line 34013293
    aget v7, p2, v7

    .line 34013294
    .line 34013295
    add-float/2addr v6, v7

    .line 34013296
    int-to-float v7, v2

    .line 34013297
    sget-object v8, Lcom/lynx/tasm/behavior/BoxModelOffset;->PAD_BOTTOM:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 34013298
    .line 34013299
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 34013300
    .line 34013301
    .line 34013302
    move-result v8

    .line 34013303
    aget v8, p2, v8

    .line 34013304
    .line 34013305
    sub-float/2addr v7, v8

    .line 34013306
    sget-object v8, Lcom/lynx/tasm/behavior/BoxModelOffset;->BORDER_BOTTOM:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 34013307
    .line 34013308
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v8

    .line 34013312
    aget v8, p2, v8

    .line 34013313
    .line 34013314
    sub-float/2addr v7, v8

    .line 34013315
    sget-object v8, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_BOTTOM:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 34013316
    .line 34013317
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v8

    .line 34013321
    aget v8, p2, v8

    .line 34013322
    .line 34013323
    :goto_8b
    sub-float/2addr v7, v8

    .line 34013324
    goto/16 :goto_14b

    .line 34013325
    .line 34013326
    :cond_8e
    const/4 v4, 0x1

    .line 34013327
    if-ne v3, v4, :cond_d9

    .line 34013328
    .line 34013329
    sget-object v4, Lcom/lynx/tasm/behavior/BoxModelOffset;->BORDER_LEFT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 34013330
    .line 34013331
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v4

    .line 34013335
    aget v4, p2, v4

    .line 34013336
    .line 34013337
    sget-object v5, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_LEFT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 34013338
    .line 34013339
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v5

    .line 34013343
    aget v5, p2, v5

    .line 34013344
    .line 34013345
    add-float/2addr v4, v5

    .line 34013346
    int-to-float v5, v1

    .line 34013347
    sget-object v6, Lcom/lynx/tasm/behavior/BoxModelOffset;->BORDER_RIGHT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 34013348
    .line 34013349
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 34013350
    .line 34013351
    .line 34013352
    move-result v6

    .line 34013353
    aget v6, p2, v6

    .line 34013354
    .line 34013355
    sub-float/2addr v5, v6

    .line 34013356
    sget-object v6, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_RIGHT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 34013357
    .line 34013358
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v6

    .line 34013362
    aget v6, p2, v6

    .line 34013363
    .line 34013364
    sub-float/2addr v5, v6

    .line 34013365
    sget-object v6, Lcom/lynx/tasm/behavior/BoxModelOffset;->BORDER_TOP:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 34013366
    .line 34013367
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v6

    .line 34013371
    aget v6, p2, v6

    .line 34013372
    .line 34013373
    sget-object v7, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_TOP:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 34013374
    .line 34013375
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v7

    .line 34013379
    aget v7, p2, v7

    .line 34013380
    .line 34013381
    add-float/2addr v6, v7

    .line 34013382
    int-to-float v7, v2

    .line 34013383
    sget-object v8, Lcom/lynx/tasm/behavior/BoxModelOffset;->BORDER_BOTTOM:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 34013384
    .line 34013385
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v8

    .line 34013389
    aget v8, p2, v8

    .line 34013390
    .line 34013391
    sub-float/2addr v7, v8

    .line 34013392
    sget-object v8, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_BOTTOM:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 34013393
    .line 34013394
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v8

    .line 34013398
    aget v8, p2, v8

    .line 34013399
    .line 34013400
    goto :goto_8b

    .line 34013401
    :cond_d9
    const/4 v4, 0x2

    .line 34013402
    if-ne v3, v4, :cond_100

    .line 34013403
    .line 34013404
    sget-object v4, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_LEFT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 34013405
    .line 34013406
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34013407
    .line 34013408
    .line 34013409
    move-result v4

    .line 34013410
    aget v4, p2, v4

    .line 34013411
    .line 34013412
    int-to-float v5, v1

    .line 34013413
    sget-object v6, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_RIGHT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 34013414
    .line 34013415
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 34013416
    .line 34013417
    .line 34013418
    move-result v6

    .line 34013419
    aget v6, p2, v6

    .line 34013420
    .line 34013421
    sub-float/2addr v5, v6

    .line 34013422
    sget-object v6, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_TOP:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 34013423
    .line 34013424
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v6

    .line 34013428
    aget v6, p2, v6

    .line 34013429
    .line 34013430
    int-to-float v7, v2

    .line 34013431
    sget-object v8, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_BOTTOM:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 34013432
    .line 34013433
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 34013434
    .line 34013435
    .line 34013436
    move-result v8

    .line 34013437
    aget v8, p2, v8

    .line 34013438
    .line 34013439
    goto :goto_8b

    .line 34013440
    :cond_100
    sget-object v4, Lcom/lynx/tasm/behavior/BoxModelOffset;->MARGIN_LEFT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 34013441
    .line 34013442
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34013443
    .line 34013444
    .line 34013445
    move-result v4

    .line 34013446
    aget v4, p2, v4

    .line 34013447
    .line 34013448
    neg-float v4, v4

    .line 34013449
    sget-object v5, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_LEFT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 34013450
    .line 34013451
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34013452
    .line 34013453
    .line 34013454
    move-result v5

    .line 34013455
    aget v5, p2, v5

    .line 34013456
    .line 34013457
    add-float/2addr v4, v5

    .line 34013458
    int-to-float v5, v1

    .line 34013459
    sget-object v6, Lcom/lynx/tasm/behavior/BoxModelOffset;->MARGIN_RIGHT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 34013460
    .line 34013461
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 34013462
    .line 34013463
    .line 34013464
    move-result v6

    .line 34013465
    aget v6, p2, v6

    .line 34013466
    .line 34013467
    add-float/2addr v5, v6

    .line 34013468
    sget-object v6, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_RIGHT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 34013469
    .line 34013470
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 34013471
    .line 34013472
    .line 34013473
    move-result v6

    .line 34013474
    aget v6, p2, v6

    .line 34013475
    .line 34013476
    sub-float/2addr v5, v6

    .line 34013477
    sget-object v6, Lcom/lynx/tasm/behavior/BoxModelOffset;->MARGIN_TOP:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 34013478
    .line 34013479
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 34013480
    .line 34013481
    .line 34013482
    move-result v6

    .line 34013483
    aget v6, p2, v6

    .line 34013484
    .line 34013485
    neg-float v6, v6

    .line 34013486
    sget-object v7, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_TOP:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 34013487
    .line 34013488
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 34013489
    .line 34013490
    .line 34013491
    move-result v7

    .line 34013492
    aget v7, p2, v7

    .line 34013493
    .line 34013494
    add-float/2addr v6, v7

    .line 34013495
    int-to-float v7, v2

    .line 34013496
    sget-object v8, Lcom/lynx/tasm/behavior/BoxModelOffset;->MARGIN_BOTTOM:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 34013497
    .line 34013498
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 34013499
    .line 34013500
    .line 34013501
    move-result v8

    .line 34013502
    aget v8, p2, v8

    .line 34013503
    .line 34013504
    add-float/2addr v7, v8

    .line 34013505
    sget-object v8, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_BOTTOM:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 34013506
    .line 34013507
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 34013508
    .line 34013509
    .line 34013510
    move-result v8

    .line 34013511
    aget v8, p2, v8

    .line 34013512
    .line 34013513
    goto/16 :goto_8b

    .line 34013514
    .line 34013515
    :goto_14b
    iget-object v8, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mPaintingContext:Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 34013516
    .line 34013517
    new-instance v9, Landroid/graphics/PointF;

    .line 34013518
    .line 34013519
    invoke-direct {v9, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34013520
    .line 34013521
    .line 34013522
    invoke-interface {v8, p1, v9}, Lcom/lynx/tasm/behavior/IPaintingContext;->convertPointInViewToScreen(ILandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object v8

    .line 34013526
    iget-object v9, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mPaintingContext:Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 34013527
    .line 34013528
    new-instance v10, Landroid/graphics/PointF;

    .line 34013529
    .line 34013530
    invoke-direct {v10, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34013531
    .line 34013532
    .line 34013533
    invoke-interface {v9, p1, v10}, Lcom/lynx/tasm/behavior/IPaintingContext;->convertPointInViewToScreen(ILandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object v6

    .line 34013537
    iget-object v9, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mPaintingContext:Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 34013538
    .line 34013539
    new-instance v10, Landroid/graphics/PointF;

    .line 34013540
    .line 34013541
    invoke-direct {v10, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34013542
    .line 34013543
    .line 34013544
    invoke-interface {v9, p1, v10}, Lcom/lynx/tasm/behavior/IPaintingContext;->convertPointInViewToScreen(ILandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 34013545
    .line 34013546
    .line 34013547
    move-result-object v4

    .line 34013548
    iget-object v9, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mPaintingContext:Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 34013549
    .line 34013550
    new-instance v10, Landroid/graphics/PointF;

    .line 34013551
    .line 34013552
    invoke-direct {v10, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34013553
    .line 34013554
    .line 34013555
    invoke-interface {v9, p1, v10}, Lcom/lynx/tasm/behavior/IPaintingContext;->convertPointInViewToScreen(ILandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 34013556
    .line 34013557
    .line 34013558
    move-result-object v5

    .line 34013559
    mul-int/lit8 v7, v3, 0x8

    .line 34013560
    .line 34013561
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 34013562
    .line 34013563
    aput v9, v0, v7

    .line 34013564
    .line 34013565
    add-int/lit8 v9, v7, 0x1

    .line 34013566
    .line 34013567
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 34013568
    .line 34013569
    aput v8, v0, v9

    .line 34013570
    .line 34013571
    add-int/lit8 v8, v7, 0x2

    .line 34013572
    .line 34013573
    iget v9, v6, Landroid/graphics/PointF;->x:F

    .line 34013574
    .line 34013575
    aput v9, v0, v8

    .line 34013576
    .line 34013577
    add-int/lit8 v8, v7, 0x3

    .line 34013578
    .line 34013579
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 34013580
    .line 34013581
    aput v6, v0, v8

    .line 34013582
    .line 34013583
    add-int/lit8 v6, v7, 0x4

    .line 34013584
    .line 34013585
    iget v8, v5, Landroid/graphics/PointF;->x:F

    .line 34013586
    .line 34013587
    aput v8, v0, v6

    .line 34013588
    .line 34013589
    add-int/lit8 v6, v7, 0x5

    .line 34013590
    .line 34013591
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 34013592
    .line 34013593
    aput v5, v0, v6

    .line 34013594
    .line 34013595
    add-int/lit8 v5, v7, 0x6

    .line 34013596
    .line 34013597
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 34013598
    .line 34013599
    aput v6, v0, v5

    .line 34013600
    .line 34013601
    add-int/lit8 v7, v7, 0x7

    .line 34013602
    .line 34013603
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 34013604
    .line 34013605
    aput v4, v0, v7

    .line 34013606
    .line 34013607
    add-int/lit8 v3, v3, 0x1

    .line 34013608
    .line 34013609
    goto/16 :goto_1b

    .line 34013610
    .line 34013611
    :cond_1ab
    return-object v0
.end method

.method public getUIDelegatePtr()J
    .registers 8

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mNativeUIDelegatePtr:J

    .line 262145
    .line 262146
    const-wide/16 v2, 0x0

    .line 262147
    .line 262148
    cmp-long v4, v0, v2

    .line 262149
    .line 262150
    if-nez v4, :cond_2a

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mPaintingContext:Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 262153
    .line 262154
    if-eqz v0, :cond_11

    .line 262155
    .line 262156
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/IPaintingContext;->getNativePaintingContextPtr()J

    .line 262157
    .line 262158
    .line 262159
    move-result-wide v0

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-wide v0, v2

    .line 262162
    :goto_12
    iget-object v4, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mShadowNodeOwner:Lcom/lynx/tasm/behavior/ShadowNodeOwner;

    .line 262163
    .line 262164
    if-eqz v4, :cond_1b

    .line 262165
    .line 262166
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LayoutContext;->getNativeLayoutContextPtr()J

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v4

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    move-wide v4, v2

    .line 262172
    :goto_1c
    cmp-long v6, v0, v2

    .line 262173
    .line 262174
    if-eqz v6, :cond_2a

    .line 262175
    .line 262176
    cmp-long v6, v4, v2

    .line 262177
    .line 262178
    if-eqz v6, :cond_2a

    .line 262179
    .line 262180
    invoke-static {v0, v1, v4, v5}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->nativeCreateUIDelegate(JJ)J

    .line 262181
    .line 262182
    .line 262183
    move-result-wide v0

    .line 262184
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mNativeUIDelegatePtr:J

    .line 262185
    .line 262186
    :cond_2a
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mNativeUIDelegatePtr:J

    .line 262187
    .line 262188
    return-wide v0
.end method

.method public isAccessibilityDisabled()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public lynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 1
    .line 2
    return-object v0
.end method

.method public needHandleDispatchKeyEvent()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onAttach()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->onAttach()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method

.method public onCreateTemplateRenderer(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/base/LynxPageLoadListener;Lcom/lynx/tasm/ThreadStrategyForRendering;Lcom/lynx/tasm/behavior/BehaviorRegistry;Lcom/lynx/tasm/behavior/shadow/LayoutTick;)V
    .registers 7

    .prologue
    .line 84213760
    iget-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 84213761
    .line 84213762
    if-nez p2, :cond_5

    .line 84213763
    .line 84213764
    return-void

    .line 84213765
    :cond_5
    iget-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mPaintingContext:Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 84213766
    .line 84213767
    if-nez p2, :cond_2c

    .line 84213768
    .line 84213769
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->isFragmentLayerRenderOn()Z

    .line 84213770
    .line 84213771
    .line 84213772
    move-result p2

    .line 84213773
    if-eqz p2, :cond_1f

    .line 84213774
    .line 84213775
    new-instance p2, Lcom/lynx/tasm/behavior/render/NativePaintingContext;

    .line 84213776
    .line 84213777
    iget-object p3, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 84213778
    .line 84213779
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 84213780
    .line 84213781
    .line 84213782
    move-result-object p3

    .line 84213783
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object p3

    .line 84213787
    invoke-direct {p2, p3, p1, p4}, Lcom/lynx/tasm/behavior/render/NativePaintingContext;-><init>(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/BehaviorRegistry;)V

    .line 84213788
    .line 84213789
    .line 84213790
    goto :goto_2a

    .line 84213791
    :cond_1f
    new-instance p2, Lcom/lynx/tasm/behavior/PaintingContext;

    .line 84213792
    .line 84213793
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 84213794
    .line 84213795
    invoke-virtual {p3}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 84213796
    .line 84213797
    .line 84213798
    move-result p3

    .line 84213799
    invoke-direct {p2, v0, p3}, Lcom/lynx/tasm/behavior/PaintingContext;-><init>(Lcom/lynx/tasm/behavior/LynxUIOwner;I)V

    .line 84213800
    .line 84213801
    .line 84213802
    :goto_2a
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mPaintingContext:Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 84213803
    .line 84213804
    :cond_2c
    iget-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 84213805
    .line 84213806
    iget-object p3, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mPaintingContext:Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 84213807
    .line 84213808
    invoke-virtual {p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->setPaintingContext(Lcom/lynx/tasm/behavior/IPaintingContext;)V

    .line 84213809
    .line 84213810
    .line 84213811
    iget-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mShadowNodeOwner:Lcom/lynx/tasm/behavior/ShadowNodeOwner;

    .line 84213812
    .line 84213813
    if-nez p2, :cond_3e

    .line 84213814
    .line 84213815
    new-instance p2, Lcom/lynx/tasm/behavior/ShadowNodeOwner;

    .line 84213816
    .line 84213817
    invoke-direct {p2, p1, p4, p5}, Lcom/lynx/tasm/behavior/ShadowNodeOwner;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/BehaviorRegistry;Lcom/lynx/tasm/behavior/shadow/LayoutTick;)V

    .line 84213818
    .line 84213819
    .line 84213820
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mShadowNodeOwner:Lcom/lynx/tasm/behavior/ShadowNodeOwner;

    .line 84213821
    .line 84213822
    :cond_3e
    iget-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mShadowNodeOwner:Lcom/lynx/tasm/behavior/ShadowNodeOwner;

    .line 84213823
    .line 84213824
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/LynxContext;->setShadowNodeOwner(Lcom/lynx/tasm/behavior/ShadowNodeOwner;)V

    .line 84213825
    .line 84213826
    .line 84213827
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->destroy()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->destroy()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method

.method public onDestroyTemplateRenderer()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mShadowNodeOwner:Lcom/lynx/tasm/behavior/ShadowNodeOwner;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LayoutContext;->destroy()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mShadowNodeOwner:Lcom/lynx/tasm/behavior/ShadowNodeOwner;

    .line 262153
    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mPaintingContext:Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 262155
    .line 262156
    if-eqz v0, :cond_13

    .line 262157
    .line 262158
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/IPaintingContext;->destroy()V

    .line 262159
    .line 262160
    .line 262161
    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mPaintingContext:Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 262162
    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 262164
    .line 262165
    if-eqz v0, :cond_1a

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->setPaintingContext(Lcom/lynx/tasm/behavior/IPaintingContext;)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mNativeUIDelegatePtr:J

    .line 262171
    .line 262172
    const-wide/16 v2, 0x0

    .line 262173
    .line 262174
    cmp-long v4, v0, v2

    .line 262175
    .line 262176
    if-eqz v4, :cond_27

    .line 262177
    .line 262178
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->nativeDestroyUIDelegate(J)V

    .line 262179
    .line 262180
    .line 262181
    iput-wide v2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mNativeUIDelegatePtr:J

    .line 262182
    .line 262183
    :cond_27
    return-void
.end method

.method public onDetach()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onDetach()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method

.method public onEnterBackground()V
    .registers 1

    return-void
.end method

.method public onEnterBackgroundInternal()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->onEnterBackground()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public onEnterForeground()V
    .registers 1

    return-void
.end method

.method public onEnterForegroundInternal()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->onEnterForeground()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public onInitBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Landroid/content/Context;Lcom/lynx/tasm/LynxGroup;)V
    .registers 4

    return-void
.end method

.method public onInitLynxTemplateRender(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/BehaviorRegistry;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/LynxBooleanOption;)V
    .registers 6

    .prologue
    .line 67371008
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mHasInited:Z

    .line 67371009
    .line 67371010
    if-nez v0, :cond_c

    .line 67371011
    .line 67371012
    new-instance v0, Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 67371013
    .line 67371014
    invoke-direct {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/BehaviorRegistry;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V

    .line 67371015
    .line 67371016
    .line 67371017
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 67371018
    .line 67371019
    goto :goto_16

    .line 67371020
    :cond_c
    iget-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 67371021
    .line 67371022
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->attachLynxContext(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 67371023
    .line 67371024
    .line 67371025
    iget-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 67371026
    .line 67371027
    invoke-virtual {p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->attachUIBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V

    .line 67371028
    .line 67371029
    .line 67371030
    :goto_16
    const/4 p2, 0x1

    .line 67371031
    if-nez p3, :cond_1e

    .line 67371032
    .line 67371033
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 67371034
    .line 67371035
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->setContextFree(Z)V

    .line 67371036
    .line 67371037
    .line 67371038
    :cond_1e
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 67371039
    .line 67371040
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->setLynxUIOwner(Lcom/lynx/tasm/behavior/LynxUIOwner;)V

    .line 67371041
    .line 67371042
    .line 67371043
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 67371044
    .line 67371045
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object v0

    .line 67371049
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->setUIBody(Lcom/lynx/tasm/behavior/ui/UIBody;)V

    .line 67371050
    .line 67371051
    .line 67371052
    invoke-virtual {p1, p3}, Lcom/lynx/tasm/behavior/LynxContext;->setUIBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V

    .line 67371053
    .line 67371054
    .line 67371055
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 67371056
    .line 67371057
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67371058
    .line 67371059
    .line 67371060
    iput-object p3, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 67371061
    .line 67371062
    iput-object p4, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 67371063
    .line 67371064
    invoke-static {}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->startPixelCopyHandlerThreadIfNecessary()V

    .line 67371065
    .line 67371066
    .line 67371067
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mHasInited:Z

    .line 67371068
    .line 67371069
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->EnsureEventDispatcher()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_f

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    if-eqz p1, :cond_f

    .line 16973836
    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return p1
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84213760
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 84213761
    .line 84213762
    if-nez p1, :cond_c

    .line 84213763
    .line 84213764
    const-string p1, "LynxUIRenderer"

    .line 84213765
    .line 84213766
    const-string p2, "onLayout failed, mLynxUIOwner is null"

    .line 84213767
    .line 84213768
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213769
    .line 84213770
    .line 84213771
    return-void

    .line 84213772
    :cond_c
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 84213773
    .line 84213774
    if-eqz p1, :cond_17

    .line 84213775
    .line 84213776
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84213777
    .line 84213778
    .line 84213779
    move-result-object p1

    .line 84213780
    check-cast p1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 84213781
    .line 84213782
    goto :goto_18

    .line 84213783
    :cond_17
    const/4 p1, 0x0

    .line 84213784
    :goto_18
    if-eqz p1, :cond_28

    .line 84213785
    .line 84213786
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->isFragmentLayerRenderOn()Z

    .line 84213787
    .line 84213788
    .line 84213789
    move-result p2

    .line 84213790
    if-eqz p2, :cond_28

    .line 84213791
    .line 84213792
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object p2

    .line 84213796
    if-eqz p2, :cond_28

    .line 84213797
    .line 84213798
    const/4 p2, 0x1

    .line 84213799
    goto :goto_29

    .line 84213800
    :cond_28
    const/4 p2, 0x0

    .line 84213801
    :goto_29
    if-eqz p2, :cond_2c

    .line 84213802
    .line 84213803
    return-void

    .line 84213804
    :cond_2c
    if-eqz p1, :cond_45

    .line 84213805
    .line 84213806
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 84213807
    .line 84213808
    .line 84213809
    move-result p1

    .line 84213810
    iget-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 84213811
    .line 84213812
    const-string p3, "LynxTemplateRender.Layout"

    .line 84213813
    .line 84213814
    invoke-static {p3, p1, p2}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->willProcessTask(Ljava/lang/String;ILcom/lynx/tasm/LynxBooleanOption;)Z

    .line 84213815
    .line 84213816
    .line 84213817
    move-result p1

    .line 84213818
    iget-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 84213819
    .line 84213820
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->performLayout()V

    .line 84213821
    .line 84213822
    .line 84213823
    if-eqz p1, :cond_4a

    .line 84213824
    .line 84213825
    invoke-static {}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->didProcessTask()V

    .line 84213826
    .line 84213827
    .line 84213828
    goto :goto_4a

    .line 84213829
    :cond_45
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 84213830
    .line 84213831
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->performLayout()V

    .line 84213832
    .line 84213833
    .line 84213834
    :cond_4a
    :goto_4a
    return-void
.end method

.method public onPageConfigDecoded(Lcom/lynx/tasm/PageConfig;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mIsUpdatedConfig:Z

    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getTapSlop()Ljava/lang/String;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    const-string v1, "50px"

    .line 17104904
    .line 17104905
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    if-nez v0, :cond_17

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getTapSlop()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mTapSlop:Ljava/lang/String;

    .line 17104917
    .line 17104918
    goto :goto_2b

    .line 17104919
    :cond_17
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_22

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104928
    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v0, v1

    .line 17104931
    :goto_23
    if-eqz v0, :cond_2b

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTapSlop()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mTapSlop:Ljava/lang/String;

    .line 17104938
    .line 17104939
    :cond_2b
    :goto_2b
    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getEnableMultiTouch()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEnableMultiTouch:Z

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getEnableFiberArc()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEnableFiberArc:Z

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->isEnablePlatformGesture()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEnablePlatformGesture:Z

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->isEnableNewGesture()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEnableNewGesture:Z

    .line 17104962
    .line 17104963
    if-eqz v0, :cond_5b

    .line 17104964
    .line 17104965
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->enableNewGesture()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    if-eqz v0, :cond_5b

    .line 17104970
    .line 17104971
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 17104972
    .line 17104973
    if-eqz v0, :cond_56

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    move-object v1, v0

    .line 17104980
    check-cast v1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104981
    .line 17104982
    :cond_56
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17104983
    .line 17104984
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->initGestureArenaManager(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17104988
    .line 17104989
    if-eqz v0, :cond_6e

    .line 17104990
    .line 17104991
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v0

    .line 17104995
    if-eqz v0, :cond_6e

    .line 17104996
    .line 17104997
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17104998
    .line 17104999
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v0

    .line 17105003
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody;->onPageConfigDecoded(Lcom/lynx/tasm/PageConfig;)V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getSyncXElementRegistry()Z

    .line 17105007
    .line 17105008
    .line 17105009
    move-result p1

    .line 17105010
    if-eqz p1, :cond_7b

    .line 17105011
    .line 17105012
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17105013
    .line 17105014
    if-eqz p1, :cond_7b

    .line 17105015
    .line 17105016
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->setEnableSyncXElementRegistry()V

    .line 17105017
    .line 17105018
    .line 17105019
    :cond_7b
    return-void
.end method

.method public onReloadAndInitAnyThreadPart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->destroy()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public onReloadAndInitUIThreadPart()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->assertOnUiThread()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->reset()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->EnsureEventDispatcher()V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_11

    .line 33751046
    .line 33751047
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 33751048
    .line 33751049
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onTouchEvent(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    if-eqz p1, :cond_11

    .line 33751054
    .line 33751055
    const/4 p1, 0x1

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p1, 0x0

    .line 33751058
    :goto_12
    return p1
.end method

.method public pauseRootLayoutAnimation()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->pauseRootLayoutAnimation()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public performInnerMeasure(II)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_c

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947658
    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    move-object v0, v1

    .line 33947661
    :goto_d
    if-eqz v0, :cond_14

    .line 33947662
    .line 33947663
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v2

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    move-object v2, v1

    .line 33947669
    :goto_15
    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33947670
    .line 33947671
    if-eqz v3, :cond_81

    .line 33947672
    .line 33947673
    if-nez v2, :cond_1d

    .line 33947674
    .line 33947675
    goto/16 :goto_81

    .line 33947676
    .line 33947677
    :cond_1d
    const/4 v3, 0x0

    .line 33947678
    if-eqz v0, :cond_28

    .line 33947679
    .line 33947680
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isFragmentLayerRenderOn()Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v0

    .line 33947684
    if-eqz v0, :cond_28

    .line 33947685
    .line 33947686
    const/4 v0, 0x1

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    const/4 v0, 0x0

    .line 33947689
    :goto_29
    if-nez v0, :cond_30

    .line 33947690
    .line 33947691
    iget-object v4, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33947692
    .line 33947693
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxUIOwner;->performMeasure()V

    .line 33947694
    .line 33947695
    .line 33947696
    :cond_30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v4

    .line 33947700
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v5

    .line 33947704
    if-eqz v5, :cond_42

    .line 33947705
    .line 33947706
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v1

    .line 33947710
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/render/Renderer;->getLynxFrame()Landroid/graphics/Rect;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v1

    .line 33947714
    :cond_42
    const/high16 v5, -0x80000000

    .line 33947715
    .line 33947716
    if-eq v4, v5, :cond_4e

    .line 33947717
    .line 33947718
    if-nez v4, :cond_49

    .line 33947719
    .line 33947720
    goto :goto_4e

    .line 33947721
    :cond_49
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result p1

    .line 33947725
    goto :goto_5f

    .line 33947726
    :cond_4e
    :goto_4e
    if-eqz v0, :cond_59

    .line 33947727
    .line 33947728
    if-eqz v1, :cond_57

    .line 33947729
    .line 33947730
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result p1

    .line 33947734
    goto :goto_5f

    .line 33947735
    :cond_57
    const/4 p1, 0x0

    .line 33947736
    goto :goto_5f

    .line 33947737
    :cond_59
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33947738
    .line 33947739
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootWidth()I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result p1

    .line 33947743
    :goto_5f
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v4

    .line 33947747
    if-eq v4, v5, :cond_6d

    .line 33947748
    .line 33947749
    if-nez v4, :cond_68

    .line 33947750
    .line 33947751
    goto :goto_6d

    .line 33947752
    :cond_68
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result p2

    .line 33947756
    goto :goto_7d

    .line 33947757
    :cond_6d
    :goto_6d
    if-eqz v0, :cond_76

    .line 33947758
    .line 33947759
    if-eqz v1, :cond_7c

    .line 33947760
    .line 33947761
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v3

    .line 33947765
    goto :goto_7c

    .line 33947766
    :cond_76
    iget-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33947767
    .line 33947768
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootHeight()I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v3

    .line 33947772
    :cond_7c
    :goto_7c
    move p2, v3

    .line 33947773
    :goto_7d
    invoke-virtual {v2, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->innerSetMeasuredDimension(II)V

    .line 33947774
    .line 33947775
    .line 33947776
    return-void

    .line 33947777
    :cond_81
    :goto_81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    const-string p2, "performInnerMeasure failed, mLynxUIOwner:"

    .line 33947780
    .line 33947781
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    iget-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33947785
    .line 33947786
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947787
    .line 33947788
    .line 33947789
    const-string p2, ", bodyView:"

    .line 33947790
    .line 33947791
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p1

    .line 33947801
    const-string p2, "LynxUIRenderer"

    .line 33947802
    .line 33947803
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947804
    .line 33947805
    .line 33947806
    return-void
.end method

.method public resumeRootLayoutAnimation()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->resumeRootLayoutAnimation()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public scrollIntoViewFromUI(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1b

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootSign()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    const/4 v1, -0x1

    .line 16973833
    if-ne v0, v1, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_1b

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    if-eqz p1, :cond_1b

    .line 16973843
    .line 16973844
    const/4 v0, 0x0

    .line 16973845
    const/4 v1, 0x0

    .line 16973846
    const-string v2, "center"

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0, v2, v2, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(ZLjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method

.method public setContextFree(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->setContextFree(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public setFirstLayout()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->setFirstLayout()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public setLynxEngineForPlatformContextRef(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mPaintingContext:Lcom/lynx/tasm/behavior/IPaintingContext;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/behavior/IPaintingContext;->setLynxEngineActorForPlatformContextRef(J)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public shouldInvokeNativeViewMethod()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public takeScreenshot(Lcom/lynx/devtoolwrapper/ScreenshotBitmapHandler;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mScreenshotMode:Ljava/lang/String;

    .line 33751041
    .line 33751042
    if-eqz p2, :cond_11

    .line 33751043
    .line 33751044
    const-string v0, "lynxview"

    .line 33751045
    .line 33751046
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p2

    .line 33751050
    if-eqz p2, :cond_11

    .line 33751051
    .line 33751052
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->getBitmapOfView()Landroid/graphics/Bitmap;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    goto :goto_15

    .line 33751057
    :cond_11
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->getBitmapOfScreen()Landroid/graphics/Bitmap;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p2

    .line 33751061
    :goto_15
    invoke-interface {p1, p2}, Lcom/lynx/devtoolwrapper/ScreenshotBitmapHandler;->sendBitmap(Landroid/graphics/Bitmap;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method

.method public useInvokeUIMethod()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
