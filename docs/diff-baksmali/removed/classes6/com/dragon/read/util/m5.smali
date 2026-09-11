.class public final Lcom/dragon/read/util/m5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:I

.field public static c:Z

.field public static d:J

.field public static e:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f4fa

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lcom/dragon/read/util/m5;->c:Z

    .line 131080
    .line 131081
    return-void
.end method

.method public static a()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262150
    .line 262151
    .line 262152
    move-result-wide v1

    .line 262153
    sput-wide v1, Lcom/dragon/read/util/m5;->e:J

    .line 262154
    .line 262155
    :try_start_b
    const-string v1, "popup_type"

    .line 262156
    .line 262157
    const-string v2, "privacy_325"

    .line 262158
    .line 262159
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262160
    .line 262161
    .line 262162
    const-string v1, "clicked_content"

    .line 262163
    .line 262164
    const-string v2, "agree"

    .line 262165
    .line 262166
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "launch_to_private_done"

    .line 262170
    .line 262171
    sget-wide v2, Lcom/dragon/read/util/m5;->e:J

    .line 262172
    .line 262173
    sget-wide v4, Lcom/dragon/read/util/m5;->a:J

    .line 262174
    .line 262175
    sub-long/2addr v2, v4

    .line 262176
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262177
    .line 262178
    .line 262179
    const-string v1, "private_show_to_done"

    .line 262180
    .line 262181
    sget-wide v2, Lcom/dragon/read/util/m5;->e:J

    .line 262182
    .line 262183
    sget-wide v4, Lcom/dragon/read/util/m5;->d:J

    .line 262184
    .line 262185
    sub-long/2addr v2, v4

    .line 262186
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_2d} :catch_2e

    .line 262187
    .line 262188
    .line 262189
    goto :goto_32

    .line 262190
    :catch_2e
    move-exception v0

    .line 262191
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262192
    .line 262193
    .line 262194
    :goto_32
    return-void
.end method

.method public static b()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262150
    .line 262151
    .line 262152
    move-result-wide v1

    .line 262153
    :try_start_9
    const-string v3, "popup_type"

    .line 262154
    .line 262155
    const-string v4, "privacy_325"

    .line 262156
    .line 262157
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262158
    .line 262159
    .line 262160
    const-string v3, "clicked_content"

    .line 262161
    .line 262162
    const-string v4, "basic_functional_data_processing_rules"

    .line 262163
    .line 262164
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262165
    .line 262166
    .line 262167
    const-string v3, "launch_to_click_user_agree"

    .line 262168
    .line 262169
    sget-wide v4, Lcom/dragon/read/util/m5;->a:J

    .line 262170
    .line 262171
    sub-long v4, v1, v4

    .line 262172
    .line 262173
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262174
    .line 262175
    .line 262176
    const-string v3, "privacy_show_to_private_user_agree"

    .line 262177
    .line 262178
    sget-wide v4, Lcom/dragon/read/util/m5;->d:J

    .line 262179
    .line 262180
    sub-long/2addr v1, v4

    .line 262181
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_28} :catch_29

    .line 262182
    .line 262183
    .line 262184
    goto :goto_2d

    .line 262185
    :catch_29
    move-exception v0

    .line 262186
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262187
    .line 262188
    .line 262189
    :goto_2d
    return-void
.end method

.method public static c()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262150
    .line 262151
    .line 262152
    move-result-wide v1

    .line 262153
    :try_start_9
    const-string v3, "popup_type"

    .line 262154
    .line 262155
    const-string v4, "privacy_325"

    .line 262156
    .line 262157
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262158
    .line 262159
    .line 262160
    const-string v3, "clicked_content"

    .line 262161
    .line 262162
    const-string v4, "privacy_policy"

    .line 262163
    .line 262164
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262165
    .line 262166
    .line 262167
    const-string v3, "launch_to_click_privacy_agree"

    .line 262168
    .line 262169
    sget-wide v4, Lcom/dragon/read/util/m5;->a:J

    .line 262170
    .line 262171
    sub-long v4, v1, v4

    .line 262172
    .line 262173
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262174
    .line 262175
    .line 262176
    const-string v3, "privacy_show_to_private_privacy_agree"

    .line 262177
    .line 262178
    sget-wide v4, Lcom/dragon/read/util/m5;->d:J

    .line 262179
    .line 262180
    sub-long/2addr v1, v4

    .line 262181
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_28} :catch_29

    .line 262182
    .line 262183
    .line 262184
    goto :goto_2d

    .line 262185
    :catch_29
    move-exception v0

    .line 262186
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262187
    .line 262188
    .line 262189
    :goto_2d
    return-void
.end method

.method public static d()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262150
    .line 262151
    .line 262152
    move-result-wide v1

    .line 262153
    :try_start_9
    const-string v3, "popup_type"

    .line 262154
    .line 262155
    const-string v4, "privacy_325"

    .line 262156
    .line 262157
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262158
    .line 262159
    .line 262160
    const-string v3, "clicked_content"

    .line 262161
    .line 262162
    const-string v4, "user_agreement"

    .line 262163
    .line 262164
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262165
    .line 262166
    .line 262167
    const-string v3, "launch_to_click_user_agree"

    .line 262168
    .line 262169
    sget-wide v4, Lcom/dragon/read/util/m5;->a:J

    .line 262170
    .line 262171
    sub-long v4, v1, v4

    .line 262172
    .line 262173
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262174
    .line 262175
    .line 262176
    const-string v3, "privacy_show_to_private_user_agree"

    .line 262177
    .line 262178
    sget-wide v4, Lcom/dragon/read/util/m5;->d:J

    .line 262179
    .line 262180
    sub-long/2addr v1, v4

    .line 262181
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_28} :catch_29

    .line 262182
    .line 262183
    .line 262184
    goto :goto_2d

    .line 262185
    :catch_29
    move-exception v0

    .line 262186
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262187
    .line 262188
    .line 262189
    :goto_2d
    return-void
.end method
