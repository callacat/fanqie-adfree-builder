.class public final Lz16/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz16/i6$c;


# direct methods
.method public constructor <init>(Lz16/i6$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz16/j6;->a:Lz16/i6$c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lz16/j6;->a:Lz16/i6$c;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lz16/i6$b;->a:Lz16/i6;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039371
    .line 17039372
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v0, "popup_type"

    .line 17039376
    .line 17039377
    const-string v1, "cash_award"

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v1, "clicked_content"

    .line 17039384
    .line 17039385
    const-string v2, "close"

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v0, "popup_click"

    .line 17039391
    .line 17039392
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method
