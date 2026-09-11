.class public final Ljl6/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl6/v;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljl6/v;


# direct methods
.method public constructor <init>(Ljl6/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljl6/v$b;->a:Ljl6/v;

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
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Ljl6/v$b;->a:Ljl6/v;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Ljl6/v;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    aput-object v2, v1, v3

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v2, "\u699c\u5355\u52a0\u8f7d\u66f4\u591a\u5931\u8d25: %s"

    .line 17039381
    .line 17039382
    const-string v4, "deliver"

    .line 17039383
    .line 17039384
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Ljl6/v$b;->a:Ljl6/v;

    .line 17039388
    .line 17039389
    iget-object v0, v0, Ljl6/v;->b:Ljl6/j;

    .line 17039390
    .line 17039391
    check-cast v0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->o1(Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v0, p0, Ljl6/v$b;->a:Ljl6/v;

    .line 17039397
    .line 17039398
    iget-object v0, v0, Ljl6/v;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    new-array v1, v3, [Ljava/lang/Object;

    .line 17039405
    .line 17039406
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method
