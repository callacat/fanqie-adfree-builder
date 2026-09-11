.class public final synthetic Luy5/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v2, "tryShowDialog success"

    .line 262148
    .line 262149
    const-string v3, "growth"

    .line 262150
    .line 262151
    const-string v4, "TakeOver.OldUserBack7DaysGiftCommand"

    .line 262152
    .line 262153
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    sput-object v1, Luy5/k1;->c:Lcom/dragon/read/model/NewUserSignInData;

    .line 262158
    .line 262159
    const/4 v1, 0x1

    .line 262160
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 262161
    .line 262162
    sget-object v2, Luy5/k1;->b:Luy5/k1$a;

    .line 262163
    .line 262164
    aput-object v2, v1, v0

    .line 262165
    .line 262166
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, "app_global_config"

    .line 262174
    .line 262175
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    const-string v1, "old_user_gift_dialog_show_time"

    .line 262184
    .line 262185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262186
    .line 262187
    .line 262188
    move-result-wide v2

    .line 262189
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262194
    .line 262195
    .line 262196
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262197
    .line 262198
    return-object v0
.end method
