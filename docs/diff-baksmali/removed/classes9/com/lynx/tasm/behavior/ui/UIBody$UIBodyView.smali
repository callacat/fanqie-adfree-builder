.class public Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;
.implements Lcom/lynx/tasm/behavior/render/IRendererHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/UIBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UIBodyView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;
    }
.end annotation


# instance fields
.field protected mA11yWrapper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

.field private mCacheHeight:I

.field private mCacheWidth:I

.field private mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

.field private mHasMeaningfulLayout:Z

.field private mHasMeaningfulPaint:Z

.field private mHasPendingRequestLayout:Z

.field private mImageMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;",
            ">;"
        }
    .end annotation
.end field

.field private mInstanceId:I

.field private mInterceptRequestLayout:Z

.field private mIntrinsicHeight:I

.field private mIntrinsicWidth:I

.field private mIsChildLynxPageUI:Z

.field mIsMeaningfulPaintingAreaInvalidate:Z

.field public mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

.field protected mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

.field private mMeaningfulPaintTiming:J

.field private mNeedRemoveExistingViews:Z

.field private mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

.field private mTimingCollector:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/performance/timing/ITimingCollector;",
            ">;"
        }
    .end annotation
.end field

.field private mViewMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa15c5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039364
    .line 17039365
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039369
    .line 17039370
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039371
    .line 17039372
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mImageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039376
    .line 17039377
    const/4 p1, 0x0

    .line 17039378
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039379
    .line 17039380
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039381
    .line 17039382
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mTimingCollector:Ljava/lang/ref/WeakReference;

    .line 17039386
    .line 17039387
    const/4 p1, -0x1

    .line 17039388
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mInstanceId:I

    .line 17039389
    .line 17039390
    const/4 p1, 0x0

    .line 17039391
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mNeedRemoveExistingViews:Z

    .line 17039392
    .line 17039393
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mIsMeaningfulPaintingAreaInvalidate:Z

    .line 17039394
    .line 17039395
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882116
    .line 33882117
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882121
    .line 33882122
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882123
    .line 33882124
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mImageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882128
    .line 33882129
    const/4 p1, 0x0

    .line 33882130
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882131
    .line 33882132
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33882133
    .line 33882134
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882135
    .line 33882136
    .line 33882137
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mTimingCollector:Ljava/lang/ref/WeakReference;

    .line 33882138
    .line 33882139
    const/4 p1, -0x1

    .line 33882140
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mInstanceId:I

    .line 33882141
    .line 33882142
    const/4 p1, 0x0

    .line 33882143
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mNeedRemoveExistingViews:Z

    .line 33882144
    .line 33882145
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mIsMeaningfulPaintingAreaInvalidate:Z

    .line 33882146
    .line 33882147
    return-void
.end method

.method private TraceUITreeLayout()V
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_3a

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 262151
    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    goto :goto_3a

    .line 262155
    :cond_b
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getLynxRootUI()Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 262160
    .line 262161
    if-eqz v1, :cond_3a

    .line 262162
    .line 262163
    const-wide/16 v1, 0x0

    .line 262164
    .line 262165
    const-string v3, "DumpUITreeLayout"

    .line 262166
    .line 262167
    invoke-static {v1, v2, v3}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(JLjava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getUITreeRecursively(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lorg/json/JSONObject;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    new-instance v4, Ljava/util/HashMap;

    .line 262175
    .line 262176
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    const-string v5, "detail"

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mInstanceId:I

    .line 262189
    .line 262190
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    const-string v5, "instance_id"

    .line 262195
    .line 262196
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262197
    .line 262198
    .line 262199
    invoke-static {v1, v2, v3, v4}, Lcom/lynx/tasm/base/TraceEvent;->endSection(JLjava/lang/String;Ljava/util/Map;)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    :goto_3a
    return-void
.end method

.method private getUITreeRecursively(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    :try_start_5
    const-string v1, "name"

    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170448
    .line 17170449
    .line 17170450
    const-string v1, "tagName"

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170457
    .line 17170458
    .line 17170459
    const-string v1, "id"

    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v2

    .line 17170465
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v1, "nodeIndex"

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNodeIndex()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v2

    .line 17170474
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170475
    .line 17170476
    .line 17170477
    const-string v1, "frame"

    .line 17170478
    .line 17170479
    new-instance v2, Lorg/json/JSONArray;

    .line 17170480
    .line 17170481
    const/4 v3, 0x4

    .line 17170482
    new-array v3, v3, [Ljava/lang/Integer;

    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v4

    .line 17170488
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v4

    .line 17170492
    const/4 v5, 0x0

    .line 17170493
    aput-object v4, v3, v5

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v4

    .line 17170499
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v4

    .line 17170503
    const/4 v5, 0x1

    .line 17170504
    aput-object v4, v3, v5

    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v4

    .line 17170510
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v4

    .line 17170514
    const/4 v5, 0x2

    .line 17170515
    aput-object v4, v3, v5

    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v4

    .line 17170521
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v4

    .line 17170525
    const/4 v5, 0x3

    .line 17170526
    aput-object v4, v3, v5

    .line 17170527
    .line 17170528
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v3

    .line 17170532
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170536
    .line 17170537
    .line 17170538
    new-instance v1, Ljava/util/ArrayList;

    .line 17170539
    .line 17170540
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    :goto_77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v2

    .line 17170555
    if-eqz v2, :cond_8b

    .line 17170556
    .line 17170557
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v2

    .line 17170561
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170562
    .line 17170563
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getUITreeRecursively(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lorg/json/JSONObject;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_77

    .line 17170571
    :cond_8b
    const-string p1, "children"

    .line 17170572
    .line 17170573
    new-instance v2, Lorg/json/JSONArray;

    .line 17170574
    .line 17170575
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_95} :catch_96

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_ae

    .line 17170582
    :catch_96
    move-exception p1

    .line 17170583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    const-string v2, "getUITreeRecursively error: "

    .line 17170586
    .line 17170587
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    const-string v1, "UIBody"

    .line 17170602
    .line 17170603
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    :goto_ae
    return-object v0
.end method

.method private shouldDrawWithDisplayList()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


# virtual methods
.method public HasPendingRequestLayout()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mHasPendingRequestLayout:Z

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic applyRendererClipBounds(ZLandroid/graphics/Rect;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$applyRendererClipBounds(Lcom/lynx/tasm/behavior/render/IRendererHost;ZLandroid/graphics/Rect;)V

    return-void
.end method

.method public final synthetic applyRendererOpacity(F)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$applyRendererOpacity(Lcom/lynx/tasm/behavior/render/IRendererHost;F)V

    return-void
.end method

.method public final synthetic applyRendererTransform([F)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$applyRendererTransform(Lcom/lynx/tasm/behavior/render/IRendererHost;[F)V

    return-void
.end method

.method public bindDrawChildHook(Lcom/lynx/tasm/behavior/ui/IDrawChildHook;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public cacheLayoutInfo(II)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mCacheWidth:I

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mCacheHeight:I

    .line 33619971
    .line 33619972
    return-void
.end method

.method public clearMeaningfulFlag()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mHasMeaningfulLayout:Z

    .line 131074
    .line 131075
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mHasMeaningfulPaint:Z

    .line 131076
    .line 131077
    const-wide/16 v0, 0x0

    .line 131078
    .line 131079
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mMeaningfulPaintTiming:J

    .line 131080
    .line 131081
    return-void
.end method

.method public clearNodeIndexImageMap()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mImageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public containsViewForNodeIndex(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final synthetic convertPointInRendererHostToScreen(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$convertPointInRendererHostToScreen(Lcom/lynx/tasm/behavior/render/IRendererHost;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public createRenderer(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)Lcom/lynx/tasm/behavior/render/Renderer;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lcom/lynx/tasm/behavior/render/Renderer;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;-><init>(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->shouldDrawWithDisplayList()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_f

    .line 17104901
    .line 17104902
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 17104906
    .line 17104907
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 17104908
    .line 17104909
    .line 17104910
    return-void

    .line 17104911
    :cond_f
    const/4 v0, 0x0

    .line 17104912
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mIsMeaningfulPaintingAreaInvalidate:Z

    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mTimingCollector:Ljava/lang/ref/WeakReference;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    check-cast v0, Lcom/lynx/tasm/performance/timing/ITimingCollector;

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_21

    .line 17104923
    .line 17104924
    const-string v1, "drawStart"

    .line 17104925
    .line 17104926
    invoke-interface {v0, v1}, Lcom/lynx/tasm/performance/timing/ITimingCollector;->markHostPlatformTiming(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mInstanceId:I

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getLongTaskMonitorEnabled()Lcom/lynx/tasm/LynxBooleanOption;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    const-string v3, "LynxTemplateRender.Draw"

    .line 17104936
    .line 17104937
    invoke-static {v3, v1, v2}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->willProcessTask(Ljava/lang/String;ILcom/lynx/tasm/LynxBooleanOption;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 17104942
    .line 17104943
    if-eqz v2, :cond_36

    .line 17104944
    .line 17104945
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 17104946
    .line 17104947
    invoke-interface {v2, p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 17104954
    .line 17104955
    if-eqz v2, :cond_42

    .line 17104956
    .line 17104957
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 17104958
    .line 17104959
    invoke-interface {v2, p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mHasMeaningfulLayout:Z

    .line 17104963
    .line 17104964
    if-eqz p1, :cond_5a

    .line 17104965
    .line 17104966
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mHasMeaningfulPaint:Z

    .line 17104967
    .line 17104968
    if-nez p1, :cond_5a

    .line 17104969
    .line 17104970
    const-wide/16 v2, 0x1

    .line 17104971
    .line 17104972
    const-string p1, "FirstMeaningfulPaint"

    .line 17104973
    .line 17104974
    invoke-static {v2, v3, p1}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-wide v2

    .line 17104981
    iput-wide v2, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mMeaningfulPaintTiming:J

    .line 17104982
    .line 17104983
    const/4 p1, 0x1

    .line 17104984
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mHasMeaningfulPaint:Z

    .line 17104985
    .line 17104986
    :cond_5a
    if-eqz v0, :cond_71

    .line 17104987
    .line 17104988
    invoke-interface {v0}, Lcom/lynx/tasm/performance/timing/ITimingCollector;->getPendingPaintEndPipelineIds()Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104993
    .line 17104994
    .line 17104995
    move-result p1

    .line 17104996
    if-nez p1, :cond_69

    .line 17104997
    .line 17104998
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->TraceUITreeLayout()V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    const-string p1, "drawEnd"

    .line 17105002
    .line 17105003
    invoke-interface {v0, p1}, Lcom/lynx/tasm/performance/timing/ITimingCollector;->markHostPlatformTiming(Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-interface {v0}, Lcom/lynx/tasm/performance/timing/ITimingCollector;->markPaintEndTimingIfNeeded()V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    if-eqz v1, :cond_76

    .line 17105010
    .line 17105011
    invoke-static {}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->didProcessTask()V

    .line 17105012
    .line 17105013
    .line 17105014
    :cond_76
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->isAccessibilityDisabled()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_b

    .line 17039365
    .line 17039366
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    return p1

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mA11yWrapper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_24

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_1a

    .line 17039380
    .line 17039381
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    return p1

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mA11yWrapper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->onHoverEvent(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Landroid/view/MotionEvent;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_24

    .line 17039393
    .line 17039394
    const/4 p1, 0x1

    .line 17039395
    return p1

    .line 17039396
    :cond_24
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 7

    .prologue
    .line 50593792
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->shouldDrawWithDisplayList()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_15

    .line 50593797
    .line 50593798
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 50593799
    .line 50593800
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p3

    .line 50593807
    iget-object p4, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 50593808
    .line 50593809
    invoke-virtual {p4, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 50593810
    .line 50593811
    .line 50593812
    return p3

    .line 50593813
    :cond_15
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 50593814
    .line 50593815
    if-eqz v0, :cond_1e

    .line 50593816
    .line 50593817
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Landroid/graphics/Rect;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    const/4 v0, 0x0

    .line 50593823
    :goto_1f
    if-eqz v0, :cond_2f

    .line 50593824
    .line 50593825
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50593832
    .line 50593833
    .line 50593834
    move-result v0

    .line 50593835
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50593836
    .line 50593837
    .line 50593838
    goto :goto_33

    .line 50593839
    :cond_2f
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50593840
    .line 50593841
    .line 50593842
    move-result v0

    .line 50593843
    :goto_33
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 50593844
    .line 50593845
    if-eqz v1, :cond_3a

    .line 50593846
    .line 50593847
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)V

    .line 50593848
    .line 50593849
    .line 50593850
    :cond_3a
    return v0
.end method

.method public getChildDrawingOrder(II)I
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->getChildDrawingOrder(II)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->getChildDrawingOrder(II)I

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mIntrinsicHeight:I

    .line 1
    .line 2
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mIntrinsicWidth:I

    .line 1
    .line 2
    return v0
.end method

.method public getLongTaskMonitorEnabled()Lcom/lynx/tasm/LynxBooleanOption;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    instance-of v2, v1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 196615
    .line 196616
    if-eqz v2, :cond_10

    .line 196617
    .line 196618
    check-cast v1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getLongTaskMonitorEnabled()Lcom/lynx/tasm/LynxBooleanOption;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    :cond_10
    return-object v0
.end method

.method public getLynxUIRendererInternal()Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLynxViewBuilder()Lcom/lynx/tasm/LynxViewBuilder;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMeaningfulPaintTiming()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mMeaningfulPaintTiming:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getMeaningfulPaintingAreas()Ljava/util/List;
    .registers 4
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
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 196609
    .line 196610
    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 196611
    .line 196612
    if-nez v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    return-object v0

    .line 196616
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 196617
    .line 196618
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 196622
    .line 196623
    check-cast v1, Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 196624
    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-virtual {v1, v2, v2, v0}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->generateMeaningfulPaintingArea(IILjava/util/ArrayList;)V

    .line 196627
    .line 196628
    .line 196629
    return-object v0
.end method

.method public getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic getRendererHostHeight()I
    .registers 2

    invoke-static {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$getRendererHostHeight(Lcom/lynx/tasm/behavior/render/IRendererHost;)I

    move-result v0

    return v0
.end method

.method public final synthetic getRendererHostScrollX()I
    .registers 2

    invoke-static {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$getRendererHostScrollX(Lcom/lynx/tasm/behavior/render/IRendererHost;)I

    move-result v0

    return v0
.end method

.method public final synthetic getRendererHostScrollY()I
    .registers 2

    invoke-static {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$getRendererHostScrollY(Lcom/lynx/tasm/behavior/render/IRendererHost;)I

    move-result v0

    return v0
.end method

.method public final synthetic getRendererHostWidth()I
    .registers 2

    invoke-static {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$getRendererHostWidth(Lcom/lynx/tasm/behavior/render/IRendererHost;)I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public innerSetMeasuredDimension(II)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_24

    .line 33816581
    .line 33816582
    new-instance v0, Ljava/util/HashMap;

    .line 33816583
    .line 33816584
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    const-string v1, "width"

    .line 33816588
    .line 33816589
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v2

    .line 33816593
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    const-string v1, "height"

    .line 33816597
    .line 33816598
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v2

    .line 33816602
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    const-wide/16 v1, 0x0

    .line 33816606
    .line 33816607
    const-string v3, "UIBody.innerSetMeasuredDimension"

    .line 33816608
    .line 33816609
    invoke-static {v1, v2, v3, v0}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;Ljava/util/Map;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method

.method public final synthetic invalidateForRenderer()V
    .registers 1

    invoke-static {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$invalidateForRenderer(Lcom/lynx/tasm/behavior/render/IRendererHost;)V

    return-void
.end method

.method public invalidateMeaningfulPaintingArea()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mIsMeaningfulPaintingAreaInvalidate:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic invokeUIMethod(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$invokeUIMethod(Lcom/lynx/tasm/behavior/render/IRendererHost;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)Z

    move-result p1

    return p1
.end method

.method public isAccessibilityDisabled()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isChildLynxPageUI()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mIsChildLynxPageUI:Z

    .line 1
    .line 2
    return v0
.end method

.method public isMeaningfulPaintingAreaInvalidate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mIsMeaningfulPaintingAreaInvalidate:Z

    .line 1
    .line 2
    return v0
.end method

.method public markNeedRemoveExistingViews()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mNeedRemoveExistingViews:Z

    .line 2
    .line 3
    return-void
.end method

.method public notifyMeaningfulLayout()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mHasMeaningfulLayout:Z

    .line 2
    .line 3
    return-void
.end method

.method public obtainImageAccordingToNodeIndex(I)Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mImageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 16973835
    .line 16973836
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mImageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973837
    .line 16973838
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    return-object v0
.end method

.method public obtainViewAccordingToNodeIndex(I)Landroid/view/View;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Landroid/view/View;

    .line 16973835
    .line 16973836
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973837
    .line 16973838
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->shouldDrawWithDisplayList()Z

    .line 16908292
    .line 16908293
    .line 16908294
    move-result v0

    .line 16908295
    if-eqz v0, :cond_e

    .line 16908296
    .line 16908297
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 13

    .prologue
    .line 84082688
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->shouldDrawWithDisplayList()Z

    .line 84082692
    .line 84082693
    .line 84082694
    move-result v0

    .line 84082695
    if-eqz v0, :cond_13

    .line 84082696
    .line 84082697
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 84082698
    .line 84082699
    move v2, p1

    .line 84082700
    move v3, p2

    .line 84082701
    move v4, p3

    .line 84082702
    move v5, p4

    .line 84082703
    move v6, p5

    .line 84082704
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/render/Renderer;->onLayout(ZIIII)V

    .line 84082705
    .line 84082706
    .line 84082707
    :cond_13
    return-void
.end method

.method public onLayoutWhenDetach()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 131075
    .line 131076
    if-eqz v1, :cond_b

    .line 131077
    .line 131078
    check-cast v0, Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->layout()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->shouldDrawWithDisplayList()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_e

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->onMeasure(II)V

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_11

    .line 33751054
    :cond_e
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33751055
    .line 33751056
    .line 33751057
    :goto_11
    return-void
.end method

.method public onMeasureWhenDetach(II)V
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mCacheWidth:I

    .line 33751041
    .line 33751042
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mCacheHeight:I

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->performMeasure(IIII)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 33751048
    .line 33751049
    instance-of p2, p1, Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 33751050
    .line 33751051
    if-eqz p2, :cond_12

    .line 33751052
    .line 33751053
    check-cast p1, Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 33751054
    .line 33751055
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/ViewInfo;->measure()V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method

.method public peekImageAccordingToNodeIndex(I)Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mImageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 16908299
    .line 16908300
    return-object p1
.end method

.method public performMeasure(IIII)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67371009
    .line 67371010
    .line 67371011
    move-result p2

    .line 67371012
    const/high16 p4, -0x80000000

    .line 67371013
    .line 67371014
    if-eq p2, p4, :cond_10

    .line 67371015
    .line 67371016
    if-nez p2, :cond_b

    .line 67371017
    .line 67371018
    goto :goto_10

    .line 67371019
    :cond_b
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67371020
    .line 67371021
    .line 67371022
    move-result p1

    .line 67371023
    goto :goto_12

    .line 67371024
    :cond_10
    :goto_10
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mCacheWidth:I

    .line 67371025
    .line 67371026
    :goto_12
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67371027
    .line 67371028
    .line 67371029
    move-result p2

    .line 67371030
    if-eq p2, p4, :cond_20

    .line 67371031
    .line 67371032
    if-nez p2, :cond_1b

    .line 67371033
    .line 67371034
    goto :goto_20

    .line 67371035
    :cond_1b
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67371036
    .line 67371037
    .line 67371038
    move-result p2

    .line 67371039
    goto :goto_22

    .line 67371040
    :cond_20
    :goto_20
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mCacheHeight:I

    .line 67371041
    .line 67371042
    :goto_22
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->innerSetMeasuredDimension(II)V

    .line 67371043
    .line 67371044
    .line 67371045
    return-void
.end method

.method public registerImageAccordingToNodeIndex(ILcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mImageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685505
    .line 33685506
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public registerViewAccordingToNodeIndex(ILandroid/view/View;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685505
    .line 33685506
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public removeExistingViews()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mNeedRemoveExistingViews:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_33

    .line 262164
    .line 262165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    check-cast v1, Ljava/util/Map$Entry;

    .line 262170
    .line 262171
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    check-cast v1, Landroid/view/View;

    .line 262176
    .line 262177
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 262182
    .line 262183
    if-eqz v2, :cond_f

    .line 262184
    .line 262185
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    check-cast v2, Landroid/view/ViewGroup;

    .line 262190
    .line 262191
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262192
    .line 262193
    .line 262194
    goto :goto_f

    .line 262195
    :cond_33
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262196
    .line 262197
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262198
    .line 262199
    .line 262200
    const/4 v0, 0x0

    .line 262201
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mNeedRemoveExistingViews:Z

    .line 262202
    .line 262203
    return-void
.end method

.method public requestLayout()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mInterceptRequestLayout:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mHasPendingRequestLayout:Z

    .line 131078
    .line 131079
    return-void

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mHasPendingRequestLayout:Z

    .line 131082
    .line 131083
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method

.method public final synthetic requestLayoutForRenderer()V
    .registers 1

    invoke-static {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$requestLayoutForRenderer(Lcom/lynx/tasm/behavior/render/IRendererHost;)V

    return-void
.end method

.method public requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->isAccessibilityDisabled()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_b

    .line 33816581
    .line 33816582
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    return p1

    .line 33816587
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mA11yWrapper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 33816588
    .line 33816589
    if-eqz v0, :cond_20

    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    if-nez v0, :cond_20

    .line 33816596
    .line 33816597
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    const/16 v1, 0x800

    .line 33816602
    .line 33816603
    if-ne v0, v1, :cond_20

    .line 33816604
    .line 33816605
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    return p1
.end method

.method public runOnTasmThread(Ljava/lang/Runnable;)V
    .registers 2

    return-void
.end method

.method public sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .registers 3

    return-void
.end method

.method public setAttachLynxPageUICallback(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;)V
    .registers 2

    return-void
.end method

.method public setChildrenDrawingOrderEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final synthetic setClipChildrenForRenderer(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$setClipChildrenForRenderer(Lcom/lynx/tasm/behavior/render/IRendererHost;Z)V

    return-void
.end method

.method public setInstanceId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mInstanceId:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setIntrinsicContentSize(II)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mIntrinsicWidth:I

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mIntrinsicHeight:I

    .line 33619971
    .line 33619972
    return-void
.end method

.method public setIsChildLynxPageUI(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mIsChildLynxPageUI:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setLynxAccessibilityWrapper(Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mA11yWrapper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setLynxUIRendererInternal(Lcom/lynx/tasm/behavior/ILynxUIRenderer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setRenderer(Lcom/lynx/tasm/behavior/render/Renderer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setShouldInterceptRequestLayout(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mInterceptRequestLayout:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setTimingCollector(Lcom/lynx/tasm/performance/timing/ITimingCollector;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mTimingCollector:Ljava/lang/ref/WeakReference;

    .line 16842758
    .line 16842759
    return-void
.end method

.method public final synthetic setWillNotDrawForRenderer(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$setWillNotDrawForRenderer(Lcom/lynx/tasm/behavior/render/IRendererHost;Z)V

    return-void
.end method
