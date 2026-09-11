.class public final Lzz5/u4$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz5/u4;->A(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/rpc/model/TaskDoneResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/TaskDoneResponse;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TaskDoneResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17039365
    .line 17039366
    const-string v2, "growth"

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    const-string v4, "PolarisManager"

    .line 17039370
    .line 17039371
    if-ne v0, v1, :cond_15

    .line 17039372
    .line 17039373
    const-string p1, "report inspire task finish success"

    .line 17039374
    .line 17039375
    new-array v0, v3, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_24

    .line 17039381
    :cond_15
    const/4 v1, 0x2

    .line 17039382
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    aput-object v0, v1, v3

    .line 17039385
    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TaskDoneResponse;->message:Ljava/lang/String;

    .line 17039388
    .line 17039389
    aput-object p1, v1, v0

    .line 17039390
    .line 17039391
    const-string p1, "report inspire task finish failed, code = %s, message = %s"

    .line 17039392
    .line 17039393
    invoke-static {v2, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method
