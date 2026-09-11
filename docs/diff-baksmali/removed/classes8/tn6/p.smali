.class public final synthetic Ltn6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltn6/t;


# direct methods
.method public synthetic constructor <init>(Ltn6/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn6/p;->a:Ltn6/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Ltn6/p;->a:Ltn6/t;

    .line 17039361
    .line 17039362
    iget-boolean v0, p1, Ltn6/t;->t:Z

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    if-nez v0, :cond_23

    .line 17039367
    .line 17039368
    iget-object v0, p1, Ltn6/t;->j:Landroid/widget/TextView;

    .line 17039369
    .line 17039370
    const v3, 0x7fffffff

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-boolean v1, p1, Ltn6/t;->t:Z

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v2}, Ltn6/t;->b2(Z)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p1, Ltn6/t;->j:Landroid/widget/TextView;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Ltn6/t;->s:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_1e

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 p1, 0x0

    .line 17039391
    :goto_1f
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_35

    .line 17039395
    :cond_23
    iget-object v0, p1, Ltn6/t;->j:Landroid/widget/TextView;

    .line 17039396
    .line 17039397
    const/4 v3, 0x3

    .line 17039398
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    iput-boolean v2, p1, Ltn6/t;->t:Z

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v1}, Ltn6/t;->b2(Z)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object v0, p1, Ltn6/t;->j:Landroid/widget/TextView;

    .line 17039407
    .line 17039408
    iget-object p1, p1, Ltn6/t;->u:Ljava/lang/String;

    .line 17039409
    .line 17039410
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method
