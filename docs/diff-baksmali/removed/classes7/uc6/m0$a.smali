.class public final Luc6/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc6/m0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/rpc/model/TopicComment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luc6/m0;


# direct methods
.method public constructor <init>(Luc6/m0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luc6/m0$a;->a:Luc6/m0;

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
    check-cast p1, Lcom/dragon/read/rpc/model/TopicComment;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Luc6/m0$a;->a:Luc6/m0;

    .line 17039363
    .line 17039364
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/TopicComment;->nextOffset:J

    .line 17039365
    .line 17039366
    iput-wide v1, v0, Luc6/m0;->h:J

    .line 17039367
    .line 17039368
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/TopicComment;->hasMore:Z

    .line 17039369
    .line 17039370
    iput-boolean v1, v0, Luc6/m0;->f:Z

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicComment;->comment:Ljava/util/List;

    .line 17039373
    .line 17039374
    iget-object v0, v0, Luc6/m0;->a:Luc6/c;

    .line 17039375
    .line 17039376
    check-cast v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->sg()Ljava/util/List;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-static {p1, v0}, Lnc6/k;->Q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    iget-object v0, p0, Luc6/m0$a;->a:Luc6/m0;

    .line 17039387
    .line 17039388
    iget-object v0, v0, Luc6/m0;->a:Luc6/c;

    .line 17039389
    .line 17039390
    check-cast v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 17039391
    .line 17039392
    iget-object v0, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->h:Lld6/l4;

    .line 17039393
    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    const/4 v2, 0x0

    .line 17039396
    invoke-virtual {v0, p1, v2, v1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Luc6/m0$a;->a:Luc6/m0;

    .line 17039400
    .line 17039401
    iget-boolean v0, p1, Luc6/m0;->f:Z

    .line 17039402
    .line 17039403
    if-nez v0, :cond_3d

    .line 17039404
    .line 17039405
    iget-object p1, p1, Luc6/m0;->a:Luc6/c;

    .line 17039406
    .line 17039407
    check-cast p1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 17039408
    .line 17039409
    iget-object v0, p1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->o:Landroid/view/View;

    .line 17039410
    .line 17039411
    const/16 v1, 0x8

    .line 17039412
    .line 17039413
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039414
    .line 17039415
    .line 17039416
    iget-object p1, p1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->p:Landroid/view/View;

    .line 17039417
    .line 17039418
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method
