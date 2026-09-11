.class public final synthetic Lsh6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsh6/p;


# direct methods
.method public synthetic constructor <init>(Lsh6/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh6/n;->a:Lsh6/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lsh6/n;->a:Lsh6/p;

    .line 17039361
    .line 17039362
    new-instance v0, Lyk6/z1;

    .line 17039363
    .line 17039364
    invoke-direct {v0}, Lyk6/z1;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p1, Lsh6/p;->G:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Lyk6/z1;->k(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "book_end_praise_rank"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Lyk6/z1;->f()V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    instance-of v2, v0, Lcom/dragon/read/base/AbsActivity;

    .line 17039385
    .line 17039386
    if-eqz v2, :cond_1f

    .line 17039387
    .line 17039388
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    if-nez v0, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_3e

    .line 17039395
    :cond_23
    new-instance v2, Lyk6/a2;

    .line 17039396
    .line 17039397
    invoke-direct {v2}, Lyk6/a2;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    iput-object v0, v2, Lyk6/a2;->a:Landroid/app/Activity;

    .line 17039401
    .line 17039402
    iget-object v0, p1, Lsh6/p;->G:Ljava/lang/String;

    .line 17039403
    .line 17039404
    iput-object v0, v2, Lyk6/a2;->b:Ljava/lang/String;

    .line 17039405
    .line 17039406
    iget-object v0, p1, Lsh6/p;->H:Ljava/lang/String;

    .line 17039407
    .line 17039408
    iput-object v0, v2, Lyk6/a2;->d:Ljava/lang/String;

    .line 17039409
    .line 17039410
    iput-object v1, v2, Lyk6/a2;->e:Ljava/lang/String;

    .line 17039411
    .line 17039412
    const/4 v0, 0x1

    .line 17039413
    iput v0, v2, Lyk6/a2;->t:I

    .line 17039414
    .line 17039415
    iget-object p1, p1, Lsh6/p;->I:Lcom/dragon/read/rpc/model/Gender;

    .line 17039416
    .line 17039417
    iput-object p1, v2, Lyk6/a2;->i:Lcom/dragon/read/rpc/model/Gender;

    .line 17039418
    .line 17039419
    invoke-static {v2}, Lyk6/w1;->b(Lyk6/a2;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :goto_3e
    return-void
.end method
