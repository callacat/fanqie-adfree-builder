.class public Lcom/lynx/jsbridge/LynxSetModule;
.super Lcom/lynx/jsbridge/LynxContextModule;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa13a5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxContextModule;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public getEnableLayoutOnly()Z
    .registers 2
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isLayoutOnlyEnabled()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public getEnableVsyncAlignedFlush()Z
    .registers 2
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getVsyncAlignedFlushGlobalSwitch()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public getIsCreateViewAsync()Z
    .registers 2
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getCreateViewAsync()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public getLogToSystemStatus()Z
    .registers 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/lynx/tasm/service/ILynxLogService;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/lynx/tasm/service/ILynxLogService;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxLogService;->getLogToSystemStatus()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return v0
.end method

.method public switchEnableLayoutOnly(Ljava/lang/Boolean;)V
    .registers 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxEnv;->enableLayoutOnly(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public switchEnableVsyncAlignedFlush(Ljava/lang/Boolean;)V
    .registers 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxEnv;->setVsyncAlignedFlushGlobalSwitch(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public switchIsCreateViewAsync(Ljava/lang/Boolean;)V
    .registers 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxEnv;->setCreateViewAsync(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public switchKeyBoardDetect(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->getKeyboardEvent()Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/KeyboardEvent;->start()V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method

.method public switchLogToSystem(Z)V
    .registers 4
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-class v1, Lcom/lynx/tasm/service/ILynxLogService;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/lynx/tasm/service/ILynxLogService;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxLogService;->switchLogToSystem(Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method
