.class public final synthetic Ljl6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljl6/i;

.field public final synthetic b:Lcom/dragon/read/rpc/model/BookRankItem;


# direct methods
.method public synthetic constructor <init>(Ljl6/i;Lcom/dragon/read/rpc/model/BookRankItem;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl6/h;->a:Ljl6/i;

    iput-object p2, p0, Ljl6/h;->b:Lcom/dragon/read/rpc/model/BookRankItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object p1, p0, Ljl6/h;->a:Ljl6/i;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Ljl6/h;->b:Lcom/dragon/read/rpc/model/BookRankItem;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, ""

    .line 17039373
    .line 17039374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v3

    .line 17039383
    iget-object v4, v0, Lcom/dragon/read/rpc/model/BookRankItem;->book:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039384
    .line 17039385
    iget-object v5, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-direct {v2, v3, v5, v6, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const/4 v3, 0x1

    .line 17039395
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v3

    .line 17039399
    const-string v4, "if_from_praise_rank"

    .line 17039400
    .line 17039401
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object v3, p1, Ljl6/i;->d:Lcom/dragon/read/base/Args;

    .line 17039405
    .line 17039406
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object p1, p1, Ljl6/i;->d:Lcom/dragon/read/base/Args;

    .line 17039410
    .line 17039411
    invoke-static {v0, p1}, Lyk6/y1;->b(Lcom/dragon/read/rpc/model/BookRankItem;Lcom/dragon/read/base/Args;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method
