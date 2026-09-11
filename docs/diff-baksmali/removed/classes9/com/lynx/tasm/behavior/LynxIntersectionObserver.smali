.class public Lcom/lynx/tasm/behavior/LynxIntersectionObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;,
        Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;
    }
.end annotation


# instance fields
.field private mAttachedUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field private mContainer:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field private mInitialRatio:F

.field private mIsCustomEventObserver:Z

.field private mManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;",
            ">;"
        }
    .end annotation
.end field

.field private mMarginBottom:F

.field private mMarginLeft:F

.field private mMarginRight:F

.field private mMarginTop:F

.field private mObservationTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;",
            ">;"
        }
    .end annotation
.end field

.field private mObserveAll:Z

.field private mObserverId:I

.field private mRelativeToScreen:Z

.field private mRoot:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field private mShouldSendGlobalEvent:Z

.field private mThresholds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa152e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502081
    .line 67502082
    .line 67502083
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 67502084
    .line 67502085
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67502086
    .line 67502087
    .line 67502088
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mManager:Ljava/lang/ref/WeakReference;

    .line 67502089
    .line 67502090
    iput p2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObserverId:I

    .line 67502091
    .line 67502092
    const-string p1, "-1"

    .line 67502093
    .line 67502094
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502095
    .line 67502096
    .line 67502097
    move-result p1

    .line 67502098
    if-eqz p1, :cond_27

    .line 67502099
    .line 67502100
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mManager:Ljava/lang/ref/WeakReference;

    .line 67502101
    .line 67502102
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object p1

    .line 67502106
    check-cast p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 67502107
    .line 67502108
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object p1

    .line 67502112
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 67502113
    .line 67502114
    .line 67502115
    move-result-object p1

    .line 67502116
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mContainer:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 67502117
    .line 67502118
    goto :goto_39

    .line 67502119
    :cond_27
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mManager:Ljava/lang/ref/WeakReference;

    .line 67502120
    .line 67502121
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object p1

    .line 67502125
    check-cast p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 67502126
    .line 67502127
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object p1

    .line 67502131
    invoke-virtual {p1, p3}, Lcom/lynx/tasm/behavior/LynxContext;->findLynxUIByComponentId(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object p1

    .line 67502135
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mContainer:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 67502136
    .line 67502137
    :goto_39
    new-instance p1, Ljava/util/ArrayList;

    .line 67502138
    .line 67502139
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502140
    .line 67502141
    .line 67502142
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mThresholds:Ljava/util/ArrayList;

    .line 67502143
    .line 67502144
    const-string p1, "thresholds"

    .line 67502145
    .line 67502146
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object p1

    .line 67502150
    const/4 p2, 0x0

    .line 67502151
    if-eqz p1, :cond_61

    .line 67502152
    .line 67502153
    const/4 p3, 0x0

    .line 67502154
    :goto_4a
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 67502155
    .line 67502156
    .line 67502157
    move-result v0

    .line 67502158
    if-ge p3, v0, :cond_6b

    .line 67502159
    .line 67502160
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mThresholds:Ljava/util/ArrayList;

    .line 67502161
    .line 67502162
    invoke-interface {p1, p3}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-wide v1

    .line 67502166
    double-to-float v1, v1

    .line 67502167
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object v1

    .line 67502171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502172
    .line 67502173
    .line 67502174
    add-int/lit8 p3, p3, 0x1

    .line 67502175
    .line 67502176
    goto :goto_4a

    .line 67502177
    :cond_61
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mThresholds:Ljava/util/ArrayList;

    .line 67502178
    .line 67502179
    const/4 p3, 0x0

    .line 67502180
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object p3

    .line 67502184
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502185
    .line 67502186
    .line 67502187
    :cond_6b
    const-string p1, "initialRatio"

    .line 67502188
    .line 67502189
    const-wide/16 v0, 0x0

    .line 67502190
    .line 67502191
    invoke-interface {p4, p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-wide v0

    .line 67502195
    double-to-float p1, v0

    .line 67502196
    iput p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mInitialRatio:F

    .line 67502197
    .line 67502198
    const-string p1, "observeAll"

    .line 67502199
    .line 67502200
    invoke-interface {p4, p1, p2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 67502201
    .line 67502202
    .line 67502203
    move-result p1

    .line 67502204
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObserveAll:Z

    .line 67502205
    .line 67502206
    const-string p1, "__enableGlobalEvent"

    .line 67502207
    .line 67502208
    invoke-interface {p4, p1, p2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 67502209
    .line 67502210
    .line 67502211
    move-result p1

    .line 67502212
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mShouldSendGlobalEvent:Z

    .line 67502213
    .line 67502214
    new-instance p1, Ljava/util/ArrayList;

    .line 67502215
    .line 67502216
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502217
    .line 67502218
    .line 67502219
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObservationTargets:Ljava/util/ArrayList;

    .line 67502220
    .line 67502221
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mIsCustomEventObserver:Z

    .line 67502222
    .line 67502223
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 7

    .prologue
    .line 50790400
    const/4 v0, -0x1

    .line 50790401
    const-string v1, "-1"

    .line 50790402
    .line 50790403
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;-><init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 50790404
    .line 50790405
    .line 50790406
    iput-object p3, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mAttachedUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50790407
    .line 50790408
    const-string p1, "relativeToIdSelector"

    .line 50790409
    .line 50790410
    const/4 v0, 0x0

    .line 50790411
    invoke-interface {p2, p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object p1

    .line 50790415
    const-string v1, "relativeToScreen"

    .line 50790416
    .line 50790417
    const/4 v2, 0x0

    .line 50790418
    invoke-interface {p2, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v1

    .line 50790422
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRelativeToScreen:Z

    .line 50790423
    .line 50790424
    const-string v1, "marginLeft"

    .line 50790425
    .line 50790426
    const-string v2, "0"

    .line 50790427
    .line 50790428
    invoke-interface {p2, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v1

    .line 50790432
    invoke-static {v1}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    .line 50790433
    .line 50790434
    .line 50790435
    move-result v1

    .line 50790436
    iput v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginLeft:F

    .line 50790437
    .line 50790438
    const-string v1, "marginRight"

    .line 50790439
    .line 50790440
    invoke-interface {p2, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v1

    .line 50790444
    invoke-static {v1}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    .line 50790445
    .line 50790446
    .line 50790447
    move-result v1

    .line 50790448
    iput v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginRight:F

    .line 50790449
    .line 50790450
    const-string v1, "marginTop"

    .line 50790451
    .line 50790452
    invoke-interface {p2, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object v1

    .line 50790456
    invoke-static {v1}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    .line 50790457
    .line 50790458
    .line 50790459
    move-result v1

    .line 50790460
    iput v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginTop:F

    .line 50790461
    .line 50790462
    const-string v1, "marginBottom"

    .line 50790463
    .line 50790464
    invoke-interface {p2, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object p2

    .line 50790468
    invoke-static {p2}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    .line 50790469
    .line 50790470
    .line 50790471
    move-result p2

    .line 50790472
    iput p2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginBottom:F

    .line 50790473
    .line 50790474
    const/4 p2, 0x1

    .line 50790475
    if-eqz p1, :cond_71

    .line 50790476
    .line 50790477
    const-string v1, "#"

    .line 50790478
    .line 50790479
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50790480
    .line 50790481
    .line 50790482
    move-result v1

    .line 50790483
    if-eqz v1, :cond_71

    .line 50790484
    .line 50790485
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mManager:Ljava/lang/ref/WeakReference;

    .line 50790486
    .line 50790487
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v1

    .line 50790491
    check-cast v1, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 50790492
    .line 50790493
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v1

    .line 50790497
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v1

    .line 50790501
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object p1

    .line 50790505
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mAttachedUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50790506
    .line 50790507
    invoke-virtual {v1, p1, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdSelectorSearchUp(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object p1

    .line 50790511
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRoot:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50790512
    .line 50790513
    :cond_71
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mIsCustomEventObserver:Z

    .line 50790514
    .line 50790515
    new-instance p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;

    .line 50790516
    .line 50790517
    invoke-direct {p1, v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;-><init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserver$1;)V

    .line 50790518
    .line 50790519
    .line 50790520
    iput-object p3, p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;->ui:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50790521
    .line 50790522
    iget-object p3, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObservationTargets:Ljava/util/ArrayList;

    .line 50790523
    .line 50790524
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790525
    .line 50790526
    .line 50790527
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getRootRect()Landroid/graphics/RectF;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object p3

    .line 50790531
    invoke-direct {p0, p1, p3, p2}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->checkForIntersectionWithTarget(Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;Landroid/graphics/RectF;Z)V

    .line 50790532
    .line 50790533
    .line 50790534
    return-void
.end method

.method private checkForIntersectionWithTarget(Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;Landroid/graphics/RectF;Z)V
    .registers 10

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mManager:Ljava/lang/ref/WeakReference;

    .line 50724865
    .line 50724866
    if-nez v0, :cond_5

    .line 50724867
    .line 50724868
    return-void

    .line 50724869
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v0

    .line 50724873
    check-cast v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 50724874
    .line 50724875
    if-nez v0, :cond_e

    .line 50724876
    .line 50724877
    return-void

    .line 50724878
    :cond_e
    iget-object v1, p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;->ui:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50724879
    .line 50724880
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v1

    .line 50724884
    iget-object v2, p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;->ui:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50724885
    .line 50724886
    invoke-direct {p0, v2, v1, p2}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->computeTargetAndRootIntersection(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v2

    .line 50724890
    new-instance v3, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;

    .line 50724891
    .line 50724892
    const/4 v4, 0x0

    .line 50724893
    invoke-direct {v3, v4}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;-><init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserver$1;)V

    .line 50724894
    .line 50724895
    .line 50724896
    const/4 v4, 0x1

    .line 50724897
    if-eqz v2, :cond_2b

    .line 50724898
    .line 50724899
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v5

    .line 50724903
    if-nez v5, :cond_2b

    .line 50724904
    .line 50724905
    iput-boolean v4, v3, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->isIntersecting:Z

    .line 50724906
    .line 50724907
    :cond_2b
    iput-object v1, v3, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->boundingClientRect:Landroid/graphics/RectF;

    .line 50724908
    .line 50724909
    iput-object p2, v3, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->relativeRect:Landroid/graphics/RectF;

    .line 50724910
    .line 50724911
    iput-object v2, v3, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRect:Landroid/graphics/RectF;

    .line 50724912
    .line 50724913
    const-wide/16 v1, 0x0

    .line 50724914
    .line 50724915
    iput-wide v1, v3, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->time:D

    .line 50724916
    .line 50724917
    iget-object p2, p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;->ui:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50724918
    .line 50724919
    if-eqz p2, :cond_46

    .line 50724920
    .line 50724921
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p2

    .line 50724925
    if-eqz p2, :cond_46

    .line 50724926
    .line 50724927
    iget-object p2, p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;->ui:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50724928
    .line 50724929
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p2

    .line 50724933
    goto :goto_48

    .line 50724934
    :cond_46
    const-string p2, ""

    .line 50724935
    .line 50724936
    :goto_48
    iput-object p2, v3, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->relativeToId:Ljava/lang/String;

    .line 50724937
    .line 50724938
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->update()V

    .line 50724939
    .line 50724940
    .line 50724941
    iget-object p2, p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;->entry:Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;

    .line 50724942
    .line 50724943
    iput-object v3, p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;->entry:Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;

    .line 50724944
    .line 50724945
    iget p1, p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;->jsCallbackId:I

    .line 50724946
    .line 50724947
    if-eqz p3, :cond_60

    .line 50724948
    .line 50724949
    iget p2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mInitialRatio:F

    .line 50724950
    .line 50724951
    iget p3, v3, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRatio:F

    .line 50724952
    .line 50724953
    cmpg-float p2, p2, p3

    .line 50724954
    .line 50724955
    if-gez p2, :cond_5e

    .line 50724956
    .line 50724957
    goto :goto_64

    .line 50724958
    :cond_5e
    const/4 v4, 0x0

    .line 50724959
    goto :goto_64

    .line 50724960
    :cond_60
    invoke-direct {p0, p2, v3}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->hasCrossedThreshold(Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;)Z

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v4

    .line 50724964
    :goto_64
    if-eqz v4, :cond_8f

    .line 50724965
    .line 50724966
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mIsCustomEventObserver:Z

    .line 50724967
    .line 50724968
    if-eqz p2, :cond_78

    .line 50724969
    .line 50724970
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mAttachedUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50724971
    .line 50724972
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 50724973
    .line 50724974
    .line 50724975
    move-result p1

    .line 50724976
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->toDictionary()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p2

    .line 50724980
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->sendIntersectionObserverEvent(ILcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 50724981
    .line 50724982
    .line 50724983
    goto :goto_8f

    .line 50724984
    :cond_78
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mShouldSendGlobalEvent:Z

    .line 50724985
    .line 50724986
    if-eqz p2, :cond_86

    .line 50724987
    .line 50724988
    iget p2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObserverId:I

    .line 50724989
    .line 50724990
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->toDictionary()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p3

    .line 50724994
    invoke-virtual {v0, p2, p1, p3}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->sendIntersectionObserverGlobalEvent(IILcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 50724995
    .line 50724996
    .line 50724997
    goto :goto_8f

    .line 50724998
    :cond_86
    iget p2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObserverId:I

    .line 50724999
    .line 50725000
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->toDictionary()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p3

    .line 50725004
    invoke-virtual {v0, p2, p1, p3}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->callIntersectionObserver(IILcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 50725005
    .line 50725006
    .line 50725007
    :cond_8f
    :goto_8f
    return-void
.end method

.method private computeTargetAndRootIntersection(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .registers 16

    .prologue
    .line 50724864
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isVisible()Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    if-nez v0, :cond_8

    .line 50724870
    .line 50724871
    return-object v1

    .line 50724872
    :cond_8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mManager:Ljava/lang/ref/WeakReference;

    .line 50724873
    .line 50724874
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v0

    .line 50724878
    check-cast v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 50724879
    .line 50724880
    if-nez v0, :cond_13

    .line 50724881
    .line 50724882
    return-object v1

    .line 50724883
    :cond_13
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p1

    .line 50724887
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50724888
    .line 50724889
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRoot:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50724890
    .line 50724891
    const/4 v3, 0x0

    .line 50724892
    if-nez v2, :cond_43

    .line 50724893
    .line 50724894
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v4

    .line 50724898
    if-eqz v4, :cond_3c

    .line 50724899
    .line 50724900
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v4

    .line 50724904
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v4

    .line 50724908
    if-nez v4, :cond_2f

    .line 50724909
    .line 50724910
    goto :goto_3c

    .line 50724911
    :cond_2f
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v2

    .line 50724915
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v2

    .line 50724919
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v2

    .line 50724923
    goto :goto_43

    .line 50724924
    :cond_3c
    :goto_3c
    const-string v4, "LynxIntersectionObserver"

    .line 50724925
    .line 50724926
    const-string v5, "Get UI error"

    .line 50724927
    .line 50724928
    invoke-static {v4, v5}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724929
    .line 50724930
    .line 50724931
    :cond_43
    :goto_43
    move-object v4, p2

    .line 50724932
    :goto_44
    if-nez v3, :cond_b0

    .line 50724933
    .line 50724934
    if-eqz p1, :cond_b0

    .line 50724935
    .line 50724936
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isVisible()Z

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v5

    .line 50724940
    if-nez v5, :cond_4f

    .line 50724941
    .line 50724942
    return-object v1

    .line 50724943
    :cond_4f
    if-ne p1, v2, :cond_5d

    .line 50724944
    .line 50724945
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRelativeToScreen:Z

    .line 50724946
    .line 50724947
    const/4 v5, 0x1

    .line 50724948
    if-eqz v3, :cond_5b

    .line 50724949
    .line 50724950
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v3

    .line 50724954
    goto :goto_6d

    .line 50724955
    :cond_5b
    move-object v3, p3

    .line 50724956
    goto :goto_6d

    .line 50724957
    :cond_5d
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v5

    .line 50724961
    if-nez v5, :cond_6b

    .line 50724962
    .line 50724963
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v5

    .line 50724967
    move-object v11, v5

    .line 50724968
    move v5, v3

    .line 50724969
    move-object v3, v11

    .line 50724970
    goto :goto_6d

    .line 50724971
    :cond_6b
    move v5, v3

    .line 50724972
    move-object v3, v1

    .line 50724973
    :goto_6d
    if-eqz v3, :cond_a5

    .line 50724974
    .line 50724975
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 50724976
    .line 50724977
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 50724978
    .line 50724979
    iget v8, v4, Landroid/graphics/RectF;->right:F

    .line 50724980
    .line 50724981
    iget v9, v4, Landroid/graphics/RectF;->bottom:F

    .line 50724982
    .line 50724983
    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/graphics/RectF;->intersects(FFFF)Z

    .line 50724984
    .line 50724985
    .line 50724986
    move-result v6

    .line 50724987
    if-eqz v6, :cond_a4

    .line 50724988
    .line 50724989
    new-instance v6, Landroid/graphics/RectF;

    .line 50724990
    .line 50724991
    iget v7, v3, Landroid/graphics/RectF;->left:F

    .line 50724992
    .line 50724993
    iget v8, v4, Landroid/graphics/RectF;->left:F

    .line 50724994
    .line 50724995
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 50724996
    .line 50724997
    .line 50724998
    move-result v7

    .line 50724999
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 50725000
    .line 50725001
    iget v9, v4, Landroid/graphics/RectF;->top:F

    .line 50725002
    .line 50725003
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 50725004
    .line 50725005
    .line 50725006
    move-result v8

    .line 50725007
    iget v9, v3, Landroid/graphics/RectF;->right:F

    .line 50725008
    .line 50725009
    iget v10, v4, Landroid/graphics/RectF;->right:F

    .line 50725010
    .line 50725011
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 50725012
    .line 50725013
    .line 50725014
    move-result v9

    .line 50725015
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 50725016
    .line 50725017
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 50725018
    .line 50725019
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 50725020
    .line 50725021
    .line 50725022
    move-result v3

    .line 50725023
    invoke-direct {v6, v7, v8, v9, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50725024
    .line 50725025
    .line 50725026
    move-object v4, v6

    .line 50725027
    goto :goto_a5

    .line 50725028
    :cond_a4
    move-object v4, v1

    .line 50725029
    :cond_a5
    :goto_a5
    if-nez v4, :cond_a8

    .line 50725030
    .line 50725031
    goto :goto_b0

    .line 50725032
    :cond_a8
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object p1

    .line 50725036
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50725037
    .line 50725038
    move v3, v5

    .line 50725039
    goto :goto_44

    .line 50725040
    :cond_b0
    :goto_b0
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRelativeToScreen:Z

    .line 50725041
    .line 50725042
    if-eqz p1, :cond_db

    .line 50725043
    .line 50725044
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object p1

    .line 50725048
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object p1

    .line 50725052
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object p1

    .line 50725056
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object p1

    .line 50725060
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 50725061
    .line 50725062
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 50725063
    .line 50725064
    invoke-virtual {p2, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 50725065
    .line 50725066
    .line 50725067
    if-eqz v4, :cond_db

    .line 50725068
    .line 50725069
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 50725070
    .line 50725071
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 50725072
    .line 50725073
    invoke-virtual {v4, p2, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 50725074
    .line 50725075
    .line 50725076
    invoke-virtual {v4, p3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 50725077
    .line 50725078
    .line 50725079
    move-result p1

    .line 50725080
    if-nez p1, :cond_db

    .line 50725081
    .line 50725082
    goto :goto_dc

    .line 50725083
    :cond_db
    move-object v1, v4

    .line 50725084
    :goto_dc
    return-object v1
.end method

.method private getRootRect()Landroid/graphics/RectF;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Landroid/graphics/RectF;

    .line 327681
    .line 327682
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mManager:Ljava/lang/ref/WeakReference;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    check-cast v1, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 327692
    .line 327693
    if-nez v1, :cond_10

    .line 327694
    .line 327695
    return-object v0

    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRoot:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 327697
    .line 327698
    if-eqz v0, :cond_19

    .line 327699
    .line 327700
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    goto :goto_32

    .line 327705
    :cond_19
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRelativeToScreen:Z

    .line 327706
    .line 327707
    if-eqz v0, :cond_26

    .line 327708
    .line 327709
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getWindowRect(Lcom/lynx/tasm/behavior/LynxContext;)Landroid/graphics/RectF;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    goto :goto_32

    .line 327718
    :cond_26
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    :goto_32
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 327731
    .line 327732
    iget v2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginLeft:F

    .line 327733
    .line 327734
    sub-float/2addr v1, v2

    .line 327735
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 327736
    .line 327737
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 327738
    .line 327739
    iget v2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginRight:F

    .line 327740
    .line 327741
    add-float/2addr v1, v2

    .line 327742
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 327743
    .line 327744
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 327745
    .line 327746
    iget v2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginTop:F

    .line 327747
    .line 327748
    sub-float/2addr v1, v2

    .line 327749
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 327750
    .line 327751
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 327752
    .line 327753
    iget v2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginBottom:F

    .line 327754
    .line 327755
    add-float/2addr v1, v2

    .line 327756
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 327757
    .line 327758
    return-object v0
.end method

.method private getRootUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_f

    .line 196613
    .line 196614
    const-string v0, "LynxIntersectionObserver"

    .line 196615
    .line 196616
    const-string v1, "getRootUIOwner failed because context is null"

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

.method private hasCrossedThreshold(Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;)Z
    .registers 8

    .prologue
    .line 33882112
    const/high16 v0, -0x40800000    # -1.0f

    .line 33882113
    .line 33882114
    if-eqz p1, :cond_b

    .line 33882115
    .line 33882116
    iget-object v1, p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRect:Landroid/graphics/RectF;

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_b

    .line 33882119
    .line 33882120
    iget p1, p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRatio:F

    .line 33882121
    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const/high16 p1, -0x40800000    # -1.0f

    .line 33882124
    .line 33882125
    :goto_d
    iget-object v1, p2, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRect:Landroid/graphics/RectF;

    .line 33882126
    .line 33882127
    if-eqz v1, :cond_13

    .line 33882128
    .line 33882129
    iget v0, p2, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRatio:F

    .line 33882130
    .line 33882131
    :cond_13
    const/4 p2, 0x0

    .line 33882132
    cmpl-float v1, p1, v0

    .line 33882133
    .line 33882134
    if-nez v1, :cond_19

    .line 33882135
    .line 33882136
    return p2

    .line 33882137
    :cond_19
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mThresholds:Ljava/util/ArrayList;

    .line 33882138
    .line 33882139
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v2

    .line 33882147
    if-eqz v2, :cond_49

    .line 33882148
    .line 33882149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    check-cast v2, Ljava/lang/Float;

    .line 33882154
    .line 33882155
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v2

    .line 33882159
    const/4 v3, 0x1

    .line 33882160
    cmpl-float v4, v2, p1

    .line 33882161
    .line 33882162
    if-eqz v4, :cond_48

    .line 33882163
    .line 33882164
    cmpl-float v4, v2, v0

    .line 33882165
    .line 33882166
    if-eqz v4, :cond_48

    .line 33882167
    .line 33882168
    cmpg-float v4, v2, p1

    .line 33882169
    .line 33882170
    if-gez v4, :cond_3e

    .line 33882171
    .line 33882172
    const/4 v4, 0x1

    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    const/4 v4, 0x0

    .line 33882175
    :goto_3f
    cmpg-float v2, v2, v0

    .line 33882176
    .line 33882177
    if-gez v2, :cond_45

    .line 33882178
    .line 33882179
    const/4 v2, 0x1

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    const/4 v2, 0x0

    .line 33882182
    :goto_46
    if-eq v4, v2, :cond_1f

    .line 33882183
    .line 33882184
    :cond_48
    return v3

    .line 33882185
    :cond_49
    return p2
.end method

.method private parseMargin(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "left"

    .line 17039361
    .line 17039362
    const-string v1, "0"

    .line 17039363
    .line 17039364
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    iput v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginLeft:F

    .line 17039373
    .line 17039374
    const-string v0, "right"

    .line 17039375
    .line 17039376
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-static {v0}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    iput v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginRight:F

    .line 17039385
    .line 17039386
    const-string v0, "top"

    .line 17039387
    .line 17039388
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-static {v0}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    iput v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginTop:F

    .line 17039397
    .line 17039398
    const-string v0, "bottom"

    .line 17039399
    .line 17039400
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {p1}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p1

    .line 17039408
    iput p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginBottom:F

    .line 17039409
    .line 17039410
    return-void
.end method


# virtual methods
.method public checkForIntersections()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObservationTargets:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getRootRect()Landroid/graphics/RectF;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObservationTargets:Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_24

    .line 262168
    .line 262169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    check-cast v2, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;

    .line 262174
    .line 262175
    const/4 v3, 0x0

    .line 262176
    invoke-direct {p0, v2, v0, v3}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->checkForIntersectionWithTarget(Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;Landroid/graphics/RectF;Z)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_13

    .line 262180
    :cond_24
    return-void
.end method

.method public disconnect()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObservationTargets:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mManager:Ljava/lang/ref/WeakReference;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 196620
    .line 196621
    iget v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObserverId:I

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->removeIntersectionObserver(I)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method

.method public getAttachedUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mAttachedUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 1
    .line 2
    return-object v0
.end method

.method public getContext()Lcom/lynx/tasm/behavior/LynxContext;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mManager:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 196615
    .line 196616
    if-nez v0, :cond_13

    .line 196617
    .line 196618
    const-string v0, "LynxIntersectionObserver"

    .line 196619
    .line 196620
    const-string v1, "getContext failed because mManager is null"

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

.method public getObserverId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObserverId:I

    .line 1
    .line 2
    return v0
.end method

.method public observe(Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const-string v1, "LynxIntersectionObserver"

    .line 33947653
    .line 33947654
    if-nez v0, :cond_e

    .line 33947655
    .line 33947656
    const-string p1, "observe failed because context is null"

    .line 33947657
    .line 33947658
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    return-void

    .line 33947662
    :cond_e
    const-string v0, "#"

    .line 33947663
    .line 33947664
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v0

    .line 33947668
    const/4 v2, 0x1

    .line 33947669
    if-eqz v0, :cond_45

    .line 33947670
    .line 33947671
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v3

    .line 33947679
    iget-object v4, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mContainer:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33947680
    .line 33947681
    invoke-virtual {v0, v3, v4}, Lcom/lynx/tasm/behavior/LynxContext;->findLynxUIByIdSelector(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v0

    .line 33947685
    if-nez v0, :cond_51

    .line 33947686
    .line 33947687
    const-string v3, "Can\'t find element, finding in element"

    .line 33947688
    .line 33947689
    invoke-static {v1, v3}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getRootUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v3

    .line 33947696
    if-nez v3, :cond_38

    .line 33947697
    .line 33947698
    const-string p1, "observe failed because UIOwner is null"

    .line 33947699
    .line 33947700
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    goto :goto_51

    .line 33947704
    :cond_38
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getRootUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v0

    .line 33947708
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v0

    .line 33947716
    goto :goto_51

    .line 33947717
    :cond_45
    :try_start_45
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result p1

    .line 33947721
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v0

    .line 33947725
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->findLynxUIBySign(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v0
    :try_end_51
    .catch Ljava/lang/NumberFormatException; {:try_start_45 .. :try_end_51} :catch_83

    .line 33947729
    :cond_51
    :goto_51
    if-eqz v0, :cond_82

    .line 33947730
    .line 33947731
    const/4 p1, 0x0

    .line 33947732
    :goto_54
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObservationTargets:Ljava/util/ArrayList;

    .line 33947733
    .line 33947734
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v1

    .line 33947738
    if-ge p1, v1, :cond_6c

    .line 33947739
    .line 33947740
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObservationTargets:Ljava/util/ArrayList;

    .line 33947741
    .line 33947742
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v1

    .line 33947746
    check-cast v1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;

    .line 33947747
    .line 33947748
    iget-object v1, v1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;->ui:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33947749
    .line 33947750
    if-ne v1, v0, :cond_69

    .line 33947751
    .line 33947752
    return-void

    .line 33947753
    :cond_69
    add-int/lit8 p1, p1, 0x1

    .line 33947754
    .line 33947755
    goto :goto_54

    .line 33947756
    :cond_6c
    new-instance p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;

    .line 33947757
    .line 33947758
    const/4 v1, 0x0

    .line 33947759
    invoke-direct {p1, v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;-><init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserver$1;)V

    .line 33947760
    .line 33947761
    .line 33947762
    iput-object v0, p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;->ui:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33947763
    .line 33947764
    iput p2, p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;->jsCallbackId:I

    .line 33947765
    .line 33947766
    iget-object p2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObservationTargets:Ljava/util/ArrayList;

    .line 33947767
    .line 33947768
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getRootRect()Landroid/graphics/RectF;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p2

    .line 33947775
    invoke-direct {p0, p1, p2, v2}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->checkForIntersectionWithTarget(Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;Landroid/graphics/RectF;Z)V

    .line 33947776
    .line 33947777
    .line 33947778
    :cond_82
    return-void

    .line 33947779
    :catch_83
    const-string p1, "observe failed because uid is invalid"

    .line 33947780
    .line 33947781
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    return-void
.end method

.method public relativeTo(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "#"

    .line 33882113
    .line 33882114
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882119
    .line 33882120
    return-void

    .line 33882121
    :cond_9
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    const/4 v1, 0x1

    .line 33882126
    const-string v2, "LynxIntersectionObserver"

    .line 33882127
    .line 33882128
    if-nez v0, :cond_1b

    .line 33882129
    .line 33882130
    const-string v0, "relativeTo failed because context is null"

    .line 33882131
    .line 33882132
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    const/4 v0, 0x0

    .line 33882136
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRoot:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882137
    .line 33882138
    goto :goto_2b

    .line 33882139
    :cond_1b
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v3

    .line 33882147
    iget-object v4, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mContainer:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882148
    .line 33882149
    invoke-virtual {v0, v3, v4}, Lcom/lynx/tasm/behavior/LynxContext;->findLynxUIByIdSelector(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRoot:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882154
    .line 33882155
    :goto_2b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRoot:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882156
    .line 33882157
    if-nez v0, :cond_4e

    .line 33882158
    .line 33882159
    const-string v0, "Can\'t find element, finding in element"

    .line 33882160
    .line 33882161
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getRootUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    if-nez v0, :cond_40

    .line 33882169
    .line 33882170
    const-string p1, "relativeTo failed because UIOwner is null"

    .line 33882171
    .line 33882172
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_4e

    .line 33882176
    :cond_40
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getRootUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRoot:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33882189
    .line 33882190
    :cond_4e
    :goto_4e
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->parseMargin(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 33882191
    .line 33882192
    .line 33882193
    return-void
.end method

.method public relativeToScreen(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRoot:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16908290
    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRelativeToScreen:Z

    .line 16908293
    .line 16908294
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->parseMargin(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public relativeToViewport(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRoot:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16842754
    .line 16842755
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->parseMargin(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method
