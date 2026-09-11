.class public final Lp46/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp46/o0;


# direct methods
.method public constructor <init>(Lp46/o0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp46/n0;->a:Lp46/o0;

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
    iget-object v0, p0, Lp46/n0;->a:Lp46/o0;

    .line 17039364
    .line 17039365
    iget-object v0, v0, Lp46/o0;->c:Landroid/app/Activity;

    .line 17039366
    .line 17039367
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_1b

    .line 17039372
    .line 17039373
    const-string v1, "tab_name"

    .line 17039374
    .line 17039375
    const-string v2, "store"

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v1, "enter_tab_from"

    .line 17039381
    .line 17039382
    const-string v2, "reader_end"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    sget-object v1, Lv56/r0;->b:Lv56/r0;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    const/4 v2, 0x0

    .line 17039394
    const/4 v3, -0x1

    .line 17039395
    invoke-virtual {v1, p1, v0, v2, v3}, Lv56/r0;->j(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZI)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method
