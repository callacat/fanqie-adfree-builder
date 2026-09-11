.class public final synthetic Luy5/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luy5/k2;

.field public final synthetic b:Lcom/dragon/read/model/NewUserSignInData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/model/NewUserSignInData;Luy5/k2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luy5/p1;->a:Luy5/k2;

    iput-object p1, p0, Luy5/p1;->b:Lcom/dragon/read/model/NewUserSignInData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Luy5/p1;->a:Luy5/k2;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Luy5/p1;->b:Lcom/dragon/read/model/NewUserSignInData;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039368
    .line 17039369
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_17

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0}, Luy5/k2;->H(Lcom/dragon/read/model/NewUserSignInData;)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_38

    .line 17039383
    :cond_17
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    const-string v3, "old_user_seven_gift"

    .line 17039389
    .line 17039390
    invoke-static {v1, v3, v2}, Lt16/e0;->p(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)Lio/reactivex/Completable;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    new-instance v2, Luy5/s1;

    .line 17039395
    .line 17039396
    invoke-direct {v2, v0, p1}, Luy5/s1;-><init>(Lcom/dragon/read/model/NewUserSignInData;Luy5/k2;)V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance p1, Luy5/t1;

    .line 17039400
    .line 17039401
    invoke-direct {p1}, Luy5/t1;-><init>()V

    .line 17039402
    .line 17039403
    .line 17039404
    new-instance v0, Luy5/u1;

    .line 17039405
    .line 17039406
    invoke-direct {v0, p1}, Luy5/u1;-><init>(Luy5/t1;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :goto_38
    return-void
.end method
