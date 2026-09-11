.class public final synthetic Lxv4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Lxv4/e;

.field public final synthetic b:Lxv4/e$b;


# direct methods
.method public synthetic constructor <init>(Lxv4/e;Lxv4/e$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv4/b;->a:Lxv4/e;

    iput-object p2, p0, Lxv4/b;->b:Lxv4/e$b;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lxv4/b;->a:Lxv4/e;

    .line 262145
    .line 262146
    iget-object v1, p0, Lxv4/b;->b:Lxv4/e$b;

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    iput-boolean v2, v0, Lxv4/e;->f:Z

    .line 262150
    .line 262151
    new-instance v0, Lorg/json/JSONObject;

    .line 262152
    .line 262153
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    iget-object v2, v1, Lxv4/e$b;->g:Lorg/json/JSONObject;

    .line 262157
    .line 262158
    invoke-static {v0, v2}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262159
    .line 262160
    .line 262161
    const-string v2, "effect_type"

    .line 262162
    .line 262163
    const-string v3, "blessing"

    .line 262164
    .line 262165
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262166
    .line 262167
    .line 262168
    const-string v2, "activity_id"

    .line 262169
    .line 262170
    const-string v3, "chunjie_2026"

    .line 262171
    .line 262172
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262173
    .line 262174
    .line 262175
    sget-object v2, Lcom/dragon/read/social/video/UserBehavioralTypeModel;->Companion:Lcom/dragon/read/social/video/UserBehavioralTypeModel$a;

    .line 262176
    .line 262177
    iget-object v1, v1, Lxv4/e$b;->e:Lcom/dragon/read/social/video/UserBehavioralTypeModel;

    .line 262178
    .line 262179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v1}, Lcom/dragon/read/social/video/UserBehavioralTypeModel$a;->a(Lcom/dragon/read/social/video/UserBehavioralTypeModel;)Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    const-string v2, "egg_type"

    .line 262187
    .line 262188
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262189
    .line 262190
    .line 262191
    const-string v1, "show_easter_egg"

    .line 262192
    .line 262193
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method
