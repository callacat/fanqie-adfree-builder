.class public final synthetic Lx46/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/ActionToastView;

.field public final synthetic b:Lx46/p;

.field public final synthetic c:Lcom/dragon/read/reader/bookmark/d;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/ActionToastView;Lx46/p;Lcom/dragon/read/reader/bookmark/d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx46/k;->a:Lcom/dragon/read/widget/ActionToastView;

    iput-object p2, p0, Lx46/k;->b:Lx46/p;

    iput-object p3, p0, Lx46/k;->c:Lcom/dragon/read/reader/bookmark/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lx46/k;->a:Lcom/dragon/read/widget/ActionToastView;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lx46/k;->b:Lx46/p;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lx46/k;->c:Lcom/dragon/read/reader/bookmark/d;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/widget/ActionToastView;->cancel()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, v0, Lx46/p;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039370
    .line 17039371
    iget-object v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->B:Lc96/a0;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_11

    .line 17039374
    .line 17039375
    iput-object v1, v0, Lc96/a0;->f:Lcom/dragon/read/reader/bookmark/c;

    .line 17039376
    .line 17039377
    :cond_11
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_29

    .line 17039380
    .line 17039381
    sget-object v0, Lxn5/e;->d:Lxn5/e$a;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance v0, Lxn5/e;

    .line 17039387
    .line 17039388
    sget-object v1, Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;->NOTE:Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;

    .line 17039389
    .line 17039390
    const/4 v2, 0x2

    .line 17039391
    invoke-direct {v0, v1, v2}, Lxn5/e;-><init>(Lcom/dragon/read/kmp/reader/ui/menu/model/ReaderCatalogType;I)V

    .line 17039392
    .line 17039393
    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    const/4 v2, 0x0

    .line 17039396
    const-string v3, "catalog"

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->M(Ld87/q;Ljava/lang/String;Lxn5/a;Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method
