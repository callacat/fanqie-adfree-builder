.class public final synthetic Lmk6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmk6/c;


# direct methods
.method public synthetic constructor <init>(Lmk6/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk6/b;->a:Lmk6/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lmk6/b;->a:Lmk6/c;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lmk6/c;->i:Lcom/dragon/read/rpc/model/UgcProductData;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_2c

    .line 17039365
    .line 17039366
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039367
    .line 17039368
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UgcProductData;->productSchema:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-interface {v1, v2, v3, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039390
    .line 17039391
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcProductData;->extra:Ljava/util/Map;

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039397
    .line 17039398
    .line 17039399
    const-string v0, "tobsdk_livesdk_click_product"

    .line 17039400
    .line 17039401
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method
