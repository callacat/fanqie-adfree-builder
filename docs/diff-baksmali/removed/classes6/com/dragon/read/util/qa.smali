.class public final synthetic Lcom/dragon/read/util/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li10/f;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/qa;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/dragon/read/util/qa;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/util/qa;->a:Landroid/content/SharedPreferences;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/util/qa;->b:Ljava/lang/String;

    .line 33882115
    .line 33882116
    new-instance v2, Lorg/json/JSONObject;

    .line 33882117
    .line 33882118
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    const-string v3, "errno"

    .line 33882122
    .line 33882123
    if-eqz p1, :cond_13

    .line 33882124
    .line 33882125
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v4

    .line 33882129
    if-nez v4, :cond_18

    .line 33882130
    .line 33882131
    :cond_13
    const/4 v4, -0x1

    .line 33882132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v4

    .line 33882136
    :cond_18
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882137
    .line 33882138
    .line 33882139
    const-string v3, "scene"

    .line 33882140
    .line 33882141
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882142
    .line 33882143
    .line 33882144
    const-string v1, "log_upload"

    .line 33882145
    .line 33882146
    const/4 v3, 0x0

    .line 33882147
    invoke-static {v1, v2, v3, v3}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882148
    .line 33882149
    .line 33882150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    const-string v2, "upload log result: "

    .line 33882153
    .line 33882154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    const-string v2, ", "

    .line 33882161
    .line 33882162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    const/4 v1, 0x0

    .line 33882173
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882174
    .line 33882175
    const-string v2, "default"

    .line 33882176
    .line 33882177
    const-string v3, "UploadALogHelper"

    .line 33882178
    .line 33882179
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882180
    .line 33882181
    .line 33882182
    if-eqz p2, :cond_55

    .line 33882183
    .line 33882184
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    const-string p2, "retry_upload_log_at_launch"

    .line 33882189
    .line 33882190
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    return-void
.end method
