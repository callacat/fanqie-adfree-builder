.class public final synthetic Lvc6/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvc6/y1;

.field public final synthetic b:Lcom/dragon/read/rpc/model/ActivityCardInfo;


# direct methods
.method public synthetic constructor <init>(Lvc6/y1;Lcom/dragon/read/rpc/model/ActivityCardInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc6/x1;->a:Lvc6/y1;

    iput-object p2, p0, Lvc6/x1;->b:Lcom/dragon/read/rpc/model/ActivityCardInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lvc6/x1;->a:Lvc6/y1;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lvc6/x1;->b:Lcom/dragon/read/rpc/model/ActivityCardInfo;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lvc6/y1;->g:Ln56/y;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_b

    .line 17039367
    .line 17039368
    invoke-interface {v1}, Ln56/y;->a()V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039372
    .line 17039373
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ActivityCardInfo;->schema:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-interface {v1, v2, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method
