.class public final Lcom/dragon/read/util/j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof4/l0;


# static fields
.field public static final a:Lcom/dragon/read/util/j7;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f521

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/util/j7;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/util/j7;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/util/j7;->a:Lcom/dragon/read/util/j7;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "common_report_log"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/util/j7;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lof4/l0$a;Z)V
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    :try_start_4
    invoke-interface {p0}, Lof4/l0$a;->a()Lorg/json/JSONObject;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p0

    .line 33882120
    sget-object v1, Lcom/dragon/read/util/j7;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882121
    .line 33882122
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v2

    .line 33882126
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882127
    .line 33882128
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    const-string v3, "default"

    .line 33882133
    .line 33882134
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882135
    .line 33882136
    .line 33882137
    const-string v0, "common_report_log"

    .line 33882138
    .line 33882139
    const/4 v1, 0x0

    .line 33882140
    invoke-static {v0, p0, v1, v1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882141
    .line 33882142
    .line 33882143
    if-eqz p1, :cond_46

    .line 33882144
    .line 33882145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-wide p0

    .line 33882149
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 33882150
    .line 33882151
    const-wide/16 v1, 0x1

    .line 33882152
    .line 33882153
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-wide v0

    .line 33882157
    sub-long v0, p0, v0

    .line 33882158
    .line 33882159
    sget-object v2, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 33882160
    .line 33882161
    invoke-virtual {v2}, Lcom/ss/android/agilelogger/ALogConfig;->getLogDirPath()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v3

    .line 33882165
    const/16 v2, 0x3e8

    .line 33882166
    .line 33882167
    int-to-long v4, v2

    .line 33882168
    div-long/2addr v0, v4

    .line 33882169
    div-long v6, p0, v4

    .line 33882170
    .line 33882171
    const-string v8, "common_report_log"

    .line 33882172
    .line 33882173
    new-instance v9, Lcom/dragon/read/util/i7;

    .line 33882174
    .line 33882175
    invoke-direct {v9}, Lcom/dragon/read/util/i7;-><init>()V

    .line 33882176
    .line 33882177
    .line 33882178
    move-wide v4, v0

    .line 33882179
    invoke-static/range {v3 .. v9}, Lcom/bytedance/apm/ApmAgent;->activeUploadAlog(Ljava/lang/String;JJLjava/lang/String;Li10/g;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_46} :catch_46

    .line 33882180
    .line 33882181
    .line 33882182
    :catch_46
    :cond_46
    return-void
.end method
