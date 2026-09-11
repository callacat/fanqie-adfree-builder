.class public final synthetic Lz16/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz16/v5;

.field public final synthetic b:Lz06/a1$a;


# direct methods
.method public synthetic constructor <init>(Lz16/v5;Lz06/a1$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/s5;->a:Lz16/v5;

    iput-object p2, p0, Lz16/s5;->b:Lz06/a1$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lz16/s5;->a:Lz16/v5;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lz16/s5;->b:Lz06/a1$a;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    iget-object v0, v0, Lz06/a1$a;->d:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v3

    .line 17039380
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v3

    .line 17039384
    invoke-interface {v1, v2, v0, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object v0, Lz06/a1;->a:Lz06/a1;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v0, "to_read"

    .line 17039393
    .line 17039394
    invoke-static {v0}, Lz06/a1;->c(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    invoke-static {v0}, Lz06/a1;->b(Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Lz16/v5;->b()V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method
