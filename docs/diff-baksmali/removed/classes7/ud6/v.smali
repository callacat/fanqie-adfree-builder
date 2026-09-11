.class public final synthetic Lud6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lud6/e0;

.field public final synthetic b:Lcom/dragon/read/rpc/model/TopicDesc;


# direct methods
.method public synthetic constructor <init>(Lud6/e0;Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud6/v;->a:Lud6/e0;

    iput-object p2, p0, Lud6/v;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lud6/v;->a:Lud6/e0;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lud6/v;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lud6/e0;->d:Lud6/e0$a;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_b

    .line 17039367
    .line 17039368
    invoke-interface {v1}, Lud6/e0$a;->f()V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, ""

    .line 17039376
    .line 17039377
    invoke-static {v1, v2}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    new-instance v2, Lud6/r;

    .line 17039382
    .line 17039383
    invoke-direct {v2, p1, v0}, Lud6/r;-><init>(Lud6/e0;Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance p1, Lud6/s;

    .line 17039387
    .line 17039388
    invoke-direct {p1, v2}, Lud6/s;-><init>(Lud6/r;)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance v0, Lud6/t;

    .line 17039392
    .line 17039393
    invoke-direct {v0}, Lud6/t;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    new-instance v2, Lud6/u;

    .line 17039397
    .line 17039398
    invoke-direct {v2, v0}, Lud6/u;-><init>(Lud6/t;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v1, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method
