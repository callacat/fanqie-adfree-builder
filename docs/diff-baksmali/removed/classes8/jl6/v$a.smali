.class public final Ljl6/v$a;
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
        "Lcom/dragon/read/rpc/model/PraiseRankData;",
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
    iput-object p1, p0, Ljl6/v$a;->a:Ljl6/v;

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
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Ljl6/v$a;->a:Ljl6/v;

    .line 17039363
    .line 17039364
    iget v1, p1, Lcom/dragon/read/rpc/model/PraiseRankData;->nextOffset:I

    .line 17039365
    .line 17039366
    iput v1, v0, Ljl6/v;->i:I

    .line 17039367
    .line 17039368
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/PraiseRankData;->hasMore:Z

    .line 17039369
    .line 17039370
    iput-boolean v1, v0, Ljl6/v;->c:Z

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PraiseRankData;->bookList:Ljava/util/List;

    .line 17039373
    .line 17039374
    iget-object v0, v0, Ljl6/v;->b:Ljl6/j;

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljl6/j;->getBookRankList()Ljava/util/List;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-static {p1, v0}, Lnc6/d0;->n0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    iget-object v0, p0, Ljl6/v$a;->a:Ljl6/v;

    .line 17039385
    .line 17039386
    iget-object v0, v0, Ljl6/v;->b:Ljl6/j;

    .line 17039387
    .line 17039388
    check-cast v0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 17039389
    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    const/4 v2, 0x1

    .line 17039392
    invoke-virtual {v0, p1, v1, v2, v1}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->q1(Ljava/util/List;ZZZ)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Ljl6/v$a;->a:Ljl6/v;

    .line 17039396
    .line 17039397
    iget-boolean v0, p1, Ljl6/v;->c:Z

    .line 17039398
    .line 17039399
    if-nez v0, :cond_30

    .line 17039400
    .line 17039401
    iget-object p1, p1, Ljl6/v;->b:Ljl6/j;

    .line 17039402
    .line 17039403
    check-cast p1, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->n1(ZZ)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method
