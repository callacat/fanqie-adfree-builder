.class public final synthetic Lvc6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/reader/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/author/reader/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc6/k;->a:Lcom/dragon/read/social/author/reader/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lvc6/k;->a:Lcom/dragon/read/social/author/reader/b;

    .line 262145
    .line 262146
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, "key_chapter_end_card_cache"

    .line 262151
    .line 262152
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    iget-wide v2, v0, Lcom/dragon/read/social/author/reader/b;->b:J

    .line 262161
    .line 262162
    const-string v4, "key_product_card_last_show_time"

    .line 262163
    .line 262164
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const-string v2, "key_product_card_show_times_today"

    .line 262169
    .line 262170
    iget v3, v0, Lcom/dragon/read/social/author/reader/b;->c:I

    .line 262171
    .line 262172
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    const-string v2, "key_product_card_show_without_click_times"

    .line 262177
    .line 262178
    iget v3, v0, Lcom/dragon/read/social/author/reader/b;->d:I

    .line 262179
    .line 262180
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    const-string v2, "key_product_card_in_without_click_limit"

    .line 262185
    .line 262186
    iget-boolean v0, v0, Lcom/dragon/read/social/author/reader/b;->e:Z

    .line 262187
    .line 262188
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method
