.class public final Lkd6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lvd6/e;

.field public final synthetic b:Lcom/dragon/read/social/comment/book/reply/a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/comment/book/reply/a;Lvd6/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lkd6/f;->b:Lcom/dragon/read/social/comment/book/reply/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lkd6/f;->a:Lvd6/e;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lkd6/f;->b:Lcom/dragon/read/social/comment/book/reply/a;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/social/comment/book/reply/a;->z:Ljava/util/HashMap;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/social/comment/book/reply/a;->l:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lkd6/f;->a:Lvd6/e;

    .line 17039367
    .line 17039368
    iget-object v1, v1, Lvd6/e;->q:Ljava/lang/CharSequence;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p0, Lkd6/f;->b:Lcom/dragon/read/social/comment/book/reply/a;

    .line 17039374
    .line 17039375
    iget-object v0, p1, Lcom/dragon/read/social/comment/book/reply/a;->A:Ljava/util/HashMap;

    .line 17039376
    .line 17039377
    iget-object p1, p1, Lcom/dragon/read/social/comment/book/reply/a;->l:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iget-object v1, p0, Lkd6/f;->a:Lvd6/e;

    .line 17039380
    .line 17039381
    iget-object v1, v1, Lvd6/e;->r:Lvm6/a;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lkd6/f;->b:Lcom/dragon/read/social/comment/book/reply/a;

    .line 17039387
    .line 17039388
    iget-object v0, p1, Lcom/dragon/read/social/comment/book/reply/a;->B:Ljava/util/HashMap;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/social/comment/book/reply/a;->l:Ljava/lang/String;

    .line 17039391
    .line 17039392
    iget-object v1, p0, Lkd6/f;->a:Lvd6/e;

    .line 17039393
    .line 17039394
    iget-object v1, v1, Lvd6/e;->s:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method
