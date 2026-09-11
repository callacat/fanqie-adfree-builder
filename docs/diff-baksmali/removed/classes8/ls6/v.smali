.class public final synthetic Lls6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lls6/w;


# direct methods
.method public synthetic constructor <init>(Lls6/w;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls6/v;->a:Lls6/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lls6/v;->a:Lls6/w;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lls6/w;->a:Lat6/c;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Lbt6/c;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_13

    .line 17039369
    .line 17039370
    iget-object v1, p1, Lls6/w;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17039371
    .line 17039372
    invoke-interface {v1}, Lcom/dragon/read/story/impl/container/a;->getRedirect()Lxs6/b;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-interface {v1, v0}, Lxs6/b;->a(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    iget-object v0, p1, Lls6/w;->e:Lls6/x;

    .line 17039380
    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p1, Lls6/w;->c:Lls6/t;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lls6/w;->a()Lms6/a;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-interface {v0, p1}, Lls6/t;->b(Lms6/a;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method
