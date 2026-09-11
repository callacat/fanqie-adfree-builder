.class public final Lnc6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lnc6/m;->a:Landroid/content/Context;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lnc6/m;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_12

    .line 17039371
    .line 17039372
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039373
    .line 17039374
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    return-void

    .line 17039378
    :cond_12
    new-instance v1, Lnc6/m$a;

    .line 17039379
    .line 17039380
    invoke-direct {v1, p1}, Lnc6/m$a;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    iget-object v0, p0, Lnc6/m;->a:Landroid/content/Context;

    .line 17039388
    .line 17039389
    iget-object v2, p0, Lnc6/m;->b:Ljava/lang/String;

    .line 17039390
    .line 17039391
    sget-object v3, Lcom/dragon/read/component/biz/api/LoginScene;->COMMUNITY:Lcom/dragon/read/component/biz/api/LoginScene;

    .line 17039392
    .line 17039393
    invoke-interface {p1, v0, v2, v3, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->forceLoginIfNeed(Landroid/content/Context;Ljava/lang/String;Lof4/d;Lcom/dragon/read/user/ILoginCallback;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method
