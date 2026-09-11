.class public final Lz16/i6$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz16/i6$c;->d(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz16/i6$c;


# direct methods
.method public constructor <init>(Lz16/i6$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz16/i6$c$a;->a:Lz16/i6$c;

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
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039364
    .line 17039365
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    const-string v0, "popup_type"

    .line 17039369
    .line 17039370
    const-string v1, "cash_award"

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v2, "clicked_content"

    .line 17039377
    .line 17039378
    const-string v3, "login"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v0, "popup_click"

    .line 17039384
    .line 17039385
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lz16/i6$c$a;->a:Lz16/i6$c;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lz16/i6$b;->a:Lz16/i6;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039396
    .line 17039397
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    iget-object v0, p0, Lz16/i6$c$a;->a:Lz16/i6$c;

    .line 17039402
    .line 17039403
    iget-object v0, v0, Lz16/i6$c;->e:Landroid/content/Context;

    .line 17039404
    .line 17039405
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->login(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    new-instance v0, Lz16/i6$c$a$a;

    .line 17039410
    .line 17039411
    invoke-direct {v0}, Lz16/i6$c$a$a;-><init>()V

    .line 17039412
    .line 17039413
    .line 17039414
    new-instance v1, Lz16/i6$c$a$b;

    .line 17039415
    .line 17039416
    invoke-direct {v1}, Lz16/i6$c$a$b;-><init>()V

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method
