.class public final synthetic Lz27/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/ApiBookInfo;

.field public final synthetic b:Lcom/dragon/read/widget/attachment/e;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/widget/attachment/e;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz27/k;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    iput-object p2, p0, Lz27/k;->b:Lcom/dragon/read/widget/attachment/e;

    iput p3, p0, Lz27/k;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lz27/k;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lz27/k;->b:Lcom/dragon/read/widget/attachment/e;

    .line 17039363
    .line 17039364
    iget v1, p0, Lz27/k;->c:I

    .line 17039365
    .line 17039366
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    if-nez v2, :cond_26

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_26

    .line 17039383
    :cond_17
    iget-object p1, v0, Lcom/dragon/read/widget/attachment/e;->h:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_38

    .line 17039386
    .line 17039387
    iget-object v2, v0, Lcom/dragon/read/widget/attachment/e;->l:Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;

    .line 17039388
    .line 17039389
    if-eqz v2, :cond_38

    .line 17039390
    .line 17039391
    iget-object v0, v0, Lcom/dragon/read/widget/attachment/e;->j:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039392
    .line 17039393
    const/4 v3, 0x1

    .line 17039394
    invoke-interface {v2, p1, v0, v1, v3}, Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;->r(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;IZ)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_38

    .line 17039398
    :cond_26
    :goto_26
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    const v0, 0x7f06206b

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method
