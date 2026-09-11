.class public final synthetic Lyt4/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lyt4/l0;->a:Ljava/lang/String;

    iput-object p4, p0, Lyt4/l0;->b:Ljava/lang/String;

    iput-boolean p5, p0, Lyt4/l0;->c:Z

    iput-wide p1, p0, Lyt4/l0;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lyt4/l0;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lyt4/l0;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-boolean v2, p0, Lyt4/l0;->c:Z

    .line 262149
    .line 262150
    iget-wide v3, p0, Lyt4/l0;->d:J

    .line 262151
    .line 262152
    if-eqz v0, :cond_13

    .line 262153
    .line 262154
    sget-object v5, Lyt4/p0;->a:Lyt4/p0;

    .line 262155
    .line 262156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v3, v4, v1, v0, v2}, Lyt4/p0;->w(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 262160
    .line 262161
    .line 262162
    goto :goto_1d

    .line 262163
    :cond_13
    if-nez v2, :cond_1d

    .line 262164
    .line 262165
    sget-object v0, Lyt4/p0;->a:Lyt4/p0;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v3, v4, v1}, Lyt4/p0;->s(JLjava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    :goto_1d
    if-nez v2, :cond_2a

    .line 262174
    .line 262175
    sget-object v0, Lyt4/p0;->a:Lyt4/p0;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    invoke-static {}, Lyt4/p0;->e()V

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v1}, Lyt4/p0;->r(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    sget-object v0, Lyt4/p0;->a:Lyt4/p0;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    .line 262190
    .line 262191
    invoke-static {}, Lyt4/p0;->l()V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method
