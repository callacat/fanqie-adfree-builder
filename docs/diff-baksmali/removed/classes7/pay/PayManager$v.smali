.class public final Lpay/PayManager$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpay/PayManager;->payVip(Landroid/content/Context;Lpay/PayManager$d0;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Lcom/dragon/read/component/biz/api/pay/model/VipPayResultModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lpay/PayManager$d0;

.field public final synthetic c:Lpay/PayManager;


# direct methods
.method public constructor <init>(Lpay/PayManager;Landroid/content/Context;Lpay/PayManager$d0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lpay/PayManager$v;->c:Lpay/PayManager;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lpay/PayManager$v;->a:Landroid/content/Context;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lpay/PayManager$v;->b:Lpay/PayManager$d0;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/component/biz/api/pay/model/VipPayResultModel;",
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
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isAnyVip()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_f

    .line 17039371
    .line 17039372
    const-string v0, "1"

    .line 17039373
    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const-string v0, "0"

    .line 17039376
    .line 17039377
    :goto_11
    new-instance v1, Lcom/dragon/read/component/biz/api/pay/model/VipPayResultModel;

    .line 17039378
    .line 17039379
    const/4 v2, -0x1

    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/component/biz/api/pay/model/VipPayResultModel;-><init>(II)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v2, p0, Lpay/PayManager$v;->c:Lpay/PayManager;

    .line 17039385
    .line 17039386
    iget-object v3, p0, Lpay/PayManager$v;->a:Landroid/content/Context;

    .line 17039387
    .line 17039388
    iget-object v4, p0, Lpay/PayManager$v;->b:Lpay/PayManager$d0;

    .line 17039389
    .line 17039390
    new-instance v5, Lpay/PayManager$v$a;

    .line 17039391
    .line 17039392
    invoke-direct {v5, p0, v1, p1, v0}, Lpay/PayManager$v$a;-><init>(Lpay/PayManager$v;Lcom/dragon/read/component/biz/api/pay/model/VipPayResultModel;Lio/reactivex/SingleEmitter;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const-string p1, "vip"

    .line 17039396
    .line 17039397
    invoke-virtual {v2, v3, v4, p1, v5}, Lpay/PayManager;->startPayment(Landroid/content/Context;Lpay/PayManager$d0;Ljava/lang/String;Lpay/PayManager$c0;)Lio/reactivex/disposables/Disposable;

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method
