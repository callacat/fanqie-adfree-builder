.class public final Lcom/lynx/tasm/behavior/ui/frame/UIFrame;
.super Lcom/lynx/tasm/behavior/ui/LynxUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lynx/tasm/behavior/LynxBehavior;
    isCreateAsync = false
    tagName = {
        "frame"
    }
.end annotation

.annotation runtime Lcom/lynx/tasm/behavior/LynxGeneratorName;
    packageName = "com.lynx.tasm.behavior.ui.frame"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/frame/UIFrame$FrameEventCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/LynxUI<",
        "Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;",
        ">;"
    }
.end annotation


# instance fields
.field private mHasIntrinsicContentSize:Z

.field private mIntrinsicHeight:D

.field private mIntrinsicWidth:D

.field private mIsPropsUpdated:Z

.field private mIsUrlChanged:Z

.field private mPendingBundle:Lcom/lynx/tasm/TemplateBundle;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15f6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method private attachPageUICallback()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 196613
    .line 196614
    if-nez v0, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    new-instance v1, Lcom/lynx/tasm/behavior/ui/frame/UIFrame$1;

    .line 196618
    .line 196619
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/frame/UIFrame$1;-><init>(Lcom/lynx/tasm/behavior/ui/frame/UIFrame;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->setAttachLynxPageUICallback(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method

.method private convertPresetLengthToPx(Ljava/lang/String;)I
    .registers 11

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, -0x1

    .line 17039363
    return p1

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_20

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    int-to-float v2, v2

    .line 17039383
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    int-to-float v0, v0

    .line 17039388
    move v6, v0

    .line 17039389
    move v3, v1

    .line 17039390
    move v5, v2

    .line 17039391
    goto :goto_24

    .line 17039392
    :cond_20
    const/4 v1, 0x0

    .line 17039393
    const/4 v3, 0x0

    .line 17039394
    const/4 v5, 0x0

    .line 17039395
    const/4 v6, 0x0

    .line 17039396
    :goto_24
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v4

    .line 17039400
    const v7, 0x6258d727    # 1.0E21f

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v8

    .line 17039411
    move-object v2, p1

    .line 17039412
    invoke-static/range {v2 .. v8}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    .line 17039413
    .line 17039414
    .line 17039415
    move-result p1

    .line 17039416
    float-to-int p1, p1

    .line 17039417
    return p1
.end method

.method private createTemplateDataFromDynamic(Lcom/lynx/react/bridge/Dynamic;)Lcom/lynx/tasm/TemplateData;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_22

    .line 17039362
    .line 17039363
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->isNull()Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_22

    .line 17039370
    :cond_a
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Map:Lcom/lynx/react/bridge/ReadableType;

    .line 17039375
    .line 17039376
    if-eq v1, v2, :cond_13

    .line 17039377
    .line 17039378
    return-object v0

    .line 17039379
    :cond_13
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asMap()Lcom/lynx/react/bridge/ReadableMap;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    if-nez p1, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_22

    .line 17039386
    :cond_1a
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    :cond_22
    :goto_22
    return-object v0
.end method

.method private loadBundle(Lcom/lynx/tasm/TemplateBundle;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->attachPageUICallback()V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->loadBundle(Lcom/lynx/tasm/TemplateBundle;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method

.method private resetIntrinsicContentSize()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mHasIntrinsicContentSize:Z

    .line 131074
    .line 131075
    const-wide/16 v0, 0x0

    .line 131076
    .line 131077
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mIntrinsicWidth:D

    .line 131078
    .line 131079
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mIntrinsicHeight:D

    .line 131080
    .line 131081
    return-void
.end method


# virtual methods
.method public buildLayoutChangeEventDetail()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->buildLayoutChangeEventDetail()Ljava/util/Map;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 262153
    .line 262154
    if-nez v1, :cond_f

    .line 262155
    .line 262156
    const-string v1, ""

    .line 262157
    .line 262158
    goto :goto_13

    .line 262159
    :cond_f
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->getUrl()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    :goto_13
    const-string v2, "frameUrl"

    .line 262164
    .line 262165
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mHasIntrinsicContentSize:Z

    .line 262169
    .line 262170
    if-eqz v1, :cond_32

    .line 262171
    .line 262172
    iget-wide v1, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mIntrinsicWidth:D

    .line 262173
    .line 262174
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    const-string v2, "intrinsicWidth"

    .line 262179
    .line 262180
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    iget-wide v1, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mIntrinsicHeight:D

    .line 262184
    .line 262185
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    const-string v2, "intrinsicHeight"

    .line 262190
    .line 262191
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-object v0
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxFrameViewProvider()Lcom/lynx/tasm/behavior/LynxFrameViewProvider;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_d

    .line 17039367
    .line 17039368
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/LynxFrameViewProvider;->getLynxFrameView(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    if-nez v0, :cond_17

    .line 17039375
    .line 17039376
    new-instance v0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 17039377
    .line 17039378
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039379
    .line 17039380
    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;-><init>(Landroid/content/Context;)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->init(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance p1, Lcom/lynx/tasm/behavior/ui/frame/UIFrame$FrameEventCallback;

    .line 17039387
    .line 17039388
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/ui/frame/UIFrame$FrameEventCallback;-><init>(Lcom/lynx/tasm/behavior/ui/frame/UIFrame;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->setFrameEventCallback(Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView$FrameEventCallback;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object v0
.end method

.method public destroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->destroy()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    check-cast v0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 196616
    .line 196617
    if-eqz v0, :cond_12

    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->setFrameEventCallback(Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView$FrameEventCallback;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->destroy()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method

.method public onIntrinsicContentSizeChanged(II)V
    .registers 9

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    if-nez v0, :cond_d

    .line 33816586
    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    goto :goto_f

    .line 33816589
    :cond_d
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 33816590
    .line 33816591
    :goto_f
    cmpl-float v1, v0, v1

    .line 33816592
    .line 33816593
    int-to-double v2, p1

    .line 33816594
    if-lez v1, :cond_16

    .line 33816595
    .line 33816596
    float-to-double v4, v0

    .line 33816597
    div-double/2addr v2, v4

    .line 33816598
    :cond_16
    iput-wide v2, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mIntrinsicWidth:D

    .line 33816599
    .line 33816600
    int-to-double p1, p2

    .line 33816601
    if-lez v1, :cond_1d

    .line 33816602
    .line 33816603
    float-to-double v0, v0

    .line 33816604
    div-double/2addr p1, v0

    .line 33816605
    :cond_1d
    iput-wide p1, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mIntrinsicHeight:D

    .line 33816606
    .line 33816607
    const/4 p1, 0x1

    .line 33816608
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mHasIntrinsicContentSize:Z

    .line 33816609
    .line 33816610
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->sendLayoutChangeEvent()V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method

.method public onPropsUpdated()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mIsUrlChanged:Z

    .line 262148
    .line 262149
    if-eqz v0, :cond_19

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mPendingBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 262152
    .line 262153
    if-eqz v0, :cond_19

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mPendingBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 262156
    .line 262157
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->loadBundle(Lcom/lynx/tasm/TemplateBundle;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_19

    .line 262162
    .line 262163
    const/4 v0, 0x0

    .line 262164
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mPendingBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 262165
    .line 262166
    const/4 v0, 0x0

    .line 262167
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mIsUrlChanged:Z

    .line 262168
    .line 262169
    :cond_19
    const/4 v0, 0x1

    .line 262170
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mIsPropsUpdated:Z

    .line 262171
    .line 262172
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 262177
    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->onPropsUpdated()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method

.method public setAutoHeight(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "auto-height"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->setAutoHeight(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public setAutoWidth(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "auto-width"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->setAutoWidth(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public setData(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "data"
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_21

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_1a

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    .line 17039375
    .line 17039376
    if-ne v1, v2, :cond_1a

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asLong()J

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-wide v1

    .line 17039382
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->setInitData(J)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_21

    .line 17039386
    :cond_1a
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->createTemplateDataFromDynamic(Lcom/lynx/react/bridge/Dynamic;)Lcom/lynx/tasm/TemplateData;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->setInitData(Lcom/lynx/tasm/TemplateData;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mProps:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039394
    .line 17039395
    const-string v0, "data"

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method

.method public setEmbeddedMode(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "embedded-mode"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->setEmbeddedMode(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public setEnableMultiAsyncThread(Ljava/lang/Boolean;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enable-multi-async-thread"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->setEnableMultiAsyncThread(Ljava/lang/Boolean;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public setGlobalProps(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "global-props"
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_21

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_1a

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    .line 17039375
    .line 17039376
    if-ne v1, v2, :cond_1a

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asLong()J

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-wide v1

    .line 17039382
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->setGlobalProps(J)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_21

    .line 17039386
    :cond_1a
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->createTemplateDataFromDynamic(Lcom/lynx/react/bridge/Dynamic;)Lcom/lynx/tasm/TemplateData;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->setGlobalProps(Lcom/lynx/tasm/TemplateData;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mProps:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039394
    .line 17039395
    const-string v0, "global-props"

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method

.method public setPresetHeight(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "preset-height"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_f

    .line 16908295
    .line 16908296
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->convertPresetLengthToPx(Ljava/lang/String;)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->setPresetHeight(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method

.method public setPresetWidth(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "preset-width"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_f

    .line 16908295
    .line 16908296
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->convertPresetLengthToPx(Ljava/lang/String;)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->setPresetWidth(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method

.method public setSign(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setSign(ILjava/lang/String;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p2

    .line 33685511
    check-cast p2, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 33685512
    .line 33685513
    if-eqz p2, :cond_e

    .line 33685514
    .line 33685515
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->setSign(I)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mIsUrlChanged:Z

    .line 16973826
    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mIsPropsUpdated:Z

    .line 16973829
    .line 16973830
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->resetIntrinsicContentSize()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    check-cast v0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 16973838
    .line 16973839
    if-nez v0, :cond_12

    .line 16973840
    .line 16973841
    return-void

    .line 16973842
    :cond_12
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->setUrl(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method

.method public updateExtraData(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/lynx/tasm/TemplateBundle;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1f

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/lynx/tasm/TemplateBundle;

    .line 16973829
    .line 16973830
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mIsUrlChanged:Z

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_1d

    .line 16973833
    .line 16973834
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mIsPropsUpdated:Z

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_1d

    .line 16973837
    .line 16973838
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->loadBundle(Lcom/lynx/tasm/TemplateBundle;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_1d

    .line 16973843
    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mPendingBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 16973846
    .line 16973847
    const/4 p1, 0x0

    .line 16973848
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mIsUrlChanged:Z

    .line 16973849
    .line 16973850
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mIsPropsUpdated:Z

    .line 16973851
    .line 16973852
    goto :goto_1f

    .line 16973853
    :cond_1d
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->mPendingBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 16973854
    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

.method public updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .registers 22

    .prologue
    .line 285474816
    invoke-super/range {p0 .. p17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 285474817
    .line 285474818
    .line 285474819
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 285474820
    .line 285474821
    .line 285474822
    move-result-object v0

    .line 285474823
    check-cast v0, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;

    .line 285474824
    .line 285474825
    if-nez v0, :cond_c

    .line 285474826
    .line 285474827
    return-void

    .line 285474828
    :cond_c
    add-int v1, p5, p7

    .line 285474829
    .line 285474830
    add-int v1, v1, p13

    .line 285474831
    .line 285474832
    add-int v1, v1, p15

    .line 285474833
    .line 285474834
    add-int v2, p6, p8

    .line 285474835
    .line 285474836
    add-int v2, v2, p14

    .line 285474837
    .line 285474838
    add-int v2, v2, p16

    .line 285474839
    .line 285474840
    sub-int v1, p3, v1

    .line 285474841
    .line 285474842
    const/4 v3, 0x0

    .line 285474843
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 285474844
    .line 285474845
    .line 285474846
    move-result v1

    .line 285474847
    sub-int v2, p4, v2

    .line 285474848
    .line 285474849
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 285474850
    .line 285474851
    .line 285474852
    move-result v2

    .line 285474853
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/frame/LynxFrameView;->updateLayout(II)V

    .line 285474854
    .line 285474855
    .line 285474856
    return-void
.end method
