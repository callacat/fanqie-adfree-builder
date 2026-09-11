.class public Lcom/lynx/devtoolwrapper/LynxDevToolPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static nextContextId:I


# instance fields
.field private mDebuggable:Z

.field private mDevtools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/devtoolwrapper/LynxDevtool;",
            ">;"
        }
    .end annotation
.end field

.field private mNativePtr:J

.field private mUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1379

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    const-string v1, "create LynxDevToolPool, url: "

    .line 33816582
    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    const-string v1, ", debuggable: "

    .line 33816590
    .line 33816591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    const-string v1, "LynxDevToolPool"

    .line 33816602
    .line 33816603
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    new-instance v0, Ljava/util/ArrayList;

    .line 33816607
    .line 33816608
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816609
    .line 33816610
    .line 33816611
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->mDevtools:Ljava/util/List;

    .line 33816612
    .line 33816613
    iput-boolean p2, p0, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->mDebuggable:Z

    .line 33816614
    .line 33816615
    iput-object p1, p0, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->mUrl:Ljava/lang/String;

    .line 33816616
    .line 33816617
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p1

    .line 33816621
    if-eqz p1, :cond_33

    .line 33816622
    .line 33816623
    const-string p1, "anonymous bundle"

    .line 33816624
    .line 33816625
    iput-object p1, p0, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->mUrl:Ljava/lang/String;

    .line 33816626
    .line 33816627
    :cond_33
    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->nativeCreateDevToolPool()J

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-wide p1

    .line 33816631
    iput-wide p1, p0, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->mNativePtr:J

    .line 33816632
    .line 33816633
    return-void
.end method

.method private native nativeCreateDevToolPool()J
.end method

.method private native nativeDestroyDevToolPool(J)V
.end method


# virtual methods
.method public createDevTool()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_17

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->mDevtools:Ljava/util/List;

    .line 196619
    .line 196620
    new-instance v1, Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 196621
    .line 196622
    const/4 v2, 0x0

    .line 196623
    iget-boolean v3, p0, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->mDebuggable:Z

    .line 196624
    .line 196625
    invoke-direct {v1, v2, v3}, Lcom/lynx/devtoolwrapper/LynxDevtool;-><init>(Landroid/content/Context;Z)V

    .line 196626
    .line 196627
    .line 196628
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method

.method public destroy()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->mDevtools:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_17

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->mDevtools:Ljava/util/List;

    .line 262153
    .line 262154
    new-instance v1, Lcom/lynx/devtoolwrapper/b;

    .line 262155
    .line 262156
    invoke-direct {v1}, Lcom/lynx/devtoolwrapper/b;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->mDevtools:Ljava/util/List;

    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-wide v0, p0, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->mNativePtr:J

    .line 262168
    .line 262169
    const-wide/16 v2, 0x0

    .line 262170
    .line 262171
    cmp-long v4, v0, v2

    .line 262172
    .line 262173
    if-eqz v4, :cond_24

    .line 262174
    .line 262175
    invoke-direct {p0, v0, v1}, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->nativeDestroyDevToolPool(J)V

    .line 262176
    .line 262177
    .line 262178
    iput-wide v2, p0, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->mNativePtr:J

    .line 262179
    .line 262180
    :cond_24
    return-void
.end method

.method public getNativePtr()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->mNativePtr:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public onMTSRuntimeCreated(J)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->mDevtools:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->mDevtools:Ljava/util/List;

    .line 17039370
    .line 17039371
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    sub-int/2addr v1, v2

    .line 17039377
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1, p2}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onMTSRuntimeCreated(J)V

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 p1, 0x2

    .line 17039387
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    const/4 p2, 0x0

    .line 17039390
    iget-object v1, p0, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->mUrl:Ljava/lang/String;

    .line 17039391
    .line 17039392
    aput-object v1, p1, p2

    .line 17039393
    .line 17039394
    sget p2, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->nextContextId:I

    .line 17039395
    .line 17039396
    add-int/lit8 v1, p2, 0x1

    .line 17039397
    .line 17039398
    sput v1, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->nextContextId:I

    .line 17039399
    .line 17039400
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p2

    .line 17039404
    aput-object p2, p1, v2

    .line 17039405
    .line 17039406
    const-string p2, "%s - context%d"

    .line 17039407
    .line 17039408
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-virtual {v0, p1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->attachToDebugBridge(Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method

.method public popDevTool()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->mDevtools:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->mDevtools:Ljava/util/List;

    .line 262154
    .line 262155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    add-int/lit8 v1, v1, -0x1

    .line 262160
    .line 262161
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->destroy()V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->mDevtools:Ljava/util/List;

    .line 262171
    .line 262172
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    add-int/lit8 v1, v1, -0x1

    .line 262177
    .line 262178
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method
