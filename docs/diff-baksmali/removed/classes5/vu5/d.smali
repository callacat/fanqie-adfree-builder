.class public final synthetic Lvu5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvu5/d;->a:Ljava/util/Map;

    iput-object p1, p0, Lvu5/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lvu5/d;->a:Ljava/util/Map;

    .line 262145
    .line 262146
    iget-object v1, p0, Lvu5/d;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    sget-object v2, Lvu5/f;->a:Lvu5/f;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v0}, Lvu5/f;->a(Ljava/util/Map;)Lvu5/a;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_37

    .line 262158
    .line 262159
    sget-object v2, Lvu5/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262160
    .line 262161
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_37

    .line 262169
    .line 262170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    const-string v2, "scene("

    .line 262173
    .line 262174
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    const-string v1, ") real start and finish read cpu info."

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    const/4 v1, 0x0

    .line 262190
    new-array v1, v1, [Ljava/lang/Object;

    .line 262191
    .line 262192
    const-string v2, "default"

    .line 262193
    .line 262194
    const-string v3, "CpuMonitorWrapper"

    .line 262195
    .line 262196
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-void
.end method
