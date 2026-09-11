.class public final synthetic Lt06/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt06/h0;


# direct methods
.method public synthetic constructor <init>(Lt06/h0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt06/g0;->a:Lt06/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lt06/g0;->a:Lt06/h0;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lt06/h0;->h:Z

    .line 262147
    .line 262148
    if-eqz v1, :cond_2c

    .line 262149
    .line 262150
    iget-object v1, v0, Lt06/h0;->e:Lt06/z;

    .line 262151
    .line 262152
    if-eqz v1, :cond_29

    .line 262153
    .line 262154
    iget-object v2, v0, Lt06/h0;->b:Landroid/app/Activity;

    .line 262155
    .line 262156
    const/4 v3, 0x0

    .line 262157
    if-eqz v2, :cond_1d

    .line 262158
    .line 262159
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v4

    .line 262163
    if-eqz v4, :cond_1d

    .line 262164
    .line 262165
    const v5, 0x7f061907

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v4

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v4, v3

    .line 262174
    :goto_1e
    const-wide/16 v5, 0x1388

    .line 262175
    .line 262176
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v5

    .line 262180
    sget v6, Lt06/z;->h:I

    .line 262181
    .line 262182
    invoke-virtual {v1, v2, v4, v5, v3}, Lt06/z;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Long;Lt06/z$a;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    const/4 v1, 0x0

    .line 262186
    iput-boolean v1, v0, Lt06/h0;->f:Z

    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method
