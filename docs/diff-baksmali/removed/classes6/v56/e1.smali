.class public final Lv56/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56/v;


# static fields
.field public static final a:Lv56/e1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b173

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lv56/e1;

    invoke-direct {v0}, Lv56/e1;-><init>()V

    sput-object v0, Lv56/e1;->a:Lv56/e1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method

.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    sget-object v1, Lcom/dragon/read/component/biz/api/data/VipEntrance;->READER_DIALOG:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipEntranceHere(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

.method public final d(Lcom/dragon/read/reader/model/SaaSBookInfo;)Z
    .registers 5

    .prologue
    .line 16973824
    sget v0, Lv56/v$a;->a:I

    .line 16973825
    .line 16973826
    if-nez p1, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    goto :goto_17

    .line 16973830
    :cond_6
    iget-object v0, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 16973831
    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-boolean v1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 16973838
    .line 16973839
    iget-object v2, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->payType:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 16973842
    .line 16973843
    invoke-virtual {p0, v0, v1, v2, p1}, Lv56/e1;->e(Ljava/lang/String;ZLreadersaas/com/dragon/read/saas/rpc/model/PubPayType;Ljava/lang/String;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    :goto_17
    return p1
.end method

.method public final e(Ljava/lang/String;ZLreadersaas/com/dragon/read/saas/rpc/model/PubPayType;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 67305477
    .line 67305478
    new-instance v1, Lwm3/f;

    .line 67305479
    .line 67305480
    const-class v2, Lcom/dragon/read/rpc/model/PubPayType;

    .line 67305481
    .line 67305482
    invoke-static {v2, p3}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object p3

    .line 67305486
    check-cast p3, Lcom/dragon/read/rpc/model/PubPayType;

    .line 67305487
    .line 67305488
    invoke-direct {v1, p1, p2, p3, p4}, Lwm3/f;-><init>(Ljava/lang/String;ZLcom/dragon/read/rpc/model/PubPayType;Ljava/lang/String;)V

    .line 67305489
    .line 67305490
    .line 67305491
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->canReadPaidBook(Lwm3/f;)Z

    .line 67305492
    .line 67305493
    .line 67305494
    move-result p1

    .line 67305495
    return p1
.end method

.method public final f()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

.method public final getFirstInstallTimeSec()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

.method public final isAuthor()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAuthorType()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    sget-object v1, Lcom/dragon/read/rpc/model/AuthorType;->OriginalAuthor:Lcom/dragon/read/rpc/model/AuthorType;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/AuthorType;->getValue()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-ne v0, v1, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

.method public final isLogin()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method
