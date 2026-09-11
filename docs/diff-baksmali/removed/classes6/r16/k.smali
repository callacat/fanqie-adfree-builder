.class public final Lr16/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/w;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr16/k;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lr16/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, "errorCode = "

    .line 33882117
    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v2, ", errMsg = "

    .line 33882125
    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p2

    .line 33882136
    const/4 v1, 0x0

    .line 33882137
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882138
    .line 33882139
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    const-string v2, "growth"

    .line 33882144
    .line 33882145
    invoke-static {v2, v0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882146
    .line 33882147
    .line 33882148
    const/16 p2, 0x2717

    .line 33882149
    .line 33882150
    if-ne p1, p2, :cond_4c

    .line 33882151
    .line 33882152
    sget-object p1, Lr16/j;->a:Lr16/j;

    .line 33882153
    .line 33882154
    iget-object p2, p0, Lr16/k;->a:Ljava/lang/String;

    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-static {}, Lr16/j;->c()Lr16/j$a;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    iget-object v0, p1, Lr16/j$a;->c:Ljava/util/List;

    .line 33882164
    .line 33882165
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    sget-object p2, Lr16/j;->e:Landroid/content/SharedPreferences;

    .line 33882169
    .line 33882170
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    const-string v0, "audio_task_report"

    .line 33882175
    .line 33882176
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_6f

    .line 33882188
    :cond_4c
    sget-object p1, Lr16/j;->a:Lr16/j;

    .line 33882189
    .line 33882190
    iget-object p2, p0, Lr16/k;->a:Ljava/lang/String;

    .line 33882191
    .line 33882192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882205
    .line 33882206
    .line 33882207
    const-string p2, "_double_v579"

    .line 33882208
    .line 33882209
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p2

    .line 33882216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-wide v0

    .line 33882220
    invoke-virtual {p1, v0, v1, p2}, Lzz5/x6;->k0(JLjava/lang/String;)V

    .line 33882221
    .line 33882222
    .line 33882223
    :goto_6f
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lr16/j;->a:Lr16/j;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lr16/k;->a:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Lr16/j;->c()Lr16/j$a;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    iget-object v2, v0, Lr16/j$a;->c:Ljava/util/List;

    .line 17039372
    .line 17039373
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object v1, Lr16/j;->e:Landroid/content/SharedPreferences;

    .line 17039377
    .line 17039378
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    const-string v2, "audio_task_report"

    .line 17039383
    .line 17039384
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039393
    .line 17039394
    .line 17039395
    if-eqz p1, :cond_38

    .line 17039396
    .line 17039397
    const-string v0, "double_remain"

    .line 17039398
    .line 17039399
    const-wide/16 v1, -0x1

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-wide v0

    .line 17039405
    const-wide/16 v2, 0x0

    .line 17039406
    .line 17039407
    cmp-long p1, v0, v2

    .line 17039408
    .line 17039409
    if-ltz p1, :cond_38

    .line 17039410
    .line 17039411
    const-string p1, "from_task_report"

    .line 17039412
    .line 17039413
    invoke-static {v0, v1, p1}, Lr16/j;->e(JLjava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method
