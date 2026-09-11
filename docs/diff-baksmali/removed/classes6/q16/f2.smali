.class public final synthetic Lq16/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq16/f2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lq16/f2;->a:Ljava/lang/String;

    .line 17235969
    .line 17235970
    check-cast p1, Lq16/l3$b;

    .line 17235971
    .line 17235972
    iget-object v1, p1, Lq16/l3$b;->b:Ljava/util/Map;

    .line 17235973
    .line 17235974
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    check-cast v1, Li06/q;

    .line 17235979
    .line 17235980
    const-string v2, "growth"

    .line 17235981
    .line 17235982
    const/4 v3, 0x0

    .line 17235983
    const-string v4, "QuickMoneyChallengeTaskMgr"

    .line 17235984
    .line 17235985
    if-nez v1, :cond_24

    .line 17235986
    .line 17235987
    const-string p1, "clickMergeTask, not found task"

    .line 17235988
    .line 17235989
    new-array v0, v3, [Ljava/lang/Object;

    .line 17235990
    .line 17235991
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235992
    .line 17235993
    .line 17235994
    const p1, 0x7f06169d

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17235998
    .line 17235999
    .line 17236000
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236001
    .line 17236002
    goto/16 :goto_175

    .line 17236003
    .line 17236004
    :cond_24
    invoke-virtual {v1}, Li06/q;->g()V

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-virtual {v1}, Li06/q;->e()Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v5

    .line 17236011
    if-eqz v5, :cond_35

    .line 17236012
    .line 17236013
    const-string/jumbo p1, "\u4efb\u52a1\u5df2\u5b8c\u6210"

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236017
    .line 17236018
    .line 17236019
    goto/16 :goto_173

    .line 17236020
    .line 17236021
    :cond_35
    invoke-virtual {v1}, Li06/q;->f()Z

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v5

    .line 17236025
    if-eqz v5, :cond_48

    .line 17236026
    .line 17236027
    sget-object v0, Lq16/l3;->a:Lq16/l3;

    .line 17236028
    .line 17236029
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-static {p1, v1}, Lq16/l3;->l(Lq16/l3$b;Li06/q;)V

    .line 17236036
    .line 17236037
    .line 17236038
    goto/16 :goto_173

    .line 17236039
    .line 17236040
    :cond_48
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v5

    .line 17236044
    const-string v6, "quick_money_challenge_watch_1m"

    .line 17236045
    .line 17236046
    const-string v7, "quick_money_challenge_read_1m"

    .line 17236047
    .line 17236048
    const-string v8, "quick_money_challenge_listen_1m"

    .line 17236049
    .line 17236050
    sparse-switch v5, :sswitch_data_176

    .line 17236051
    .line 17236052
    .line 17236053
    goto/16 :goto_16c

    .line 17236054
    .line 17236055
    :sswitch_57
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v5

    .line 17236059
    if-nez v5, :cond_e6

    .line 17236060
    .line 17236061
    goto/16 :goto_16c

    .line 17236062
    .line 17236063
    :sswitch_5f
    const-string v5, "open_push_permission"

    .line 17236064
    .line 17236065
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v0

    .line 17236069
    if-nez v0, :cond_69

    .line 17236070
    .line 17236071
    goto/16 :goto_16c

    .line 17236072
    .line 17236073
    :cond_69
    sget-object v0, Lq16/l3;->a:Lq16/l3;

    .line 17236074
    .line 17236075
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-static {v1}, Lq16/l3;->q(Li06/q;)Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v2

    .line 17236082
    if-eqz v2, :cond_7f

    .line 17236083
    .line 17236084
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-static {p1, v1}, Lq16/l3;->l(Lq16/l3$b;Li06/q;)V

    .line 17236091
    .line 17236092
    .line 17236093
    goto/16 :goto_173

    .line 17236094
    .line 17236095
    :cond_7f
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object p1

    .line 17236099
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object p1

    .line 17236103
    if-eqz p1, :cond_173

    .line 17236104
    .line 17236105
    sget-object v0, Lcom/dragon/read/appwidget/cep/g;->a:Lcom/dragon/read/appwidget/cep/g;

    .line 17236106
    .line 17236107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236108
    .line 17236109
    .line 17236110
    const-string v0, "open_push_to_getcoin"

    .line 17236111
    .line 17236112
    invoke-static {v0}, Lcom/dragon/read/appwidget/cep/g;->b(Ljava/lang/String;)Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v0

    .line 17236116
    const-string v2, "quick_earn"

    .line 17236117
    .line 17236118
    if-eqz v0, :cond_aa

    .line 17236119
    .line 17236120
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 17236121
    .line 17236122
    invoke-static {v0, v2, v2, v2}, Lzc4/c;->c(Lzc4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v0

    .line 17236126
    sget-object v3, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17236127
    .line 17236128
    new-instance v4, Lq16/n3;

    .line 17236129
    .line 17236130
    invoke-direct {v4, p1, v0, v1}, Lq16/n3;-><init>(Landroid/app/Activity;Lzc4/d;Li06/q;)V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-interface {v3, v2, v2, v4}, Lcom/dragon/read/component/biz/api/NsPushService;->tryShowPushPermissionBoot(Ljava/lang/String;Ljava/lang/String;Lgp3/e;)V

    .line 17236134
    .line 17236135
    .line 17236136
    goto/16 :goto_173

    .line 17236137
    .line 17236138
    :cond_aa
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 17236139
    .line 17236140
    const/4 v3, 0x0

    .line 17236141
    invoke-static {v0, v2, v3, v3}, Lzc4/c;->c(Lzc4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v0

    .line 17236145
    sget-object v4, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17236146
    .line 17236147
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsPushService;->enableShortenGoldTaskRequestNotification()Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v5

    .line 17236151
    const/4 v6, 0x1

    .line 17236152
    if-eqz v5, :cond_d1

    .line 17236153
    .line 17236154
    new-instance v3, Lwc4/e$a;

    .line 17236155
    .line 17236156
    invoke-direct {v3, v0, v2}, Lwc4/e$a;-><init>(Lzc4/d;Ljava/lang/String;)V

    .line 17236157
    .line 17236158
    .line 17236159
    iget-object v2, v3, Lwc4/e$a;->a:Lwc4/e;

    .line 17236160
    .line 17236161
    iput-boolean v6, v2, Lwc4/e;->c:Z

    .line 17236162
    .line 17236163
    iput-boolean v6, v2, Lwc4/e;->f:Z

    .line 17236164
    .line 17236165
    iput-boolean v6, v2, Lwc4/e;->d:Z

    .line 17236166
    .line 17236167
    new-instance v3, Lq16/o3;

    .line 17236168
    .line 17236169
    invoke-direct {v3, p1, v0, v1}, Lq16/o3;-><init>(Landroid/app/Activity;Lzc4/d;Li06/q;)V

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-interface {v4, v2, v3}, Lcom/dragon/read/component/biz/api/NsPushService;->requestNotificationPermissionBySysAlert(Lwc4/e;Lgp3/i;)V

    .line 17236173
    .line 17236174
    .line 17236175
    goto/16 :goto_173

    .line 17236176
    .line 17236177
    :cond_d1
    invoke-static {p1, v1, v6, v0, v3}, Lq16/l3;->y(Landroid/app/Activity;Li06/q;ZLzc4/d;Lwc4/c;)V

    .line 17236178
    .line 17236179
    .line 17236180
    goto/16 :goto_173

    .line 17236181
    .line 17236182
    :sswitch_d6
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v5

    .line 17236186
    if-nez v5, :cond_e6

    .line 17236187
    .line 17236188
    goto/16 :goto_16c

    .line 17236189
    .line 17236190
    :sswitch_de
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v5

    .line 17236194
    if-nez v5, :cond_e6

    .line 17236195
    .line 17236196
    goto/16 :goto_16c

    .line 17236197
    .line 17236198
    :cond_e6
    sget-object v2, Lq16/l3;->a:Lq16/l3;

    .line 17236199
    .line 17236200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-static {v1}, Lq16/l3;->q(Li06/q;)Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v3

    .line 17236207
    if-eqz v3, :cond_fc

    .line 17236208
    .line 17236209
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-static {p1, v1}, Lq16/l3;->l(Lq16/l3$b;Li06/q;)V

    .line 17236216
    .line 17236217
    .line 17236218
    goto/16 :goto_173

    .line 17236219
    .line 17236220
    :cond_fc
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17236221
    .line 17236222
    .line 17236223
    move-result p1

    .line 17236224
    const v2, -0x7fcaa6d9

    .line 17236225
    .line 17236226
    .line 17236227
    const-string v3, ""

    .line 17236228
    .line 17236229
    if-eq p1, v2, :cond_12c

    .line 17236230
    .line 17236231
    const v2, -0x74018048

    .line 17236232
    .line 17236233
    .line 17236234
    if-eq p1, v2, :cond_11f

    .line 17236235
    .line 17236236
    const v2, 0x48012419

    .line 17236237
    .line 17236238
    .line 17236239
    if-eq p1, v2, :cond_112

    .line 17236240
    .line 17236241
    goto :goto_139

    .line 17236242
    :cond_112
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236243
    .line 17236244
    .line 17236245
    move-result p1

    .line 17236246
    if-nez p1, :cond_119

    .line 17236247
    .line 17236248
    goto :goto_139

    .line 17236249
    :cond_119
    sget-object p1, Lof4/v0;->d:Ljava/lang/String;

    .line 17236250
    .line 17236251
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236252
    .line 17236253
    .line 17236254
    goto :goto_138

    .line 17236255
    :cond_11f
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236256
    .line 17236257
    .line 17236258
    move-result p1

    .line 17236259
    if-nez p1, :cond_126

    .line 17236260
    .line 17236261
    goto :goto_139

    .line 17236262
    :cond_126
    sget-object p1, Lof4/v0;->c:Ljava/lang/String;

    .line 17236263
    .line 17236264
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236265
    .line 17236266
    .line 17236267
    goto :goto_138

    .line 17236268
    :cond_12c
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236269
    .line 17236270
    .line 17236271
    move-result p1

    .line 17236272
    if-nez p1, :cond_133

    .line 17236273
    .line 17236274
    goto :goto_139

    .line 17236275
    :cond_133
    sget-object p1, Lof4/v0;->g:Ljava/lang/String;

    .line 17236276
    .line 17236277
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236278
    .line 17236279
    .line 17236280
    :goto_138
    move-object v3, p1

    .line 17236281
    :goto_139
    iget-object p1, v1, Li06/q;->b:Ljava/lang/String;

    .line 17236282
    .line 17236283
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236284
    .line 17236285
    .line 17236286
    move-result v0

    .line 17236287
    if-nez v0, :cond_15b

    .line 17236288
    .line 17236289
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236290
    .line 17236291
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v0

    .line 17236295
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v1

    .line 17236299
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v1

    .line 17236303
    sget-object v2, Lt16/v;->a:Lt16/v;

    .line 17236304
    .line 17236305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236306
    .line 17236307
    .line 17236308
    invoke-static {}, Lt16/v;->b()Lcom/dragon/read/report/PageRecorder;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v2

    .line 17236312
    invoke-interface {v0, v1, v3, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236313
    .line 17236314
    .line 17236315
    :cond_15b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236316
    .line 17236317
    .line 17236318
    move-result v0

    .line 17236319
    if-nez v0, :cond_173

    .line 17236320
    .line 17236321
    new-instance v0, Lq16/p2;

    .line 17236322
    .line 17236323
    invoke-direct {v0, p1}, Lq16/p2;-><init>(Ljava/lang/String;)V

    .line 17236324
    .line 17236325
    .line 17236326
    const-wide/16 v1, 0x1f4

    .line 17236327
    .line 17236328
    invoke-static {v0, v1, v2}, Lz02/h;->b(Ljava/lang/Runnable;J)V

    .line 17236329
    .line 17236330
    .line 17236331
    goto :goto_173

    .line 17236332
    :goto_16c
    const-string p1, "clickMergeTask, illegal task key"

    .line 17236333
    .line 17236334
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236335
    .line 17236336
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236337
    .line 17236338
    .line 17236339
    :cond_173
    :goto_173
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236340
    .line 17236341
    :goto_175
    return-object p1

    .line 17236342
    :sswitch_data_176
    .sparse-switch
        -0x7fcaa6d9 -> :sswitch_de
        -0x74018048 -> :sswitch_d6
        0x46ca801f -> :sswitch_5f
        0x48012419 -> :sswitch_57
    .end sparse-switch
.end method
