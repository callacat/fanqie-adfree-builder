.class public final Lls6/x;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lls6/w;


# direct methods
.method public constructor <init>(Lls6/w;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lls6/x;->c:Lls6/w;

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
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039368
    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    if-ne p1, v1, :cond_2d

    .line 17039371
    .line 17039372
    iget-object p1, p0, Lls6/x;->c:Lls6/w;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lls6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    .line 17039376
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v2, "deliver"

    .line 17039383
    .line 17039384
    const-string v3, "\u6267\u884c\u5b9a\u65f6\u6d88\u5931\u903b\u8f91"

    .line 17039385
    .line 17039386
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lls6/x;->c:Lls6/w;

    .line 17039390
    .line 17039391
    iget-object v0, p1, Lls6/w;->e:Lls6/x;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v0, p1, Lls6/w;->c:Lls6/t;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lls6/w;->a()Lms6/a;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-interface {v0, p1}, Lls6/t;->b(Lms6/a;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method
