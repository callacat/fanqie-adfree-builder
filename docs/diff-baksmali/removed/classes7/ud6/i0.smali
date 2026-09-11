.class public final synthetic Lud6/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/dragon/read/social/comment/reader/f;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/dragon/read/social/comment/reader/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud6/i0;->a:Landroid/view/View;

    iput-object p2, p0, Lud6/i0;->b:Lcom/dragon/read/social/comment/reader/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lud6/i0;->a:Landroid/view/View;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lud6/i0;->b:Lcom/dragon/read/social/comment/reader/f;

    .line 17039363
    .line 17039364
    sget-object v1, Lo56/c;->d:Lo56/c$a;

    .line 17039365
    .line 17039366
    const-string v2, "content"

    .line 17039367
    .line 17039368
    const-string v3, "chapter_comment"

    .line 17039369
    .line 17039370
    invoke-static {v1, p1, v2, v3}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, v0, Lcom/dragon/read/social/comment/reader/f;->v:Lcom/dragon/read/social/comment/reader/c;

    .line 17039374
    .line 17039375
    iget-object v0, v0, Lcom/dragon/read/social/comment/reader/f;->r:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 17039376
    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    if-nez v0, :cond_1a

    .line 17039379
    .line 17039380
    const-string v0, ""

    .line 17039381
    .line 17039382
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    move-object v0, v1

    .line 17039386
    :cond_1a
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/CommentPublishView;->getText()Ljava/lang/CharSequence;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 v0, 0x6

    .line 17039394
    invoke-static {p1, v1, v1, v0}, Lcom/dragon/read/social/comment/reader/c;->e(Lcom/dragon/read/social/comment/reader/c;Lcom/dragon/read/rpc/model/CompatiableDataID;Lcom/dragon/read/rpc/model/CompatiableData;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method
