.class public final synthetic Lxu4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxu4/u;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;

    iput-object p1, p0, Lxu4/u;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lxu4/u;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lxu4/u;->b:Landroid/view/View;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b;->k:Landroid/widget/TextView;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    instance-of v1, p1, Lef2/s;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_11

    .line 17039373
    .line 17039374
    check-cast p1, Lef2/s;

    .line 17039375
    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p1, 0x0

    .line 17039378
    :goto_12
    if-eqz p1, :cond_1c

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Lef2/s;->b()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    invoke-interface {p1}, Lef2/s;->c()V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v1, 0x0

    .line 17039389
    :goto_1d
    if-nez v1, :cond_22

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method
