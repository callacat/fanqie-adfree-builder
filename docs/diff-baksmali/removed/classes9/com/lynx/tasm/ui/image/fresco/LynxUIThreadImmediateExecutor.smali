.class public Lcom/lynx/tasm/ui/image/fresco/LynxUIThreadImmediateExecutor;
.super Lcom/facebook/common/executors/HandlerExecutorServiceImpl;
.source "SourceFile"


# static fields
.field private static mHandler:Landroid/os/Handler;

.field private static volatile sInstance:Lcom/lynx/tasm/ui/image/fresco/LynxUIThreadImmediateExecutor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa17fd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;-><init>(Landroid/os/Handler;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public static getInstance()Lcom/lynx/tasm/ui/image/fresco/LynxUIThreadImmediateExecutor;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/lynx/tasm/ui/image/fresco/LynxUIThreadImmediateExecutor;->sInstance:Lcom/lynx/tasm/ui/image/fresco/LynxUIThreadImmediateExecutor;

    .line 262145
    .line 262146
    if-nez v0, :cond_22

    .line 262147
    .line 262148
    const-class v0, Lcom/lynx/tasm/ui/image/fresco/LynxUIThreadImmediateExecutor;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/lynx/tasm/ui/image/fresco/LynxUIThreadImmediateExecutor;->sInstance:Lcom/lynx/tasm/ui/image/fresco/LynxUIThreadImmediateExecutor;

    .line 262152
    .line 262153
    if-nez v1, :cond_1d

    .line 262154
    .line 262155
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262156
    .line 262157
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v1, Lcom/lynx/tasm/ui/image/fresco/LynxUIThreadImmediateExecutor;->mHandler:Landroid/os/Handler;

    .line 262165
    .line 262166
    new-instance v2, Lcom/lynx/tasm/ui/image/fresco/LynxUIThreadImmediateExecutor;

    .line 262167
    .line 262168
    invoke-direct {v2, v1}, Lcom/lynx/tasm/ui/image/fresco/LynxUIThreadImmediateExecutor;-><init>(Landroid/os/Handler;)V

    .line 262169
    .line 262170
    .line 262171
    sput-object v2, Lcom/lynx/tasm/ui/image/fresco/LynxUIThreadImmediateExecutor;->sInstance:Lcom/lynx/tasm/ui/image/fresco/LynxUIThreadImmediateExecutor;

    .line 262172
    .line 262173
    :cond_1d
    monitor-exit v0

    .line 262174
    goto :goto_22

    .line 262175
    :catchall_1f
    move-exception v1

    .line 262176
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_1f

    .line 262177
    throw v1

    .line 262178
    :cond_22
    :goto_22
    sget-object v0, Lcom/lynx/tasm/ui/image/fresco/LynxUIThreadImmediateExecutor;->sInstance:Lcom/lynx/tasm/ui/image/fresco/LynxUIThreadImmediateExecutor;

    .line 262179
    .line 262180
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->isHandlerThread()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_a

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039367
    .line 17039368
    .line 17039369
    goto :goto_21

    .line 17039370
    :cond_a
    sget-object v0, Lcom/lynx/tasm/ui/image/fresco/LynxUIThreadImmediateExecutor;->mHandler:Landroid/os/Handler;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_21

    .line 17039373
    .line 17039374
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039379
    .line 17039380
    const/16 v1, 0x16

    .line 17039381
    .line 17039382
    if-lt v0, v1, :cond_1c

    .line 17039383
    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    invoke-virtual {p1, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    sget-object v0, Lcom/lynx/tasm/ui/image/fresco/LynxUIThreadImmediateExecutor;->mHandler:Landroid/os/Handler;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method
