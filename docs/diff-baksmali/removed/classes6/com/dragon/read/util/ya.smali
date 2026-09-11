.class public final Lcom/dragon/read/util/ya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9f55d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "VerifyUtils"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/util/ya;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    if-nez v0, :cond_7

    .line 50593797
    .line 50593798
    return-void

    .line 50593799
    :cond_7
    sget-object v1, Lcom/dragon/read/util/ya;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50593800
    .line 50593801
    const/4 v2, 0x2

    .line 50593802
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593803
    .line 50593804
    const/4 v3, 0x0

    .line 50593805
    aput-object p0, v2, v3

    .line 50593806
    .line 50593807
    const/4 v3, 0x1

    .line 50593808
    aput-object p1, v2, v3

    .line 50593809
    .line 50593810
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v1

    .line 50593814
    const-string v3, "default"

    .line 50593815
    .line 50593816
    const-string v4, "[%s]\u5f39\u51fa\u9a8c\u8bc1\u7801-> %s"

    .line 50593817
    .line 50593818
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-static {}, Lcom/dragon/read/util/ya;->b()V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object v1

    .line 50593828
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object v1

    .line 50593832
    new-instance v2, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 50593833
    .line 50593834
    invoke-direct {v2, p1}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;-><init>(Ljava/lang/String;)V

    .line 50593835
    .line 50593836
    .line 50593837
    new-instance p1, Lcom/dragon/read/util/ya$a;

    .line 50593838
    .line 50593839
    invoke-direct {p1, p0, p2}, Lcom/dragon/read/util/ya$a;-><init>(Ljava/lang/String;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 50593840
    .line 50593841
    .line 50593842
    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/bdturing/BdTuring;->showVerifyDialog(Landroid/app/Activity;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 50593843
    .line 50593844
    .line 50593845
    return-void
.end method

.method public static b()V
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getDeviceId()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_1c

    .line 262164
    .line 262165
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getServerDeviceId()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Lcom/bytedance/bdturing/BdTuringConfig;->setDeviceId(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig;

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getInstallId()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    if-eqz v1, :cond_2d

    .line 262181
    .line 262182
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getInstallId()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    invoke-virtual {v0, v1}, Lcom/bytedance/bdturing/BdTuringConfig;->setInstallId(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig;

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method
