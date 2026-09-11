.class public final Lwy4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwy4/r;->a:Landroid/app/Activity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onConfirm()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lwy4/q;->a:Lwy4/q;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lwy4/q;->e()Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    new-array v1, v1, [Ljava/lang/Object;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v2, "deliver"

    .line 262161
    .line 262162
    const-string v3, "[showCalenderPermissionDialog] confirm"

    .line 262163
    .line 262164
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lwy4/r;->a:Landroid/app/Activity;

    .line 262168
    .line 262169
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/system/PermissionPageUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/system/PermissionPageUtils;

    .line 262170
    .line 262171
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/system/PermissionPageUtils;->getPermissionSettingIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-static {}, Lwy4/q;->f()Lcom/dragon/read/base/Args;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, "clicked_content"

    .line 262183
    .line 262184
    const-string v2, "ok"

    .line 262185
    .line 262186
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262187
    .line 262188
    .line 262189
    const-string v1, "popup_click"

    .line 262190
    .line 262191
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method

.method public final onNegative()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lwy4/q;->a:Lwy4/q;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lwy4/q;->e()Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    new-array v1, v1, [Ljava/lang/Object;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v2, "deliver"

    .line 262161
    .line 262162
    const-string v3, "[showCalenderPermissionDialog] negative"

    .line 262163
    .line 262164
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {}, Lwy4/q;->f()Lcom/dragon/read/base/Args;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, "clicked_content"

    .line 262172
    .line 262173
    const-string v2, "quit"

    .line 262174
    .line 262175
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262176
    .line 262177
    .line 262178
    const-string v1, "popup_click"

    .line 262179
    .line 262180
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method
