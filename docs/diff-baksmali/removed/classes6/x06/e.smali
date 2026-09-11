.class public final synthetic Lx06/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lx06/g;


# direct methods
.method public synthetic constructor <init>(Lx06/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx06/e;->a:Lx06/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lx06/e;->a:Lx06/g;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039366
    .line 17039367
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v1, "popup_type"

    .line 17039371
    .line 17039372
    const-string v2, "linkage_douyinlite_video_recommend_book_bookcover"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p1, Lx06/g;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039378
    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039380
    .line 17039381
    if-nez p1, :cond_19

    .line 17039382
    .line 17039383
    const-string p1, ""

    .line 17039384
    .line 17039385
    :cond_19
    const-string v1, "book_id"

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string p1, "clicked_content"

    .line 17039391
    .line 17039392
    const-string v1, "cancel"

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039395
    .line 17039396
    .line 17039397
    const-string p1, "popup_click"

    .line 17039398
    .line 17039399
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method
