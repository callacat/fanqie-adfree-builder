.class public final Ly77/c$c;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly77/c;-><init>(Lcom/dragon/reader/lib/module/autoread/a;Lcom/dragon/reader/lib/ReaderClient;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ly77/c;


# direct methods
.method public constructor <init>(Ly77/c;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ly77/c$c;->c:Ly77/c;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    if-ne p1, v0, :cond_28

    .line 17039368
    .line 17039369
    iget-object p1, p0, Ly77/c$c;->c:Ly77/c;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17039375
    .line 17039376
    const-string v1, "AutoRead-Horizontal"

    .line 17039377
    .line 17039378
    const-string v2, "[autoPage] \u5de6\u53f3\u81ea\u52a8\u7ffb\u9875"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-wide/16 v0, 0x0

    .line 17039384
    .line 17039385
    iput-wide v0, p1, Ly77/c;->d:J

    .line 17039386
    .line 17039387
    iget-object p1, p1, Ly77/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->t1()V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method
