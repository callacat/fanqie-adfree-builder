.class public final Ly96/o$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly96/o;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/retrofit2/Callback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object p1, Ly96/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string/jumbo v1, "\u8bf7\u6c42\u57cb\u70b9\u6570\u636e\u9519\u8bef: "

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    const/4 v0, 0x0

    .line 33816594
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    const-string v1, "deliver"

    .line 33816601
    .line 33816602
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816603
    .line 33816604
    .line 33816605
    new-instance p1, Ly96/r;

    .line 33816606
    .line 33816607
    invoke-direct {p1}, Ly96/r;-><init>()V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method

.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p2

    .line 33882120
    check-cast p2, Ljava/lang/String;

    .line 33882121
    .line 33882122
    const-string v0, ""

    .line 33882123
    .line 33882124
    if-nez p2, :cond_f

    .line 33882125
    .line 33882126
    move-object p2, v0

    .line 33882127
    :cond_f
    sget-object v1, Ly96/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882128
    .line 33882129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    const-string/jumbo v2, "\u57cb\u70b9\u6570\u636e\u8bf7\u6c42\u6210\u529f: content is "

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882139
    .line 33882140
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    const-string v3, "deliver"

    .line 33882145
    .line 33882146
    invoke-static {v3, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882147
    .line 33882148
    .line 33882149
    new-instance p1, Ly96/q;

    .line 33882150
    .line 33882151
    invoke-direct {p1}, Ly96/q;-><init>()V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    if-nez p1, :cond_38

    .line 33882162
    .line 33882163
    new-instance p1, Lorg/json/JSONObject;

    .line 33882164
    .line 33882165
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    :cond_38
    const-string p2, "basic_rules"

    .line 33882169
    .line 33882170
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    if-nez p2, :cond_45

    .line 33882175
    .line 33882176
    new-instance p2, Lorg/json/JSONObject;

    .line 33882177
    .line 33882178
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    sput-object p2, Ly96/o;->f:Lorg/json/JSONObject;

    .line 33882182
    .line 33882183
    const-string p2, "scene_rules"

    .line 33882184
    .line 33882185
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    sput-object p2, Ly96/o;->g:Lorg/json/JSONObject;

    .line 33882190
    .line 33882191
    new-instance p2, Lgu5/e;

    .line 33882192
    .line 33882193
    const-string v1, "key_community_monitor_file_path"

    .line 33882194
    .line 33882195
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    invoke-direct {p2, v0, v1, p1}, Lgu5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-static {p2}, Lst5/v;->e(Lgu5/e;)V

    .line 33882203
    .line 33882204
    .line 33882205
    sget-object p1, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 33882206
    .line 33882207
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p1

    .line 33882211
    const-string p2, "key_community_monitor_version"

    .line 33882212
    .line 33882213
    const/16 v0, 0x14

    .line 33882214
    .line 33882215
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p1

    .line 33882219
    const-string p2, "key_latest_request_time"

    .line 33882220
    .line 33882221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-wide v0

    .line 33882225
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882226
    .line 33882227
    .line 33882228
    move-result-object p1

    .line 33882229
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882230
    .line 33882231
    .line 33882232
    return-void
.end method
