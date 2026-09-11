.class public Lcom/lynx/canvas/LynxKryptonNapiRuntimeFactoryService;
.super Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactoryService;
.source "SourceFile"


# instance fields
.field private mAppWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/canvas/KryptonApp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12e0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactoryService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public createNapiRuntime(Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactoryService$NapiRuntimeLifecycleListener;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/canvas/LynxKryptonNapiRuntimeFactoryService;->mAppWeakReference:Ljava/lang/ref/WeakReference;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, "LynxKryptonNapiRuntimeFactoryService"

    .line 17104900
    .line 17104901
    if-nez v0, :cond_d

    .line 17104902
    .line 17104903
    const-string p1, "[worker] create background runtime failed, mAppWeakReference == null"

    .line 17104904
    .line 17104905
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    return-object v1

    .line 17104909
    :cond_d
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v0, Lcom/lynx/canvas/KryptonApp;

    .line 17104914
    .line 17104915
    if-nez v0, :cond_1b

    .line 17104916
    .line 17104917
    const-string p1, "[worker] create background runtime failed, app = null"

    .line 17104918
    .line 17104919
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    return-object v1

    .line 17104923
    :cond_1b
    new-instance v1, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 17104924
    .line 17104925
    invoke-direct {v1}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    new-instance v3, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;

    .line 17104929
    .line 17104930
    invoke-direct {v3}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v4, "-1"

    .line 17104934
    .line 17104935
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->setGroupName(Ljava/lang/String;)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    const/4 v4, 0x1

    .line 17104940
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->setEnableV8(Z)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104945
    .line 17104946
    invoke-virtual {v3, v5}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->setEnableJSGroupThread(Ljava/lang/Boolean;)Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-virtual {v3}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->build()Lcom/lynx/tasm/LynxGroup;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->setLynxGroup(Lcom/lynx/tasm/LynxGroup;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1, v4}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->setPendingCoreJsLoad(Z)V

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v3, "[worker] create background runtime "

    .line 17104961
    .line 17104962
    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    new-instance v2, Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Lcom/lynx/canvas/KryptonApp;->getContext()Landroid/content/Context;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-direct {v2, v0, v1}, Lcom/lynx/tasm/LynxBackgroundRuntime;-><init>(Landroid/content/Context;Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isDevtoolEnabled()Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v0

    .line 17104982
    if-eqz v0, :cond_74

    .line 17104983
    .line 17104984
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    const-string v1, "krypton://worker-"

    .line 17104987
    .line 17104988
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxBackgroundRuntime;->getRuntimeId()I

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v1

    .line 17104995
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    const-string v1, ".com"

    .line 17104999
    .line 17105000
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v0

    .line 17105007
    const-string v1, ""

    .line 17105008
    .line 17105009
    invoke-virtual {v2, v0, v1}, Lcom/lynx/tasm/LynxBackgroundRuntime;->evaluateJavaScript(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    new-instance v0, Lcom/lynx/canvas/LynxKryptonNapiRuntimeFactoryService$1;

    .line 17105013
    .line 17105014
    invoke-direct {v0, p0, v2, p1}, Lcom/lynx/canvas/LynxKryptonNapiRuntimeFactoryService$1;-><init>(Lcom/lynx/canvas/LynxKryptonNapiRuntimeFactoryService;Lcom/lynx/tasm/LynxBackgroundRuntime;Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactoryService$NapiRuntimeLifecycleListener;)V

    .line 17105015
    .line 17105016
    .line 17105017
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/LynxBackgroundRuntime;->addRuntimeLifecycleListener(Lcom/lynx/jsbridge/RuntimeLifecycleListener;)V

    .line 17105018
    .line 17105019
    .line 17105020
    return-object v2
.end method

.method public destoryNapiRuntime(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_c

    .line 16973827
    .line 16973828
    const-string p1, "LynxKryptonNapiRuntimeFactoryService"

    .line 16973829
    .line 16973830
    const-string v0, "[worker] !object instanceof LynxBackgroundRuntime "

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    check-cast p1, Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxBackgroundRuntime;->destroy()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method

.method public onBootstrap(Lcom/lynx/canvas/KryptonApp;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/canvas/KryptonService;->onBootstrap(Lcom/lynx/canvas/KryptonApp;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/lynx/canvas/LynxKryptonNapiRuntimeFactoryService;->mAppWeakReference:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method
