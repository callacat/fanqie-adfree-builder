.class public Lcom/lynx/tasm/behavior/ui/UIExposure$ExposureCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/UIExposure$ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/UIExposure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExposureCallback"
.end annotation


# instance fields
.field private final mWeakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15c9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$ExposureCallback;->mWeakContext:Ljava/lang/ref/WeakReference;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public canSendGlobalEvent()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$ExposureCallback;->mWeakContext:Ljava/lang/ref/WeakReference;

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
    const-string v1, "UIExposure"

    .line 262153
    .line 262154
    const/4 v2, 0x1

    .line 262155
    if-nez v0, :cond_13

    .line 262156
    .line 262157
    const-string v0, "canSendGlobalEvent check failed since can not get LynxContext."

    .line 262158
    .line 262159
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    return v2

    .line 262163
    :cond_13
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-nez v0, :cond_1f

    .line 262168
    .line 262169
    const-string v0, "canSendGlobalEvent check failed since can not get LynxView."

    .line 262170
    .line 262171
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    return v2

    .line 262175
    :cond_1f
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->enableJSRuntime()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    if-nez v1, :cond_2d

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->enableAirStrictMode()Z

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    if-eqz v0, :cond_2c

    .line 262186
    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v2, 0x0

    .line 262189
    :cond_2d
    :goto_2d
    return v2
.end method

.method public findNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$ExposureCallback;->mWeakContext:Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const-string v2, "UIExposure"

    .line 17039370
    .line 17039371
    if-nez v0, :cond_13

    .line 17039372
    .line 17039373
    const-string p1, "findNode failed since can not get LynxContext."

    .line 17039374
    .line 17039375
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    return-object v1

    .line 17039379
    :cond_13
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v3

    .line 17039383
    if-nez v3, :cond_1f

    .line 17039384
    .line 17039385
    const-string p1, "findNode failed since can not get LynxUIOwner."

    .line 17039386
    .line 17039387
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    return-object v1

    .line 17039391
    :cond_1f
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1
.end method

.method public sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$ExposureCallback;->mWeakContext:Ljava/lang/ref/WeakReference;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816583
    .line 33816584
    const-string v1, "UIExposure"

    .line 33816585
    .line 33816586
    if-nez v0, :cond_12

    .line 33816587
    .line 33816588
    const-string p1, "sendGlobalEvent failed since can not get LynxContext."

    .line 33816589
    .line 33816590
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    return-void

    .line 33816594
    :cond_12
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    if-nez v0, :cond_1e

    .line 33816599
    .line 33816600
    const-string p1, "sendGlobalEvent failed since can not get UIBodyView."

    .line 33816601
    .line 33816602
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    return-void

    .line 33816606
    :cond_1e
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method
