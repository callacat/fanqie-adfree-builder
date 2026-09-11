.class public final Lwz5/n4$c;
.super Lkc4/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz5/n4;->a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lwz5/n4;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lwz5/n4;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lwz5/n4$c;->a:Ljava/lang/String;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lwz5/n4$c;->b:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lwz5/n4$c;->c:Lwz5/n4;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lwz5/n4$c;->d:Lorg/json/JSONObject;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lwz5/n4$c;->e:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Lkc4/r0;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lwz5/n4$c;->c:Lwz5/n4;

    .line 196609
    .line 196610
    iget-object v0, v0, Lwz5/n4;->a:Ljava/lang/String;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const-string v2, "growth"

    .line 196616
    .line 196617
    const-string v3, "onDismiss"

    .line 196618
    .line 196619
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lwz5/n4$c;->e:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 196623
    .line 196624
    const-string v1, "success"

    .line 196625
    .line 196626
    const/4 v2, 0x2

    .line 196627
    const/4 v3, 0x1

    .line 196628
    const/4 v4, 0x0

    .line 196629
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method

.method public final onFail(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lwz5/n4$c;->a:Ljava/lang/String;

    .line 33882113
    .line 33882114
    if-nez p2, :cond_7

    .line 33882115
    .line 33882116
    const-string v1, "RedPacketLifeCycleAdapter failed"

    .line 33882117
    .line 33882118
    goto :goto_8

    .line 33882119
    :cond_7
    move-object v1, p2

    .line 33882120
    :goto_8
    iget-object v2, p0, Lwz5/n4$c;->b:Ljava/lang/String;

    .line 33882121
    .line 33882122
    invoke-static {v0, v1, v2}, Lt16/s;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object v0, p0, Lwz5/n4$c;->c:Lwz5/n4;

    .line 33882126
    .line 33882127
    iget-object v0, v0, Lwz5/n4;->a:Ljava/lang/String;

    .line 33882128
    .line 33882129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    const-string v2, "onFail, errorCode="

    .line 33882132
    .line 33882133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    const-string v2, ", errorMsg="

    .line 33882140
    .line 33882141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    const/4 v2, 0x0

    .line 33882152
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882153
    .line 33882154
    const-string v4, "growth"

    .line 33882155
    .line 33882156
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object v0, p0, Lwz5/n4$c;->d:Lorg/json/JSONObject;

    .line 33882160
    .line 33882161
    iget-object v1, p0, Lwz5/n4$c;->c:Lwz5/n4;

    .line 33882162
    .line 33882163
    iget v1, v1, Lwz5/n4;->c:I

    .line 33882164
    .line 33882165
    const-string v3, "error_code"

    .line 33882166
    .line 33882167
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882168
    .line 33882169
    .line 33882170
    iget-object v0, p0, Lwz5/n4$c;->d:Lorg/json/JSONObject;

    .line 33882171
    .line 33882172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    if-nez p2, :cond_43

    .line 33882175
    .line 33882176
    const-string v1, "unknown error"

    .line 33882177
    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    move-object v1, p2

    .line 33882180
    :goto_44
    const-string v3, "notShow: "

    .line 33882181
    .line 33882182
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v1

    .line 33882186
    const-string v3, "error_msg"

    .line 33882187
    .line 33882188
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882189
    .line 33882190
    .line 33882191
    iget-object v0, p0, Lwz5/n4$c;->e:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 33882192
    .line 33882193
    iget-object v1, p0, Lwz5/n4$c;->d:Lorg/json/JSONObject;

    .line 33882194
    .line 33882195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882196
    .line 33882197
    const-string v4, "not show, errorCode:"

    .line 33882198
    .line 33882199
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882203
    .line 33882204
    .line 33882205
    const-string p1, ", errorMsg:"

    .line 33882206
    .line 33882207
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p1

    .line 33882217
    invoke-virtual {v0, v2, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33882218
    .line 33882219
    .line 33882220
    return-void
.end method

.method public final onShow()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lwz5/n4$c;->c:Lwz5/n4;

    .line 262145
    .line 262146
    iget-object v0, v0, Lwz5/n4;->a:Ljava/lang/String;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    const-string v2, "growth"

    .line 262152
    .line 262153
    const-string v3, "onShow success"

    .line 262154
    .line 262155
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lwz5/n4$c;->d:Lorg/json/JSONObject;

    .line 262159
    .line 262160
    iget-object v1, p0, Lwz5/n4$c;->c:Lwz5/n4;

    .line 262161
    .line 262162
    iget v1, v1, Lwz5/n4;->b:I

    .line 262163
    .line 262164
    const-string v2, "error_code"

    .line 262165
    .line 262166
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lwz5/n4$c;->d:Lorg/json/JSONObject;

    .line 262170
    .line 262171
    const-string v1, "error_msg"

    .line 262172
    .line 262173
    const-string v2, "successShow"

    .line 262174
    .line 262175
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, p0, Lwz5/n4$c;->e:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 262179
    .line 262180
    iget-object v1, p0, Lwz5/n4$c;->d:Lorg/json/JSONObject;

    .line 262181
    .line 262182
    const-string v2, "success"

    .line 262183
    .line 262184
    const/4 v3, 0x1

    .line 262185
    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method
