.class public final Lyw4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyw4/b;

.field public static b:Z

.field public static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x95412

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lyw4/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lyw4/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lyw4/b;->a:Lyw4/b;

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "video_common_ab_config"

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const-string v2, "key_show_video_like_in_mime"

    .line 262168
    .line 262169
    const/4 v3, 0x0

    .line 262170
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    sput-boolean v0, Lyw4/b;->b:Z

    .line 262175
    .line 262176
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    const-string v1, "key_slide_video_to"

    .line 262185
    .line 262186
    const-string v2, "video"

    .line 262187
    .line 262188
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    if-nez v0, :cond_33

    .line 262193
    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    move-object v2, v0

    .line 262196
    :goto_34
    sput-object v2, Lyw4/b;->c:Ljava/lang/String;

    .line 262197
    .line 262198
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
