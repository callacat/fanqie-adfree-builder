.class public final synthetic Luj6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/AuthorAllBookFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/AuthorAllBookFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj6/c;->a:Lcom/dragon/read/social/profile/AuthorAllBookFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Luj6/c;->a:Lcom/dragon/read/social/profile/AuthorAllBookFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/social/profile/AuthorAllBookFragment;->a:Loy3/o;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const-string v3, ""

    .line 17039368
    .line 17039369
    if-nez v1, :cond_f

    .line 17039370
    .line 17039371
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    move-object v1, v2

    .line 17039375
    :cond_f
    iget-object v1, v1, Loy3/o;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, v0, Lcom/dragon/read/social/profile/AuthorAllBookFragment;->a:Loy3/o;

    .line 17039385
    .line 17039386
    if-nez p1, :cond_20

    .line 17039387
    .line 17039388
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    move-object v2, p1

    .line 17039393
    :goto_21
    iget-object p1, v2, Loy3/o;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    .line 17039404
    return-object p1
.end method
