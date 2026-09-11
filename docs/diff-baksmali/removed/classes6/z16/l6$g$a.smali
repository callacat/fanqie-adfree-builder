.class public final Lz16/l6$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz16/l6$g;->c(Lz16/l6;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz16/l6;

.field public final synthetic b:Lz16/l6$g;


# direct methods
.method public constructor <init>(Lz16/l6$g;Lz16/l6;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lz16/l6$g$a;->b:Lz16/l6$g;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lz16/l6$g$a;->a:Lz16/l6;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    iget-object p1, p0, Lz16/l6$g$a;->a:Lz16/l6;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onConsume()V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    iget-object v0, p0, Lz16/l6$g$a;->a:Lz16/l6;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    sget-object v1, Lof4/v0;->c:Ljava/lang/String;

    .line 17039381
    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039387
    .line 17039388
    const-string v0, "position"

    .line 17039389
    .line 17039390
    const-string v1, "reject"

    .line 17039391
    .line 17039392
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, p0, Lz16/l6$g$a;->b:Lz16/l6$g;

    .line 17039396
    .line 17039397
    iget-object v0, v0, Lz16/l6$c;->a:Ljava/lang/String;

    .line 17039398
    .line 17039399
    const-string v1, "enter_from"

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039402
    .line 17039403
    .line 17039404
    const-string v0, "recommend_pop_click"

    .line 17039405
    .line 17039406
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object p1, p0, Lz16/l6$g$a;->a:Lz16/l6;

    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method
