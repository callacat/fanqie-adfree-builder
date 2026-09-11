.class public final synthetic Ls16/b;
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
    .registers 12

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/timing/ReadingTiming;->c:Ls16/d;

    .line 262145
    .line 262146
    iget-object v1, v0, Ls16/d;->a:Ljava/lang/Object;

    .line 262147
    .line 262148
    check-cast v1, Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v2, v0, Ls16/d;->b:Ljava/lang/Object;

    .line 262151
    .line 262152
    check-cast v2, Ljava/lang/Number;

    .line 262153
    .line 262154
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 262155
    .line 262156
    .line 262157
    move-result-wide v2

    .line 262158
    sget-object v4, Lcom/dragon/read/polaris/timing/ReadingTiming;->a:Lcom/dragon/read/polaris/timing/ReadingTiming;

    .line 262159
    .line 262160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    invoke-static {}, Lcom/dragon/read/polaris/timing/ReadingTiming;->b()Ljava/util/LinkedHashSet;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v4

    .line 262167
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v4

    .line 262171
    if-eqz v4, :cond_1e

    .line 262172
    .line 262173
    goto :goto_3c

    .line 262174
    :cond_1e
    const-wide/16 v4, 0x3e8

    .line 262175
    .line 262176
    add-long v6, v2, v4

    .line 262177
    .line 262178
    const-wide/16 v8, 0x7530

    .line 262179
    .line 262180
    cmp-long v10, v6, v8

    .line 262181
    .line 262182
    if-lez v10, :cond_2a

    .line 262183
    .line 262184
    sub-long v4, v8, v2

    .line 262185
    .line 262186
    :cond_2a
    const-wide/16 v6, 0x0

    .line 262187
    .line 262188
    cmp-long v8, v4, v6

    .line 262189
    .line 262190
    if-lez v8, :cond_3c

    .line 262191
    .line 262192
    add-long/2addr v2, v4

    .line 262193
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v2

    .line 262197
    invoke-virtual {v0, v1, v2}, Ls16/d;->update(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262198
    .line 262199
    .line 262200
    const/4 v0, 0x0

    .line 262201
    invoke-static {v4, v5, v0}, Lcom/dragon/read/polaris/timing/ReadingTiming;->a(JZ)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    :goto_3c
    return-void
.end method
