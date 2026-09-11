.class public final Luj6/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/rpc/model/ShareResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luj6/n2;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    check-cast p1, Lcom/dragon/read/rpc/model/ShareResponse;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_32

    .line 17039365
    .line 17039366
    sget-object v1, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    const/4 v2, 0x2

    .line 17039369
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    iget-object v4, p0, Luj6/n2;->a:Ljava/lang/String;

    .line 17039373
    .line 17039374
    aput-object v4, v2, v3

    .line 17039375
    .line 17039376
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/ShareInfo;->dislikedBefore:Z

    .line 17039377
    .line 17039378
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const/4 v3, 0x1

    .line 17039383
    aput-object v0, v2, v3

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v1, "deliver"

    .line 17039390
    .line 17039391
    const-string v3, "request author:%s share info dislikeBefore:%s"

    .line 17039392
    .line 17039393
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object v0, Lk47/g;->a:Lk47/g;

    .line 17039397
    .line 17039398
    iget-object v1, p0, Luj6/n2;->a:Ljava/lang/String;

    .line 17039399
    .line 17039400
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ShareResponse;->data:Lcom/dragon/read/rpc/model/ShareInfo;

    .line 17039401
    .line 17039402
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {v1, p1, v2}, Lk47/g;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/ShareInfo;Ljava/lang/Boolean;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method
