.class public final synthetic Lkm6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/tagforum/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm6/e;->a:Lcom/dragon/read/social/tagforum/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lkm6/e;->a:Lcom/dragon/read/social/tagforum/a;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039363
    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_2c

    .line 17039369
    .line 17039370
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v1, v0, Lcom/dragon/read/social/tagforum/a;->c:Lld6/l4;

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-boolean v1, v0, Lcom/dragon/read/social/tagforum/a;->g:Z

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_19

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Lcom/dragon/read/social/tagforum/a;->a()V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    .line 17039386
    .line 17039387
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, v0, Lcom/dragon/read/social/tagforum/a;->c:Lld6/l4;

    .line 17039391
    .line 17039392
    const/4 v2, 0x0

    .line 17039393
    const/4 v3, 0x1

    .line 17039394
    invoke-virtual {p1, v1, v2, v3, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, v0, Lcom/dragon/read/social/tagforum/a;->e:Lcom/dragon/read/social/tagforum/a$b;

    .line 17039398
    .line 17039399
    if-eqz p1, :cond_2c

    .line 17039400
    .line 17039401
    invoke-interface {p1}, Lcom/dragon/read/social/tagforum/a$b;->c()V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    .line 17039406
    return-object p1
.end method
