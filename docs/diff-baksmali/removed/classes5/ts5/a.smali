.class public final Lts5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn3/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqn3/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9853a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lts5/a;->a:Ljava/lang/Object;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lts5/a;->b:Ljava/util/Set;

    .line 196624
    .line 196625
    new-instance v0, Lts5/a$a;

    .line 196626
    .line 196627
    invoke-direct {v0, p0}, Lts5/a$a;-><init>(Lts5/a;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method

.method public static D0()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;
    .registers 2

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262145
    .line 262146
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 262147
    .line 262148
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 262156
    goto :goto_18

    .line 262157
    :catchall_d
    move-exception v0

    .line 262158
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262159
    .line 262160
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    :goto_18
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_1f

    .line 262173
    .line 262174
    const/4 v0, 0x0

    .line 262175
    :cond_1f
    check-cast v0, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 262176
    .line 262177
    return-object v0
.end method


# virtual methods
.method public final Pb()J
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lts5/a;->D0()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_b

    .line 262149
    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getTtsConsumptionPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-eqz v0, :cond_16

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->available()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    const/4 v2, 0x1

    .line 262163
    if-ne v1, v2, :cond_16

    .line 262164
    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v2, 0x0

    .line 262167
    :goto_17
    if-eqz v2, :cond_1e

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getLeftTime()J

    .line 262170
    .line 262171
    .line 262172
    move-result-wide v0

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const-wide/16 v0, 0x0

    .line 262175
    .line 262176
    :goto_20
    return-wide v0
.end method

.method public final b1()J
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lts5/a;->D0()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_b

    .line 262149
    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getTtsNaturePrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-eqz v0, :cond_16

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->available()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    const/4 v2, 0x1

    .line 262163
    if-ne v1, v2, :cond_16

    .line 262164
    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v2, 0x0

    .line 262167
    :goto_17
    if-eqz v2, :cond_1e

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getLeftTime()J

    .line 262170
    .line 262171
    .line 262172
    move-result-wide v0

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const-wide/16 v0, 0x0

    .line 262175
    .line 262176
    :goto_20
    return-wide v0
.end method

.method public final hasReadPaidBookPrivilege()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lts5/a;->D0()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasReadPaidBookPrivilege()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method
