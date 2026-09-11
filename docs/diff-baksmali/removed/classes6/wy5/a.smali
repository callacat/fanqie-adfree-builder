.class public final synthetic Lwy5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwy5/d;


# direct methods
.method public synthetic constructor <init>(Lwy5/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy5/a;->a:Lwy5/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lwy5/a;->a:Lwy5/d;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p1, v0}, Lwy5/d;->H(Lcom/dragon/read/base/Args;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v1, "clicked_content"

    .line 17039374
    .line 17039375
    const-string v2, "go_check"

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v1, "popup_click"

    .line 17039381
    .line 17039382
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInComicTab(Landroid/content/Context;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-nez v0, :cond_35

    .line 17039396
    .line 17039397
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039398
    .line 17039399
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    const-string v2, "comic_7days_dialog"

    .line 17039408
    .line 17039409
    const/4 v3, 0x0

    .line 17039410
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openComicTabActivity(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method
