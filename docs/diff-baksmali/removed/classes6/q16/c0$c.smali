.class public final Lq16/c0$c;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq16/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16777217
    .line 16777218
    .line 16777219
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
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039368
    .line 17039369
    instance-of v1, p1, Li06/q;

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_3e

    .line 17039372
    .line 17039373
    const-string v1, ""

    .line 17039374
    .line 17039375
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    check-cast p1, Li06/q;

    .line 17039379
    .line 17039380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v2, "finish browse task, task_key="

    .line 17039383
    .line 17039384
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v2, p1, Li06/q;->a:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039397
    .line 17039398
    const-string v2, "growth"

    .line 17039399
    .line 17039400
    const-string v3, "NewBieMergeTaskMgr"

    .line 17039401
    .line 17039402
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    sget-object v0, Lq16/c0;->h:Ljava/util/HashSet;

    .line 17039406
    .line 17039407
    iget-object v1, p1, Li06/q;->a:Ljava/lang/String;

    .line 17039408
    .line 17039409
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    sget-object v0, Lq16/c0;->a:Lq16/c0;

    .line 17039413
    .line 17039414
    iget-object p1, p1, Li06/q;->a:Ljava/lang/String;

    .line 17039415
    .line 17039416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-static {p1}, Lq16/c0;->k(Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method
