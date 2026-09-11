.class public final synthetic Lxs4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;

.field public final synthetic b:Lcom/dragon/read/component/interfaces/NsAcctManager;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/interfaces/NsAcctManager;Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxs4/b;->a:Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;

    iput-object p1, p0, Lxs4/b;->b:Lcom/dragon/read/component/interfaces/NsAcctManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lxs4/b;->a:Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lxs4/b;->b:Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 17039365
    .line 17039366
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;->b:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUserProfileData;->personPrivacySwitchConf:Ljava/util/Map;

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_12

    .line 17039371
    .line 17039372
    check-cast p1, Ljava/util/HashMap;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;->X0(Ljava/util/Map;)V

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_32

    .line 17039378
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v2, "[initData] get user info failed login success isLogin "

    .line 17039381
    .line 17039382
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const/4 v1, 0x0

    .line 17039397
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039398
    .line 17039399
    const-string v2, "deliver"

    .line 17039400
    .line 17039401
    const-string v3, "AccountPrivacyActivity"

    .line 17039402
    .line 17039403
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    const/4 p1, 0x0

    .line 17039407
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;->X0(Ljava/util/Map;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    .line 17039412
    return-object p1
.end method
