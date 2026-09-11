.class public final Ljl6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
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
    iput-object p1, p0, Ljl6/x;->a:Ljl6/v;

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
    const/4 v0, 0x0

    .line 17039363
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    const-string v2, "deliver"

    .line 17039366
    .line 17039367
    const-string v3, "RewardRankPresenter"

    .line 17039368
    .line 17039369
    const-string v4, "\u8bf7\u6c42\u5931\u8d25 \u5c55\u793a\u9519\u8bef\u4fe1\u606f"

    .line 17039370
    .line 17039371
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v1, p0, Ljl6/x;->a:Ljl6/v;

    .line 17039375
    .line 17039376
    iget-object v1, v1, Ljl6/v;->b:Ljl6/j;

    .line 17039377
    .line 17039378
    check-cast v1, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->setCanScroll(Z)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v1, v1, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_1e

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    iget-object v1, p0, Ljl6/x;->a:Ljl6/v;

    .line 17039391
    .line 17039392
    iget-object v1, v1, Ljl6/v;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method
