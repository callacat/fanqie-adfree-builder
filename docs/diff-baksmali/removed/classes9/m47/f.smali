.class public final synthetic Lm47/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm47/p;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lm47/p;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm47/f;->a:Lm47/p;

    iput-boolean p2, p0, Lm47/f;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lm47/f;->a:Lm47/p;

    .line 262145
    .line 262146
    iget-boolean v1, p0, Lm47/f;->b:Z

    .line 262147
    .line 262148
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    const-string v3, "key_author_active_push_cache"

    .line 262153
    .line 262154
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    iget v3, v0, Lm47/p;->g:I

    .line 262163
    .line 262164
    const-string v4, "key_show_without_click_times"

    .line 262165
    .line 262166
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262167
    .line 262168
    .line 262169
    const-string v3, "key_without_click_limit"

    .line 262170
    .line 262171
    iget-boolean v4, v0, Lm47/p;->h:Z

    .line 262172
    .line 262173
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262174
    .line 262175
    .line 262176
    const-string v3, "key_without_click_limit_start_time"

    .line 262177
    .line 262178
    iget-wide v4, v0, Lm47/p;->i:J

    .line 262179
    .line 262180
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262181
    .line 262182
    .line 262183
    if-eqz v1, :cond_37

    .line 262184
    .line 262185
    const-string v1, "key_dislike_limit"

    .line 262186
    .line 262187
    iget-boolean v3, v0, Lm47/p;->m:Z

    .line 262188
    .line 262189
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262190
    .line 262191
    .line 262192
    const-string v1, "key_dislike_limit_start_time"

    .line 262193
    .line 262194
    iget-wide v3, v0, Lm47/p;->j:J

    .line 262195
    .line 262196
    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method
