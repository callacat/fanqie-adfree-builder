.class public final synthetic Lsi5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lsi5/c;


# direct methods
.method public synthetic constructor <init>(Lsi5/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi5/b;->a:Lsi5/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 21

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    iget-object v1, v0, Lsi5/b;->a:Lsi5/c;

    .line 262147
    .line 262148
    sget-object v2, Lm14/c;->a:Lm14/c;

    .line 262149
    .line 262150
    iget-object v3, v1, Lsi5/c;->h:Ljava/lang/String;

    .line 262151
    .line 262152
    iget-object v4, v1, Lsi5/c;->i:Ljava/lang/String;

    .line 262153
    .line 262154
    iget-object v14, v1, Lsi5/c;->j:Ljava/lang/String;

    .line 262155
    .line 262156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262157
    .line 262158
    .line 262159
    move-result-wide v5

    .line 262160
    iget-wide v7, v1, Lsi5/c;->e:J

    .line 262161
    .line 262162
    sub-long/2addr v5, v7

    .line 262163
    iget-object v8, v1, Lsi5/c;->c:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Lsi5/c;->b()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v17

    .line 262169
    const-string v7, "lynx"

    .line 262170
    .line 262171
    const-string v9, "success"

    .line 262172
    .line 262173
    const-string v10, "use_anniex,reuse"

    .line 262174
    .line 262175
    const/4 v11, 0x1

    .line 262176
    const-string v12, "first_screen"

    .line 262177
    .line 262178
    const/4 v13, 0x0

    .line 262179
    const-string v15, "cell_reuse_show"

    .line 262180
    .line 262181
    const/16 v16, 0x0

    .line 262182
    .line 262183
    const/16 v18, 0x0

    .line 262184
    .line 262185
    const v19, 0xa500

    .line 262186
    .line 262187
    .line 262188
    invoke-static/range {v2 .. v19}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 262189
    .line 262190
    .line 262191
    const-wide/16 v2, -0x1

    .line 262192
    .line 262193
    iput-wide v2, v1, Lsi5/c;->e:J

    .line 262194
    .line 262195
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262196
    .line 262197
    return-object v1
.end method
