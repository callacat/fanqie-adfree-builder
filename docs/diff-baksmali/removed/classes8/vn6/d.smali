.class public final synthetic Lvn6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lvn6/e;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;

.field public final synthetic c:Lvd6/e;


# direct methods
.method public synthetic constructor <init>(Lvn6/e;Lcom/dragon/read/rpc/model/NovelComment;Lvd6/e;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn6/d;->a:Lvn6/e;

    iput-object p2, p0, Lvn6/d;->b:Lcom/dragon/read/rpc/model/NovelComment;

    iput-object p3, p0, Lvn6/d;->c:Lvd6/e;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lvn6/d;->a:Lvn6/e;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lvn6/d;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lvn6/d;->c:Lvd6/e;

    .line 17039365
    .line 17039366
    iget-object v2, p1, Lvn6/e;->b:Ljava/util/HashMap;

    .line 17039367
    .line 17039368
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iget-object v4, v1, Lvd6/e;->q:Ljava/lang/CharSequence;

    .line 17039371
    .line 17039372
    const-string v5, ""

    .line 17039373
    .line 17039374
    if-nez v4, :cond_11

    .line 17039375
    .line 17039376
    move-object v4, v5

    .line 17039377
    :cond_11
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v2, p1, Lvn6/e;->c:Ljava/util/HashMap;

    .line 17039381
    .line 17039382
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iget-object v4, v1, Lvd6/e;->r:Lvm6/a;

    .line 17039385
    .line 17039386
    if-nez v4, :cond_21

    .line 17039387
    .line 17039388
    new-instance v4, Lvm6/a;

    .line 17039389
    .line 17039390
    invoke-direct {v4}, Lvm6/a;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p1, Lvn6/e;->d:Ljava/util/HashMap;

    .line 17039397
    .line 17039398
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039399
    .line 17039400
    iget-object v1, v1, Lvd6/e;->s:Ljava/lang/String;

    .line 17039401
    .line 17039402
    if-nez v1, :cond_2d

    .line 17039403
    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    move-object v5, v1

    .line 17039406
    :goto_2e
    invoke-virtual {p1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method
