.class public final Lz16/l2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz16/l2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lz16/l2;


# direct methods
.method public constructor <init>(Lz16/l2;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lz16/l2$b;->c:Lz16/l2;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lz16/l2$b;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lz16/l2$b;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    iget-object v1, p0, Lz16/l2$b;->a:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-interface {v0, p1, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lz16/l2$b;->b:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    if-nez p1, :cond_33

    .line 17039383
    .line 17039384
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, p0, Lz16/l2$b;->b:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v0, "_popup_click"

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039404
    .line 17039405
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    iget-object p1, p0, Lz16/l2$b;->c:Lz16/l2;

    .line 17039412
    .line 17039413
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method
