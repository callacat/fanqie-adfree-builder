.class public final Lpay/PayManager$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpay/PayManager$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/VipCommonSubType;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/VipCommonSubType;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpay/PayManager$a$a;->a:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 262145
    .line 262146
    iget-object v1, p0, Lpay/PayManager$a$a;->a:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 262147
    .line 262148
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_2d

    .line 262153
    .line 262154
    sget-object v0, Lpay/a;->a:Lpay/a;

    .line 262155
    .line 262156
    iget-object v1, p0, Lpay/PayManager$a$a;->a:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    const/4 v0, 0x1

    .line 262162
    invoke-static {v0, v1}, Lpay/a;->b(ILcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 262163
    .line 262164
    .line 262165
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 262166
    .line 262167
    sget-object v2, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->VIP_PAY:Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    const-wide/16 v3, 0x2714

    .line 262173
    .line 262174
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/PremiumReportHelper;->h(Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;J)V

    .line 262175
    .line 262176
    .line 262177
    new-array v0, v0, [Ljava/lang/Object;

    .line 262178
    .line 262179
    const/4 v1, 0x0

    .line 262180
    const-string v2, "PayManagerV2"

    .line 262181
    .line 262182
    aput-object v2, v0, v1

    .line 262183
    .line 262184
    const-string v1, "%1s 3s\u4e4b\u540e\u670d\u52a1\u7aef\u8fd8\u6ca1\u6536\u5230\u652f\u4ed8\u7ed3\u679c\u56de\u8c03\u6216\u8fd8\u6ca1\u53d1\u653e\u5546\u54c1"

    .line 262185
    .line 262186
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method
