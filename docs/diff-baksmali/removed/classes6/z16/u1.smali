.class public final Lz16/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lz16/z1;


# direct methods
.method public constructor <init>(Lz16/z1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz16/u1;->a:Lz16/z1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 12

    .prologue
    .line 17235968
    const-string p1, "popup_show"

    .line 17235969
    .line 17235970
    const-string v0, "card_type"

    .line 17235971
    .line 17235972
    const-string v1, "popup_type"

    .line 17235973
    .line 17235974
    const-string v2, "position"

    .line 17235975
    .line 17235976
    iget-object v3, p0, Lz16/u1;->a:Lz16/z1;

    .line 17235977
    .line 17235978
    iget-object v4, v3, Lz16/z1;->j:Ljava/lang/String;

    .line 17235979
    .line 17235980
    iget-object v5, v3, Lz16/z1;->w:Ljava/lang/String;

    .line 17235981
    .line 17235982
    const/4 v6, 0x0

    .line 17235983
    :try_start_f
    new-instance v7, Lorg/json/JSONObject;

    .line 17235984
    .line 17235985
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-static {v4, v5}, Lz16/z1;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v8

    .line 17235992
    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17235993
    .line 17235994
    .line 17235995
    sget-object v8, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17235996
    .line 17235997
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v8

    .line 17236001
    invoke-interface {v8, v4}, Lxl1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v8

    .line 17236005
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236006
    .line 17236007
    .line 17236008
    iget-boolean v8, v3, Lz16/z1;->p:Z

    .line 17236009
    .line 17236010
    if-eqz v8, :cond_31

    .line 17236011
    .line 17236012
    const-string v8, "public_benefit"

    .line 17236013
    .line 17236014
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236015
    .line 17236016
    .line 17236017
    :cond_31
    const-string/jumbo v8, "video_tab_coin_card"

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v5

    .line 17236024
    if-eqz v5, :cond_44

    .line 17236025
    .line 17236026
    const-string v5, "gold_coin_card"

    .line 17236027
    .line 17236028
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236029
    .line 17236030
    .line 17236031
    const-string v5, "store"

    .line 17236032
    .line 17236033
    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236034
    .line 17236035
    .line 17236036
    :cond_44
    const-string v5, "publication_read_task"

    .line 17236037
    .line 17236038
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v4

    .line 17236042
    if-eqz v4, :cond_51

    .line 17236043
    .line 17236044
    const-string v4, "goldcoin"

    .line 17236045
    .line 17236046
    invoke-virtual {v7, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236047
    .line 17236048
    .line 17236049
    :cond_51
    invoke-virtual {v3, v7}, Lz16/z1;->K(Lorg/json/JSONObject;)V

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {v3, v7}, Lz16/z1;->N(Lorg/json/JSONObject;)V

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-static {p1, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_5a} :catch_5b

    .line 17236056
    .line 17236057
    .line 17236058
    goto :goto_72

    .line 17236059
    :catch_5b
    move-exception v4

    .line 17236060
    iget-object v3, v3, Lz16/z1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236061
    .line 17236062
    const/4 v5, 0x1

    .line 17236063
    new-array v5, v5, [Ljava/lang/Object;

    .line 17236064
    .line 17236065
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v4

    .line 17236069
    aput-object v4, v5, v6

    .line 17236070
    .line 17236071
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v3

    .line 17236075
    const-string v4, "growth"

    .line 17236076
    .line 17236077
    const-string v7, "reportRewardDialogShow error: %1s"

    .line 17236078
    .line 17236079
    invoke-static {v4, v3, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236080
    .line 17236081
    .line 17236082
    :goto_72
    iget-object v3, p0, Lz16/u1;->a:Lz16/z1;

    .line 17236083
    .line 17236084
    iget-boolean v4, v3, Lz16/z1;->m:Z

    .line 17236085
    .line 17236086
    const/4 v5, 0x0

    .line 17236087
    const-string v7, ""

    .line 17236088
    .line 17236089
    if-eqz v4, :cond_98

    .line 17236090
    .line 17236091
    iget-object v3, v3, Lz16/z1;->q:Lorg/json/JSONObject;

    .line 17236092
    .line 17236093
    if-eqz v3, :cond_86

    .line 17236094
    .line 17236095
    const-string v4, "biz_extra"

    .line 17236096
    .line 17236097
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v3

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    move-object v3, v5

    .line 17236103
    :goto_87
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236104
    .line 17236105
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v4

    .line 17236109
    iget-object v8, p0, Lz16/u1;->a:Lz16/z1;

    .line 17236110
    .line 17236111
    iget-object v8, v8, Lz16/z1;->j:Ljava/lang/String;

    .line 17236112
    .line 17236113
    invoke-static {v8}, Lz16/z1;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v8

    .line 17236117
    invoke-interface {v4, v8, v7, v7, v3}, Lxl1/b;->reportEntranceShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236118
    .line 17236119
    .line 17236120
    :cond_98
    iget-object v3, p0, Lz16/u1;->a:Lz16/z1;

    .line 17236121
    .line 17236122
    iget-object v4, v3, Lz16/z1;->w:Ljava/lang/String;

    .line 17236123
    .line 17236124
    iget-object v3, v3, Lz16/z1;->x:Ljava/lang/String;

    .line 17236125
    .line 17236126
    sget-object v8, Lt16/s;->a:Lt16/s;

    .line 17236127
    .line 17236128
    const-string v8, "read_get_coin_remind"

    .line 17236129
    .line 17236130
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v9

    .line 17236134
    if-eqz v9, :cond_cd

    .line 17236135
    .line 17236136
    new-instance v4, Lorg/json/JSONObject;

    .line 17236137
    .line 17236138
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236139
    .line 17236140
    .line 17236141
    :try_start_ad
    invoke-virtual {v4, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236142
    .line 17236143
    .line 17236144
    const-string v1, "read"

    .line 17236145
    .line 17236146
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236147
    .line 17236148
    .line 17236149
    const-string/jumbo v1, "watch_video_get_coin"

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236153
    .line 17236154
    .line 17236155
    const-string v0, "task_key"

    .line 17236156
    .line 17236157
    if-nez v3, :cond_c0

    .line 17236158
    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    move-object v7, v3

    .line 17236161
    :goto_c1
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c4
    .catch Lorg/json/JSONException; {:try_start_ad .. :try_end_c4} :catch_c5

    .line 17236162
    .line 17236163
    .line 17236164
    goto :goto_c9

    .line 17236165
    :catch_c5
    move-exception v0

    .line 17236166
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236167
    .line 17236168
    .line 17236169
    :goto_c9
    invoke-static {p1, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236170
    .line 17236171
    .line 17236172
    goto :goto_e3

    .line 17236173
    :cond_cd
    new-instance p1, Lorg/json/JSONObject;

    .line 17236174
    .line 17236175
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17236176
    .line 17236177
    .line 17236178
    if-nez v4, :cond_d5

    .line 17236179
    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    move-object v7, v4

    .line 17236182
    :goto_d6
    :try_start_d6
    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d9
    .catch Lorg/json/JSONException; {:try_start_d6 .. :try_end_d9} :catch_da

    .line 17236183
    .line 17236184
    .line 17236185
    goto :goto_de

    .line 17236186
    :catch_da
    move-exception v0

    .line 17236187
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236188
    .line 17236189
    .line 17236190
    :goto_de
    const-string v0, "red_box_ad_pop_show"

    .line 17236191
    .line 17236192
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236193
    .line 17236194
    .line 17236195
    :goto_e3
    iget-object p1, p0, Lz16/u1;->a:Lz16/z1;

    .line 17236196
    .line 17236197
    iget-object p1, p1, Lz16/z1;->z:Lz16/m0;

    .line 17236198
    .line 17236199
    if-eqz p1, :cond_f2

    .line 17236200
    .line 17236201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-wide v0

    .line 17236205
    iput-wide v0, p1, Lz16/m0;->c:J

    .line 17236206
    .line 17236207
    invoke-virtual {p1}, Lz16/m0;->a()V

    .line 17236208
    .line 17236209
    .line 17236210
    :cond_f2
    iget-object p1, p0, Lz16/u1;->a:Lz16/z1;

    .line 17236211
    .line 17236212
    iget-boolean v0, p1, Lz16/z1;->s:Z

    .line 17236213
    .line 17236214
    if-nez v0, :cond_f9

    .line 17236215
    .line 17236216
    goto :goto_145

    .line 17236217
    :cond_f9
    iget-boolean v0, p1, Lz16/z1;->m:Z

    .line 17236218
    .line 17236219
    if-eqz v0, :cond_145

    .line 17236220
    .line 17236221
    iget-object v0, p1, Lz16/z1;->f:Landroid/widget/TextView;

    .line 17236222
    .line 17236223
    if-nez v0, :cond_102

    .line 17236224
    .line 17236225
    goto :goto_145

    .line 17236226
    :cond_102
    iget-object v0, p1, Lz16/z1;->i:Ljava/lang/String;

    .line 17236227
    .line 17236228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v0

    .line 17236232
    if-eqz v0, :cond_10b

    .line 17236233
    .line 17236234
    goto :goto_145

    .line 17236235
    :cond_10b
    iget-boolean v0, p1, Lz16/z1;->u:Z

    .line 17236236
    .line 17236237
    if-eqz v0, :cond_114

    .line 17236238
    .line 17236239
    iget-object v0, p1, Lz16/z1;->f:Landroid/widget/TextView;

    .line 17236240
    .line 17236241
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17236242
    .line 17236243
    .line 17236244
    :cond_114
    iget-object v0, p1, Lz16/z1;->v:Lcom/dragon/read/widget/animator/SlotMachineAnimator;

    .line 17236245
    .line 17236246
    if-eqz v0, :cond_145

    .line 17236247
    .line 17236248
    iget-object p1, p1, Lz16/z1;->i:Ljava/lang/String;

    .line 17236249
    .line 17236250
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v1

    .line 17236257
    if-eqz v1, :cond_124

    .line 17236258
    .line 17236259
    goto :goto_145

    .line 17236260
    :cond_124
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->b(Ljava/lang/String;)Z

    .line 17236261
    .line 17236262
    .line 17236263
    move-result p1

    .line 17236264
    if-nez p1, :cond_12b

    .line 17236265
    .line 17236266
    goto :goto_145

    .line 17236267
    :cond_12b
    iput-object v5, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->h:Ljava/lang/String;

    .line 17236268
    .line 17236269
    iput-boolean v6, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->m:Z

    .line 17236270
    .line 17236271
    iput v6, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->n:I

    .line 17236272
    .line 17236273
    iput-boolean v6, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->o:Z

    .line 17236274
    .line 17236275
    iput-boolean v6, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->p:Z

    .line 17236276
    .line 17236277
    const/4 p1, -0x1

    .line 17236278
    iput p1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->q:I

    .line 17236279
    .line 17236280
    iget-object p1, v0, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 17236281
    .line 17236282
    check-cast p1, Ljava/util/ArrayList;

    .line 17236283
    .line 17236284
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-virtual {v0}, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->c()V

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-virtual {v0}, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d()V

    .line 17236291
    .line 17236292
    .line 17236293
    :cond_145
    :goto_145
    return-void
.end method
