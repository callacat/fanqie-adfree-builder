.class Lcom/lynx/tasm/base/LynxNativeMemoryTracer$TracingBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/base/LynxNativeMemoryTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TracingBroadcastReceiver"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14f2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, "LYNX_MEMORY_TRACING_START"

    .line 33882117
    .line 33882118
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_1d

    .line 33882123
    .line 33882124
    const-string p1, "min_watched_size"

    .line 33882125
    .line 33882126
    const/4 v0, -0x1

    .line 33882127
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p1

    .line 33882131
    if-lez p1, :cond_19

    .line 33882132
    .line 33882133
    invoke-static {p1}, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->startTracing(I)V

    .line 33882134
    .line 33882135
    .line 33882136
    goto :goto_5e

    .line 33882137
    :cond_19
    invoke-static {}, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->startTracing()V

    .line 33882138
    .line 33882139
    .line 33882140
    goto :goto_5e

    .line 33882141
    :cond_1d
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    const-string v1, "LYNX_MEMORY_TRACING_STOP"

    .line 33882146
    .line 33882147
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v0

    .line 33882151
    if-eqz v0, :cond_2d

    .line 33882152
    .line 33882153
    invoke-static {}, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->stopTracing()V

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_5e

    .line 33882157
    :cond_2d
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    const-string v1, "LYNX_MEMORY_TRACING_REPORT"

    .line 33882162
    .line 33882163
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v0

    .line 33882167
    if-eqz v0, :cond_5e

    .line 33882168
    .line 33882169
    const-string v0, "report_dir"

    .line 33882170
    .line 33882171
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    if-nez p2, :cond_5b

    .line 33882176
    .line 33882177
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882180
    .line 33882181
    .line 33882182
    const/4 v0, 0x0

    .line 33882183
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    .line 33882193
    .line 33882194
    const-string p1, "/memory-reports"

    .line 33882195
    .line 33882196
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p2

    .line 33882203
    :cond_5b
    invoke-static {p2}, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->writeMemoryRecordsToFile(Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    :goto_5e
    return-void
.end method
