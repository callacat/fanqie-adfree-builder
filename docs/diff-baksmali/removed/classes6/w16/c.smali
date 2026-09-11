.class public final synthetic Lw16/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeDuanjuCn()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_f

    .line 262155
    .line 262156
    const-wide/16 v0, 0x7d0

    .line 262157
    .line 262158
    goto :goto_11

    .line 262159
    :cond_f
    const-wide/16 v0, 0x3e8

    .line 262160
    .line 262161
    :goto_11
    :try_start_11
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_14} :catch_15

    .line 262162
    .line 262163
    .line 262164
    goto :goto_25

    .line 262165
    :catch_15
    move-exception v0

    .line 262166
    const/4 v1, 0x1

    .line 262167
    new-array v1, v1, [Ljava/lang/Object;

    .line 262168
    .line 262169
    const/4 v2, 0x0

    .line 262170
    aput-object v0, v1, v2

    .line 262171
    .line 262172
    const-string v0, "undertakeAppLogFlushIfNeeded sleep error"

    .line 262173
    .line 262174
    const-string v2, "growth"

    .line 262175
    .line 262176
    const-string v3, "PolarisUndertakeHelper"

    .line 262177
    .line 262178
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->flush()V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method
