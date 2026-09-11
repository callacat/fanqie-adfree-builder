.class public final synthetic Ljk6/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljk6/k0$a;

.field public final synthetic b:Lcom/dragon/read/rpc/model/ApiBookInfo;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljk6/k0$a;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk6/h0;->a:Ljk6/k0$a;

    iput-object p2, p0, Ljk6/h0;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    iput p3, p0, Ljk6/h0;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Ljk6/h0;->a:Ljk6/k0$a;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Ljk6/h0;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039363
    .line 17039364
    iget v1, p0, Ljk6/h0;->c:I

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    if-nez v2, :cond_27

    .line 17039376
    .line 17039377
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_27

    .line 17039386
    :cond_1a
    iget-object p1, p1, Ljk6/k0$a;->i:Ljk6/k0;

    .line 17039387
    .line 17039388
    iget-object v2, p1, Ljk6/k0;->d:Ljk6/k0$b;

    .line 17039389
    .line 17039390
    if-eqz v2, :cond_39

    .line 17039391
    .line 17039392
    iget-object p1, p1, Ljk6/k0;->d:Ljk6/k0$b;

    .line 17039393
    .line 17039394
    const/4 v2, 0x1

    .line 17039395
    invoke-interface {p1, v1, v0, v2}, Ljk6/k0$b;->b(ILcom/dragon/read/rpc/model/ApiBookInfo;Z)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_39

    .line 17039399
    :cond_27
    :goto_27
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    const v0, 0x7f06206b

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method
