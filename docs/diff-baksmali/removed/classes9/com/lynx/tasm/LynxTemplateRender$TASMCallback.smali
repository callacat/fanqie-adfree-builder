.class public Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/NativeFacade$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxTemplateRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TASMCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/LynxTemplateRender;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14a2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;Lcom/lynx/tasm/behavior/LynxUIOwner;)Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;
    .registers 2

    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->lambda$onLoaded$0(Lcom/lynx/tasm/behavior/LynxUIOwner;)Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onLoaded$0(Lcom/lynx/tasm/behavior/LynxUIOwner;)Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getMeaningfulPaintingAreas()Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_f

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;->takeScreenshot(Lcom/lynx/tasm/behavior/ILynxUIRenderer;)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    return-object p1

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return-object p1
.end method


# virtual methods
.method public onCallJSBFinished(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onCallJSBFinished(Ljava/util/Map;)V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    invoke-static {}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->getInstance()Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->isRemoteDebugAvailable()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_2d

    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17039380
    .line 17039381
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_1e

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v0, -0x1

    .line 17039391
    :goto_1f
    invoke-static {}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->getInstance()Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    new-instance v2, Lorg/json/JSONObject;

    .line 17039396
    .line 17039397
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17039398
    .line 17039399
    .line 17039400
    const-string p1, "lynxsdk_jsb_timing"

    .line 17039401
    .line 17039402
    invoke-virtual {v1, p1, v2, v0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->onPerfMetricsEvent(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method

.method public onClearNativePipelineTimingInfo()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 131073
    .line 131074
    iget-wide v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 131075
    .line 131076
    iget-wide v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lynx/tasm/LynxTemplateRender;->nativeClearPipelineTimingInfo(JJ)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method public onDataUpdated()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "TASMCallback.onDataUpdated "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxTemplateRender;->buildInstanceLogContext()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, "LynxTemplateRender"

    .line 262165
    .line 262166
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 262170
    .line 262171
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 262172
    .line 262173
    if-eqz v1, :cond_30

    .line 262174
    .line 262175
    const-string v1, "Client.onDataUpdated"

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 262181
    .line 262182
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClientGroup;->onDataUpdated()V

    .line 262185
    .line 262186
    .line 262187
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method

.method public onDynamicComponentPerfReady(Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 16973827
    .line 16973828
    if-eqz v1, :cond_17

    .line 16973829
    .line 16973830
    const-string v1, "Client.onDynamicComponentPerf"

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16973836
    .line 16973837
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onDynamicComponentPerfReady(Ljava/util/HashMap;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method

.method public onErrorOccurred(Lcom/lynx/tasm/LynxError;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "TASMCallback.onErrorOccurred errorCode:"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    if-eqz p1, :cond_12

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    const-string v1, "null"

    .line 17039379
    .line 17039380
    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, " "

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxTemplateRender;->buildInstanceLogContext()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    const-string v1, "LynxTemplateRender"

    .line 17039402
    .line 17039403
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17039407
    .line 17039408
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method

.method public onEventBubble(JZJ)V
    .registers 7

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 50528257
    .line 50528258
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50528259
    .line 50528260
    if-eqz v0, :cond_1e

    .line 50528261
    .line 50528262
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    if-eqz v0, :cond_1e

    .line 50528267
    .line 50528268
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 50528269
    .line 50528270
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50528271
    .line 50528272
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object v0

    .line 50528276
    long-to-int p2, p1

    .line 50528277
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIBySign(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p1

    .line 50528281
    if-eqz p1, :cond_1e

    .line 50528282
    .line 50528283
    invoke-interface {p1, p3, p4, p5}, Lcom/lynx/tasm/behavior/event/EventTarget;->onEventBubble(ZJ)V

    .line 50528284
    .line 50528285
    .line 50528286
    :cond_1e
    return-void
.end method

.method public onEventCapture(JZJ)V
    .registers 7

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 50528257
    .line 50528258
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50528259
    .line 50528260
    if-eqz v0, :cond_1e

    .line 50528261
    .line 50528262
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    if-eqz v0, :cond_1e

    .line 50528267
    .line 50528268
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 50528269
    .line 50528270
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50528271
    .line 50528272
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object v0

    .line 50528276
    long-to-int p2, p1

    .line 50528277
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIBySign(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p1

    .line 50528281
    if-eqz p1, :cond_1e

    .line 50528282
    .line 50528283
    invoke-interface {p1, p3, p4, p5}, Lcom/lynx/tasm/behavior/event/EventTarget;->onEventCapture(ZJ)V

    .line 50528284
    .line 50528285
    .line 50528286
    :cond_1e
    return-void
.end method

.method public onEventFire(JZJ)V
    .registers 7

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 50528257
    .line 50528258
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50528259
    .line 50528260
    if-eqz v0, :cond_1e

    .line 50528261
    .line 50528262
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    if-eqz v0, :cond_1e

    .line 50528267
    .line 50528268
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 50528269
    .line 50528270
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50528271
    .line 50528272
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object v0

    .line 50528276
    long-to-int p2, p1

    .line 50528277
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIBySign(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p1

    .line 50528281
    if-eqz p1, :cond_1e

    .line 50528282
    .line 50528283
    invoke-interface {p1, p3, p4, p5}, Lcom/lynx/tasm/behavior/event/EventTarget;->onEventFire(ZJ)V

    .line 50528284
    .line 50528285
    .line 50528286
    :cond_1e
    return-void
.end method

.method public onJSBInvoked(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onJSBInvoked(Ljava/util/Map;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public onLoaded(I)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "TASMCallback.onLoaded templateSize:"

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    const-string v1, " "

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxTemplateRender;->buildInstanceLogContext()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    const-string v1, "LynxTemplateRender"

    .line 17104925
    .line 17104926
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17104934
    .line 17104935
    iget-object v1, v1, Lcom/lynx/tasm/LynxTemplateRender;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 17104936
    .line 17104937
    const/4 v2, 0x0

    .line 17104938
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->executeEnterAnim(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$LynxViewEnterFinishListener;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17104942
    .line 17104943
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 17104944
    .line 17104945
    if-eqz v1, :cond_36

    .line 17104946
    .line 17104947
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->dispatchLoadSuccess(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17104951
    .line 17104952
    iget-object p1, p1, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 17104953
    .line 17104954
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->lynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    if-eqz p1, :cond_50

    .line 17104959
    .line 17104960
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17104961
    .line 17104962
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 17104963
    .line 17104964
    if-eqz v1, :cond_50

    .line 17104965
    .line 17104966
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mPerformanceController:Lcom/lynx/tasm/performance/PerformanceController;

    .line 17104967
    .line 17104968
    new-instance v1, Lcom/lynx/tasm/z;

    .line 17104969
    .line 17104970
    invoke-direct {v1, p0, p1}, Lcom/lynx/tasm/z;-><init>(Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;Lcom/lynx/tasm/behavior/LynxUIOwner;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/performance/PerformanceController;->startFSPTracer(Lcom/lynx/tasm/performance/fsp/IMeaningfulContentSnapshotCaptureHandler;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17104977
    .line 17104978
    const-string v0, "update"

    .line 17104979
    .line 17104980
    iput-object v0, p1, Lcom/lynx/tasm/LynxTemplateRender;->mRenderPhase:Ljava/lang/String;

    .line 17104981
    .line 17104982
    return-void
.end method

.method public onLynxEvent(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16908289
    .line 16908290
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLogicExecutor:Lcom/lynx/tasm/ILynxLogicExecutor;

    .line 16908291
    .line 16908292
    if-eqz v1, :cond_f

    .line 16908293
    .line 16908294
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLogicExecutor:Lcom/lynx/tasm/ILynxLogicExecutor;

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-interface {v1, v0, p1}, Lcom/lynx/tasm/ILynxLogicExecutor;->onLynxEvent(Lcom/lynx/tasm/LynxView;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method

.method public onModuleFunctionInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 50528257
    .line 50528258
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 50528259
    .line 50528260
    if-eqz v1, :cond_17

    .line 50528261
    .line 50528262
    const-string v1, "Client.onModuleMethodInvoked"

    .line 50528263
    .line 50528264
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 50528265
    .line 50528266
    .line 50528267
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 50528268
    .line 50528269
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 50528270
    .line 50528271
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxViewClientGroup;->onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50528272
    .line 50528273
    .line 50528274
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 50528275
    .line 50528276
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 50528277
    .line 50528278
    .line 50528279
    :cond_17
    return-void
.end method

.method public onPageChanged(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "TASMCallback.onPageChanged isFirstScreen:"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v1, " "

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxTemplateRender;->buildInstanceLogContext()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v1, "LynxTemplateRender"

    .line 17039389
    .line 17039390
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    if-eqz p1, :cond_2b

    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17039396
    .line 17039397
    iget-object p1, p1, Lcom/lynx/tasm/LynxTemplateRender;->mPageLoadListener:Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;->onFirstScreen()V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_32

    .line 17039403
    :cond_2b
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17039404
    .line 17039405
    iget-object p1, p1, Lcom/lynx/tasm/LynxTemplateRender;->mPageLoadListener:Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;->onPageUpdate()V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method

.method public onPageConfigDecoded(Lcom/lynx/tasm/PageConfig;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->isEnableReuseEngine()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxEngineRef:Lcom/lynx/tasm/LynxEngine;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxEngine;->setPageConfig(Lcom/lynx/tasm/PageConfig;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16973842
    .line 16973843
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973844
    .line 16973845
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 16973846
    .line 16973847
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/PageConfig;->attachPageConfig(Lcom/lynx/tasm/PageConfig;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/ILynxUIRenderer;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method

.method public onReceiveMessageEvent(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onReceiveMessageEvent(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public onRunPipelineFinished()V
    .registers 1

    return-void
.end method

.method public onRuntimeReady()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "TASMCallback.onRuntimeReady "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxTemplateRender;->buildInstanceLogContext()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, "LynxTemplateRender"

    .line 262165
    .line 262166
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 262170
    .line 262171
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 262172
    .line 262173
    if-eqz v1, :cond_30

    .line 262174
    .line 262175
    const-string v1, "Client.onRuntimeReady"

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 262181
    .line 262182
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClientGroup;->onRuntimeReady()V

    .line 262185
    .line 262186
    .line 262187
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method

.method public onSSRHydrateFinished()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mSSRHelper:Lcom/lynx/tasm/LynxSSRHelper;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxSSRHelper;->onHydrateFinished()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public onTASMFinishedByNative()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 196611
    .line 196612
    if-eqz v1, :cond_1c

    .line 196613
    .line 196614
    const-string v1, "Client.onTASMFinishedByNative"

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClientGroup;->onTASMFinishedByNative()V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->tryRegisterLynxEngineReused()V

    .line 196629
    .line 196630
    .line 196631
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method

.method public onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 16973827
    .line 16973828
    if-eqz v1, :cond_17

    .line 16973829
    .line 16973830
    const-string v1, "Client.onTemplateBundleReady"

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16973836
    .line 16973837
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method

.method public onThemeUpdatedByJs(Lcom/lynx/tasm/theme/LynxTheme;)V
    .registers 4

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16908292
    .line 16908293
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mTheme:Lcom/lynx/tasm/theme/LynxTheme;

    .line 16908294
    .line 16908295
    if-nez v1, :cond_c

    .line 16908296
    .line 16908297
    iput-object p1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mTheme:Lcom/lynx/tasm/theme/LynxTheme;

    .line 16908298
    .line 16908299
    goto :goto_f

    .line 16908300
    :cond_c
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/theme/LynxTheme;->replaceWithTheme(Lcom/lynx/tasm/theme/LynxTheme;)Z

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method

.method public onUIMethodInvoked(ILcom/lynx/react/bridge/JavaOnlyMap;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->enableAirStrictMode()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_1e

    .line 33816583
    .line 33816584
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33816585
    .line 33816586
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 33816587
    .line 33816588
    if-eqz v0, :cond_27

    .line 33816589
    .line 33816590
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    .line 33816591
    .line 33816592
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33816597
    .line 33816598
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mEngineProxy:Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 33816599
    .line 33816600
    const-string v1, "__Card__"

    .line 33816601
    .line 33816602
    invoke-virtual {v0, p1, v1, p2}, Lcom/lynx/tasm/core/LynxEngineProxy;->invokeLepusApiCallback(ILjava/lang/String;Ljava/lang/Object;)V

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_27

    .line 33816606
    :cond_1e
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33816607
    .line 33816608
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    .line 33816609
    .line 33816610
    if-eqz v0, :cond_27

    .line 33816611
    .line 33816612
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/core/JSProxy;->callJSApiCallbackWithValue(ILcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method

.method public onUpdateDataWithoutChange()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "TemplateRenderCallback.onUpdateDataWithoutChange "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxTemplateRender;->buildInstanceLogContext()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, "LynxTemplateRender"

    .line 262165
    .line 262166
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 262170
    .line 262171
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 262172
    .line 262173
    if-eqz v1, :cond_30

    .line 262174
    .line 262175
    const-string v1, "Client.onUpdateDataWithoutChange"

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventBegin(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 262181
    .line 262182
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mClient:Lcom/lynx/tasm/LynxViewClientGroup;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClientGroup;->onUpdateDataWithoutChange()V

    .line 262185
    .line 262186
    .line 262187
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->onTraceEventEnd(Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method

.method public onUpdateI18nResource(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 50462721
    .line 50462722
    iget-wide v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativePtr:J

    .line 50462723
    .line 50462724
    iget-wide v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mNativeLifecycle:J

    .line 50462725
    .line 50462726
    move-object v5, p1

    .line 50462727
    move-object v6, p2

    .line 50462728
    move v7, p3

    .line 50462729
    invoke-static/range {v1 .. v7}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUpdateI18nResource(JJLjava/lang/String;Ljava/lang/String;I)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method

.method public translateResourceForTheme(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getThemeResourceProviderProvider()Lcom/lynx/tasm/provider/ThemeResourceProvider;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    if-eqz v0, :cond_39

    .line 33816586
    .line 33816587
    if-eqz p2, :cond_14

    .line 33816588
    .line 33816589
    :try_start_d
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v2

    .line 33816593
    if-eqz v2, :cond_14

    .line 33816594
    .line 33816595
    move-object p2, v1

    .line 33816596
    :cond_14
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender$TASMCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33816597
    .line 33816598
    iget-object v3, v2, Lcom/lynx/tasm/LynxTemplateRender;->mTheme:Lcom/lynx/tasm/theme/LynxTheme;

    .line 33816599
    .line 33816600
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v2

    .line 33816604
    invoke-interface {v0, p1, v3, p2, v2}, Lcom/lynx/tasm/provider/ThemeResourceProvider;->translateResourceForTheme(Ljava/lang/String;Lcom/lynx/tasm/theme/LynxTheme;Ljava/lang/String;Lcom/lynx/tasm/LynxView;)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1
    :try_end_20
    .catchall {:try_start_d .. :try_end_20} :catchall_21

    .line 33816608
    return-object p1

    .line 33816609
    :catchall_21
    move-exception p1

    .line 33816610
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    const-string v0, "translateResourceForTheme exception "

    .line 33816613
    .line 33816614
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    const-string p2, "LynxTemplateRender"

    .line 33816629
    .line 33816630
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    return-object v1
.end method
