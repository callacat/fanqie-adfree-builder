.class final Lcom/lynx/tasm/ClassWarmer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ClassWarmer;->warmClassWithWarmers(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$warmers:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/ClassWarmer$1;->val$warmers:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    :try_start_4
    iget-object v2, p0, Lcom/lynx/tasm/ClassWarmer$1;->val$warmers:Ljava/util/List;

    .line 262149
    .line 262150
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v3

    .line 262158
    if-eqz v3, :cond_1c

    .line 262159
    .line 262160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    check-cast v3, Lcom/lynx/tasm/BehaviorClassWarmer;

    .line 262165
    .line 262166
    if-eqz v3, :cond_a

    .line 262167
    .line 262168
    invoke-interface {v3}, Lcom/lynx/tasm/BehaviorClassWarmer;->warmClass()V

    .line 262169
    .line 262170
    .line 262171
    goto :goto_a

    .line 262172
    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262173
    .line 262174
    .line 262175
    move-result-wide v2

    .line 262176
    const-string v4, "warmClassWithExtraWarmers"

    .line 262177
    .line 262178
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    const-string v6, "Task0 class warm-up cost:"

    .line 262184
    .line 262185
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    sub-long/2addr v2, v0

    .line 262189
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    invoke-static {v4, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_4 .. :try_end_37} :catchall_38

    .line 262197
    .line 262198
    .line 262199
    goto :goto_3c

    .line 262200
    :catchall_38
    move-exception v0

    .line 262201
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262202
    .line 262203
    .line 262204
    :goto_3c
    return-void
.end method
