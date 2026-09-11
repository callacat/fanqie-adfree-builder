.class public final synthetic Lud6/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/reader/f;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/comment/reader/f;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud6/k0;->a:Lcom/dragon/read/social/comment/reader/f;

    iput-object p2, p0, Lud6/k0;->b:Lcom/dragon/read/rpc/model/NovelComment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lud6/k0;->a:Lcom/dragon/read/social/comment/reader/f;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lud6/k0;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/social/comment/reader/f;->v:Lcom/dragon/read/social/comment/reader/c;

    .line 17039365
    .line 17039366
    iget-object v2, p1, Lcom/dragon/read/social/comment/reader/f;->r:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    if-nez v2, :cond_11

    .line 17039370
    .line 17039371
    const-string v2, ""

    .line 17039372
    .line 17039373
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    move-object v2, v3

    .line 17039377
    :cond_11
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/CommentPublishView;->getText()Ljava/lang/CharSequence;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance v2, Lcom/dragon/read/rpc/model/CompatiableDataID;

    .line 17039385
    .line 17039386
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/CompatiableDataID;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v4, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iput-object v4, v2, Lcom/dragon/read/rpc/model/CompatiableDataID;->id:Ljava/lang/String;

    .line 17039392
    .line 17039393
    sget-object v4, Lcom/dragon/read/rpc/model/UgcRelativeType;->Comment:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17039394
    .line 17039395
    iput-object v4, v2, Lcom/dragon/read/rpc/model/CompatiableDataID;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17039396
    .line 17039397
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    const/4 v4, 0x4

    .line 17039400
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/social/comment/reader/c;->e(Lcom/dragon/read/social/comment/reader/c;Lcom/dragon/read/rpc/model/CompatiableDataID;Lcom/dragon/read/rpc/model/CompatiableData;I)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p1, Lcom/dragon/read/social/comment/reader/f;->v:Lcom/dragon/read/social/comment/reader/c;

    .line 17039404
    .line 17039405
    const-string v1, "click_hot_forum_content"

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v1, v0, v3}, Lcom/dragon/read/social/comment/reader/c;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/PostData;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method
