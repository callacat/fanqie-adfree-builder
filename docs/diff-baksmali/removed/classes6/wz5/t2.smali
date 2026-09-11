.class public final Lwz5/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu06/l$a;


# instance fields
.field public final synthetic a:Lwz5/u2;


# direct methods
.method public constructor <init>(Lwz5/u2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwz5/t2;->a:Lwz5/u2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lwz5/t2;->a:Lwz5/u2;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "excitation_ad_free_read"

    .line 262150
    .line 262151
    invoke-static {v0}, Lwz5/u2;->f(Ljava/lang/String;)J

    .line 262152
    .line 262153
    .line 262154
    move-result-wide v0

    .line 262155
    const-wide/16 v2, 0x0

    .line 262156
    .line 262157
    cmp-long v4, v0, v2

    .line 262158
    .line 262159
    if-lez v4, :cond_2c

    .line 262160
    .line 262161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    const-string/jumbo v3, "\u9605\u8bfb\u514d\u5e7f\u65f6\u957f\u5269\u4f59"

    .line 262164
    .line 262165
    .line 262166
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    sget-object v3, Lu06/l;->a:Lu06/l;

    .line 262170
    .line 262171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0, v1}, Lu06/l;->e(J)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method

.method public final b()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lwz5/t2;->a:Lwz5/u2;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "excitation_ad_free_read"

    .line 262150
    .line 262151
    invoke-static {v0}, Lwz5/u2;->f(Ljava/lang/String;)J

    .line 262152
    .line 262153
    .line 262154
    move-result-wide v0

    .line 262155
    const-wide/16 v2, 0x0

    .line 262156
    .line 262157
    cmp-long v4, v0, v2

    .line 262158
    .line 262159
    if-lez v4, :cond_2c

    .line 262160
    .line 262161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    const-string/jumbo v3, "\u9605\u8bfb\u514d\u5e7f\u65f6\u957f\u5269\u4f59"

    .line 262164
    .line 262165
    .line 262166
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    sget-object v3, Lu06/l;->a:Lu06/l;

    .line 262170
    .line 262171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0, v1}, Lu06/l;->e(J)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method
