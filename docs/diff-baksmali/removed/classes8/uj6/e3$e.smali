.class public final Luj6/e3$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj6/e3;->uploadImage(Ljava/io/File;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/base/http/DataResult<",
        "Ljava/lang/String;",
        ">;",
        "Lwg6/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Luj6/e3;


# direct methods
.method public constructor <init>(Luj6/e3;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Luj6/e3$e;->b:Luj6/e3;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Luj6/e3$e;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/base/http/DataResult;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Luj6/e3$e;->b:Luj6/e3;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/read/base/http/DataResult;->toString()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v3

    .line 17039373
    const/4 v4, 0x0

    .line 17039374
    aput-object v3, v2, v4

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v3, "deliver"

    .line 17039381
    .line 17039382
    const-string v5, "uploadAvatar result: %s"

    .line 17039383
    .line 17039384
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/base/http/DataResult;->a()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_2d

    .line 17039392
    .line 17039393
    new-instance v0, Lwg6/m;

    .line 17039394
    .line 17039395
    iget-object p1, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 17039396
    .line 17039397
    check-cast p1, Ljava/lang/String;

    .line 17039398
    .line 17039399
    iget-object v2, p0, Luj6/e3$e;->a:Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-direct {v0, v1, p1, v2}, Lwg6/m;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_35

    .line 17039405
    :cond_2d
    new-instance v0, Lwg6/m;

    .line 17039406
    .line 17039407
    const/4 p1, 0x0

    .line 17039408
    iget-object v1, p0, Luj6/e3$e;->a:Ljava/lang/String;

    .line 17039409
    .line 17039410
    invoke-direct {v0, v4, p1, v1}, Lwg6/m;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-object v0
.end method
