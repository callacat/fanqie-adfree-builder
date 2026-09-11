.class public final synthetic Lun6/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/n;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/n;ZZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/p3;->a:Lcom/dragon/read/social/ugc/topic/n;

    iput-boolean p2, p0, Lun6/p3;->b:Z

    iput-boolean p3, p0, Lun6/p3;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lun6/p3;->a:Lcom/dragon/read/social/ugc/topic/n;

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Lun6/p3;->b:Z

    .line 17039363
    .line 17039364
    iget-boolean v2, p0, Lun6/p3;->c:Z

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    if-nez v1, :cond_17

    .line 17039372
    .line 17039373
    if-eqz v2, :cond_12

    .line 17039374
    .line 17039375
    const-string v1, "\u6536\u85cf\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039376
    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    const-string v1, "\u53d6\u6d88\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039379
    .line 17039380
    :goto_14
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039384
    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    aput-object p1, v1, v2

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v0, "deliver"

    .line 17039400
    .line 17039401
    const-string v2, "\u6536\u85cf\u8bdd\u9898\u5931\u8d25, error = %s"

    .line 17039402
    .line 17039403
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method
