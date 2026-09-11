.class public Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public TAG:Ljava/lang/String;

.field private mApp:Ljava/lang/ref/WeakReference;
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

    const v0, 0xa1314

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/canvas/KryptonApp;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string v0, "KryptonNapiRuntimeFactory"

    .line 16908292
    .line 16908293
    iput-object v0, p0, Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory;->TAG:Ljava/lang/String;

    .line 16908294
    .line 16908295
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object v0, p0, Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory;->mApp:Ljava/lang/ref/WeakReference;

    .line 16908301
    .line 16908302
    return-void
.end method

.method private getService()Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactoryService;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory;->mApp:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/lynx/canvas/KryptonApp;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-nez v0, :cond_13

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory;->TAG:Ljava/lang/String;

    .line 262156
    .line 262157
    const-string v2, "[worker] app == null"

    .line 262158
    .line 262159
    invoke-static {v0, v2}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    return-object v1

    .line 262163
    :cond_13
    const-class v2, Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactoryService;

    .line 262164
    .line 262165
    invoke-virtual {v0, v2}, Lcom/lynx/canvas/KryptonApp;->getService(Ljava/lang/Class;)Lcom/lynx/canvas/KryptonService;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactoryService;

    .line 262170
    .line 262171
    if-nez v0, :cond_25

    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory;->TAG:Ljava/lang/String;

    .line 262174
    .line 262175
    const-string v2, "[worker] service == null"

    .line 262176
    .line 262177
    invoke-static {v0, v2}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    return-object v1

    .line 262181
    :cond_25
    return-object v0
.end method


# virtual methods
.method public createNapiRuntime(J)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory;->getService()Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactoryService;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return-object p1

    .line 16973832
    :cond_8
    iget-object v1, p0, Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory;->TAG:Ljava/lang/String;

    .line 16973833
    .line 16973834
    const-string v2, "[worker] create napi runtime"

    .line 16973835
    .line 16973836
    invoke-static {v1, v2}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance v1, Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory$1;

    .line 16973840
    .line 16973841
    invoke-direct {v1, p0, p1, p2}, Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory$1;-><init>(Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory;J)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0, v1}, Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactoryService;->createNapiRuntime(Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactoryService$NapiRuntimeLifecycleListener;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method

.method public destroyNapiRuntime(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory;->getService()Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactoryService;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v1, p0, Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory;->TAG:Ljava/lang/String;

    .line 16973832
    .line 16973833
    const-string v2, "[worker] destory napi runtime"

    .line 16973834
    .line 16973835
    invoke-static {v1, v2}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactoryService;->destoryNapiRuntime(Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method

.method public native nativeOnNapiRuntimeAttach(JJLjava/lang/String;)V
.end method

.method public native nativeOnNapiRuntimeDetach(J)V
.end method
