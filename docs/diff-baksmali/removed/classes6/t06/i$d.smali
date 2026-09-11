.class public final Lt06/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt06/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt06/i;->k(Lcom/dragon/read/model/TaskDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt06/i;


# direct methods
.method public constructor <init>(Lt06/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt06/i$d;->a:Lt06/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lt06/i$d;->a:Lt06/i;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-boolean v1, v0, Lt06/i;->f:Z

    .line 65540
    .line 65541
    return-void
.end method

.method public final onShow()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "preference_luckycat_task"

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    const-string v2, "polaris_ec_timing_tips_last_show_time"

    .line 262161
    .line 262162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v2, p0, Lt06/i$d;->a:Lt06/i;

    .line 262166
    .line 262167
    iget-object v2, v2, Lt06/i;->m:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262177
    .line 262178
    .line 262179
    move-result-wide v2

    .line 262180
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method
