.class public Lcom/lynx/tasm/LynxInfoReportHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile mMonitorService:Lcom/lynx/tasm/service/ILynxMonitorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1487

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reportLynxCrashContext(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p2, :cond_4d

    .line 33882113
    .line 33882114
    if-nez p1, :cond_5

    .line 33882115
    .line 33882116
    goto :goto_4d

    .line 33882117
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/lynx/tasm/LynxInfoReportHelper;->mMonitorService:Lcom/lynx/tasm/service/ILynxMonitorService;

    .line 33882118
    .line 33882119
    if-nez v0, :cond_21

    .line 33882120
    .line 33882121
    monitor-enter p0
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_a} :catch_35
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_a} :catch_33

    .line 33882122
    :try_start_a
    iget-object v0, p0, Lcom/lynx/tasm/LynxInfoReportHelper;->mMonitorService:Lcom/lynx/tasm/service/ILynxMonitorService;

    .line 33882123
    .line 33882124
    if-nez v0, :cond_1c

    .line 33882125
    .line 33882126
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    const-class v1, Lcom/lynx/tasm/service/ILynxMonitorService;

    .line 33882131
    .line 33882132
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    check-cast v0, Lcom/lynx/tasm/service/ILynxMonitorService;

    .line 33882137
    .line 33882138
    iput-object v0, p0, Lcom/lynx/tasm/LynxInfoReportHelper;->mMonitorService:Lcom/lynx/tasm/service/ILynxMonitorService;

    .line 33882139
    .line 33882140
    :cond_1c
    monitor-exit p0

    .line 33882141
    goto :goto_21

    .line 33882142
    :catchall_1e
    move-exception p1

    .line 33882143
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_1e

    .line 33882144
    :try_start_20
    throw p1

    .line 33882145
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/lynx/tasm/LynxInfoReportHelper;->mMonitorService:Lcom/lynx/tasm/service/ILynxMonitorService;

    .line 33882146
    .line 33882147
    if-nez v0, :cond_2d

    .line 33882148
    .line 33882149
    const-string p1, "LynxInfoReportHelper"

    .line 33882150
    .line 33882151
    const-string p2, "LynxMonitorService is null"

    .line 33882152
    .line 33882153
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    return-void

    .line 33882157
    :cond_2d
    iget-object v0, p0, Lcom/lynx/tasm/LynxInfoReportHelper;->mMonitorService:Lcom/lynx/tasm/service/ILynxMonitorService;

    .line 33882158
    .line 33882159
    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/service/ILynxMonitorService;->reportCrashGlobalContextTag(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/ClassCastException; {:try_start_20 .. :try_end_32} :catch_35
    .catch Ljava/lang/NullPointerException; {:try_start_20 .. :try_end_32} :catch_33

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_4d

    .line 33882163
    :catch_33
    move-exception p1

    .line 33882164
    goto :goto_36

    .line 33882165
    :catch_35
    move-exception p1

    .line 33882166
    :goto_36
    const-string p2, "LynxInfoReportHelper"

    .line 33882167
    .line 33882168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    const-string v1, "Report Lynx Crash Context tag failed for LynxServiceCenter "

    .line 33882171
    .line 33882172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    :goto_4d
    return-void
.end method
