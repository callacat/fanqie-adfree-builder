.class public final synthetic Lw86/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw86/e2;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lw86/e2;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v1, "clicked_content"

    .line 17039370
    .line 17039371
    const-string v2, "exit"

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "book_id"

    .line 17039378
    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->c:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v0, "type"

    .line 17039386
    .line 17039387
    const-string v1, "reader_tools_exit"

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v0, "click_reader"

    .line 17039394
    .line 17039395
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method
