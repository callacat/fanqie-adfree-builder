.class public final Luj6/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj6/s;->d(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;ZZLcom/dragon/read/rpc/model/PersonTabType;Lcom/dragon/read/rpc/model/PersonSubTabType;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Luj6/c3<",
        "Lcom/dragon/read/rpc/model/GetPersonMixedData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/GetPersonMixedRequest;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/GetPersonMixedRequest;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Luj6/s$a;->a:Lcom/dragon/read/rpc/model/GetPersonMixedRequest;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    sget-object v0, Luj6/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v3

    .line 17039372
    aput-object v3, v1, v2

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v2, "deliver"

    .line 17039379
    .line 17039380
    const-string v3, "request error = %s"

    .line 17039381
    .line 17039382
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Luj6/s$a;->a:Lcom/dragon/read/rpc/model/GetPersonMixedRequest;

    .line 17039386
    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    const-string v4, ""

    .line 17039391
    .line 17039392
    const/4 v5, 0x0

    .line 17039393
    move-object v6, p1

    .line 17039394
    invoke-static/range {v0 .. v6}, Lek6/f;->g(Lcom/dragon/read/rpc/model/GetPersonMixedRequest;Lcom/dragon/read/rpc/model/GetPersonMixedData;IILjava/lang/String;ZLjava/lang/Throwable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    new-instance v0, Luj6/c3;

    .line 17039398
    .line 17039399
    new-instance v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17039400
    .line 17039401
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetPersonMixedData;-><init>()V

    .line 17039402
    .line 17039403
    .line 17039404
    const/16 v2, -0xc8

    .line 17039405
    .line 17039406
    invoke-direct {v0, p1, v2, v1}, Luj6/c3;-><init>(Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-object v0
.end method
