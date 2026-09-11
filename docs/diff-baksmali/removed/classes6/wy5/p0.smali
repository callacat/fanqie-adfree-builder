.class public final synthetic Lwy5/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwy5/u0;


# direct methods
.method public synthetic constructor <init>(Lwy5/u0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy5/p0;->a:Lwy5/u0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lwy5/p0;->a:Lwy5/u0;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v0, "go_check"

    .line 17039368
    .line 17039369
    invoke-static {v0}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->j(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_1e

    .line 17039383
    .line 17039384
    sget-object p1, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->h:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_3c

    .line 17039390
    :cond_1e
    sget-object v0, Lzz5/t4;->a:Lzz5/t4;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v1, "comic_progress"

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1, v1}, Lzz5/t4;->a(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    new-instance v0, Lwy5/r0;

    .line 17039403
    .line 17039404
    invoke-direct {v0}, Lwy5/r0;-><init>()V

    .line 17039405
    .line 17039406
    .line 17039407
    new-instance v1, Lwy5/s0;

    .line 17039408
    .line 17039409
    invoke-direct {v1}, Lwy5/s0;-><init>()V

    .line 17039410
    .line 17039411
    .line 17039412
    new-instance v2, Lwy5/t0;

    .line 17039413
    .line 17039414
    invoke-direct {v2, v1}, Lwy5/t0;-><init>(Lwy5/s0;)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    return-void
.end method
