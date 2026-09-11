.class public final Lv06/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzc4/d;


# direct methods
.method public constructor <init>(Lzc4/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv06/x;->a:Lzc4/d;

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
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 17039364
    .line 17039365
    iget-object v0, p0, Lv06/x;->a:Lzc4/d;

    .line 17039366
    .line 17039367
    sget-object v1, Lcom/dragon/read/component/biz/report/RequestWindowType;->CUSTOM_DIALOG:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    const/4 p1, 0x0

    .line 17039373
    invoke-static {v0, v1, p1}, Lzc4/c;->j(Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;Ljava/util/Map;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object p1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17039377
    .line 17039378
    new-instance v0, Lwc4/e$a;

    .line 17039379
    .line 17039380
    const-string v1, "urge_update"

    .line 17039381
    .line 17039382
    iget-object v2, p0, Lv06/x;->a:Lzc4/d;

    .line 17039383
    .line 17039384
    invoke-direct {v0, v2, v1}, Lwc4/e$a;-><init>(Lzc4/d;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, v0, Lwc4/e$a;->a:Lwc4/e;

    .line 17039388
    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    iput-boolean v1, v0, Lwc4/e;->c:Z

    .line 17039391
    .line 17039392
    iput-boolean v1, v0, Lwc4/e;->d:Z

    .line 17039393
    .line 17039394
    new-instance v1, Lv06/x$a;

    .line 17039395
    .line 17039396
    invoke-direct {v1, p0}, Lv06/x$a;-><init>(Lv06/x;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/api/NsPushService;->requestNotificationPermissionBySysAlert(Lwc4/e;Lgp3/i;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method
