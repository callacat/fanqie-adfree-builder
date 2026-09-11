.class public final synthetic Lp46/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;ILandroid/view/View;Landroid/content/SharedPreferences;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp46/v1;->a:Ljava/lang/String;

    iput-object p2, p0, Lp46/v1;->b:Landroid/content/Context;

    iput p3, p0, Lp46/v1;->c:I

    iput-object p4, p0, Lp46/v1;->d:Landroid/view/View;

    iput-object p5, p0, Lp46/v1;->e:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lp46/v1;->a:Ljava/lang/String;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lp46/v1;->b:Landroid/content/Context;

    .line 17235971
    .line 17235972
    iget v2, p0, Lp46/v1;->c:I

    .line 17235973
    .line 17235974
    iget-object v3, p0, Lp46/v1;->d:Landroid/view/View;

    .line 17235975
    .line 17235976
    iget-object v4, p0, Lp46/v1;->e:Landroid/content/SharedPreferences;

    .line 17235977
    .line 17235978
    check-cast p1, Ljava/lang/Boolean;

    .line 17235979
    .line 17235980
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result p1

    .line 17235984
    if-eqz p1, :cond_16

    .line 17235985
    .line 17235986
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17235987
    .line 17235988
    goto/16 :goto_18d

    .line 17235989
    .line 17235990
    :cond_16
    sget-boolean p1, Lp46/y1;->e:Z

    .line 17235991
    .line 17235992
    if-nez p1, :cond_18b

    .line 17235993
    .line 17235994
    const/4 p1, 0x1

    .line 17235995
    const/4 v5, 0x0

    .line 17235996
    if-eqz v0, :cond_27

    .line 17235997
    .line 17235998
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v6

    .line 17236002
    if-nez v6, :cond_25

    .line 17236003
    .line 17236004
    goto :goto_27

    .line 17236005
    :cond_25
    const/4 v6, 0x0

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    :goto_27
    const/4 v6, 0x1

    .line 17236008
    :goto_28
    if-nez v6, :cond_18b

    .line 17236009
    .line 17236010
    sget-object v6, Lp46/y1;->a:Lp46/y1;

    .line 17236011
    .line 17236012
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236016
    .line 17236017
    .line 17236018
    instance-of v6, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236019
    .line 17236020
    const/4 v7, 0x0

    .line 17236021
    if-eqz v6, :cond_3b

    .line 17236022
    .line 17236023
    move-object v8, v1

    .line 17236024
    check-cast v8, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236025
    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    move-object v8, v7

    .line 17236028
    :goto_3c
    if-eqz v8, :cond_43

    .line 17236029
    .line 17236030
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v9

    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    move-object v9, v7

    .line 17236036
    :goto_44
    if-nez v9, :cond_48

    .line 17236037
    .line 17236038
    goto/16 :goto_b2

    .line 17236039
    .line 17236040
    :cond_48
    invoke-virtual {v9}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v9

    .line 17236044
    invoke-virtual {v9}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v9

    .line 17236048
    if-eqz v9, :cond_57

    .line 17236049
    .line 17236050
    invoke-interface {v9}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v9

    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    move-object v9, v7

    .line 17236056
    :goto_58
    instance-of v10, v9, Lp66/d;

    .line 17236057
    .line 17236058
    sget-object v11, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236059
    .line 17236060
    invoke-interface {v11}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v11

    .line 17236064
    invoke-interface {v11}, Lcom/dragon/read/reader/services/h;->c()Lcom/dragon/read/reader/services/p0;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v11

    .line 17236068
    invoke-virtual {v11, v8}, Lcom/dragon/read/reader/services/p0;->a(Landroid/content/Context;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v8

    .line 17236072
    if-eqz v8, :cond_ac

    .line 17236073
    .line 17236074
    instance-of v8, v9, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 17236075
    .line 17236076
    if-eqz v8, :cond_71

    .line 17236077
    .line 17236078
    check-cast v9, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 17236079
    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    move-object v9, v7

    .line 17236082
    :goto_72
    if-eqz v9, :cond_a7

    .line 17236083
    .line 17236084
    invoke-virtual {v9}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v8

    .line 17236088
    if-eqz v8, :cond_a7

    .line 17236089
    .line 17236090
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v8

    .line 17236094
    :cond_7e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v9

    .line 17236098
    if-eqz v9, :cond_a3

    .line 17236099
    .line 17236100
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v9

    .line 17236104
    move-object v11, v9

    .line 17236105
    check-cast v11, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17236106
    .line 17236107
    instance-of v12, v11, Lo56/b;

    .line 17236108
    .line 17236109
    if-eqz v12, :cond_9f

    .line 17236110
    .line 17236111
    check-cast v11, Lo56/b;

    .line 17236112
    .line 17236113
    invoke-virtual {v11}, Lo56/b;->getId()Ljava/lang/String;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v11

    .line 17236117
    const-string v12, "BookEndLine"

    .line 17236118
    .line 17236119
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v11

    .line 17236123
    if-eqz v11, :cond_9f

    .line 17236124
    .line 17236125
    const/4 v11, 0x1

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    const/4 v11, 0x0

    .line 17236128
    :goto_a0
    if-eqz v11, :cond_7e

    .line 17236129
    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    move-object v9, v7

    .line 17236132
    :goto_a4
    check-cast v9, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17236133
    .line 17236134
    goto :goto_a8

    .line 17236135
    :cond_a7
    move-object v9, v7

    .line 17236136
    :goto_a8
    if-eqz v9, :cond_ac

    .line 17236137
    .line 17236138
    const/4 v8, 0x1

    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    const/4 v8, 0x0

    .line 17236141
    :goto_ad
    if-nez v10, :cond_b4

    .line 17236142
    .line 17236143
    if-eqz v8, :cond_b2

    .line 17236144
    .line 17236145
    goto :goto_b4

    .line 17236146
    :cond_b2
    :goto_b2
    const/4 v8, 0x0

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    :goto_b4
    const/4 v8, 0x1

    .line 17236149
    :goto_b5
    if-eqz v8, :cond_18b

    .line 17236150
    .line 17236151
    sget-object v8, Lp46/y1;->a:Lp46/y1;

    .line 17236152
    .line 17236153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236154
    .line 17236155
    .line 17236156
    if-eqz v6, :cond_c1

    .line 17236157
    .line 17236158
    move-object v7, v1

    .line 17236159
    check-cast v7, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236160
    .line 17236161
    :cond_c1
    if-nez v7, :cond_c4

    .line 17236162
    .line 17236163
    goto :goto_d6

    .line 17236164
    :cond_c4
    const v1, 0x7f1117f2

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v1

    .line 17236171
    if-nez v1, :cond_ce

    .line 17236172
    .line 17236173
    goto :goto_d6

    .line 17236174
    :cond_ce
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v1

    .line 17236178
    if-nez v1, :cond_d6

    .line 17236179
    .line 17236180
    const/4 v1, 0x1

    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    :goto_d6
    const/4 v1, 0x0

    .line 17236183
    :goto_d7
    if-eqz v1, :cond_db

    .line 17236184
    .line 17236185
    goto/16 :goto_18b

    .line 17236186
    .line 17236187
    :cond_db
    sget-object v1, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;->a:Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig$a;

    .line 17236188
    .line 17236189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig$a;->b()Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v1

    .line 17236196
    iget v1, v1, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;->didGuideMaxTimes:I

    .line 17236197
    .line 17236198
    if-ge v2, v1, :cond_103

    .line 17236199
    .line 17236200
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236201
    .line 17236202
    .line 17236203
    const v0, 0x7f061a58

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-static {v0, v3}, Lp46/y1;->a(ILandroid/view/View;)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v0

    .line 17236216
    const-string v1, "did_guide_times"

    .line 17236217
    .line 17236218
    add-int/2addr v2, p1

    .line 17236219
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236223
    .line 17236224
    .line 17236225
    goto/16 :goto_188

    .line 17236226
    .line 17236227
    :cond_103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    .line 17236235
    const-string v2, "_book_guide_times"

    .line 17236236
    .line 17236237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v1

    .line 17236244
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v2

    .line 17236248
    if-eqz v2, :cond_127

    .line 17236249
    .line 17236250
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v2

    .line 17236257
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236261
    .line 17236262
    .line 17236263
    :cond_127
    const-string v1, "did_end_times"

    .line 17236264
    .line 17236265
    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v2

    .line 17236269
    const/4 v6, 0x3

    .line 17236270
    if-ge v2, v6, :cond_188

    .line 17236271
    .line 17236272
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236273
    .line 17236274
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236278
    .line 17236279
    .line 17236280
    const-string v0, "_book_end_times"

    .line 17236281
    .line 17236282
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v0

    .line 17236289
    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236290
    .line 17236291
    .line 17236292
    move-result v5

    .line 17236293
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig$a;->b()Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v6

    .line 17236297
    iget v6, v6, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;->bookGuideMaxTimes:I

    .line 17236298
    .line 17236299
    sub-int/2addr v6, p1

    .line 17236300
    if-ge v5, v6, :cond_15d

    .line 17236301
    .line 17236302
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236303
    .line 17236304
    .line 17236305
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v1

    .line 17236309
    add-int/2addr v5, p1

    .line 17236310
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236314
    .line 17236315
    .line 17236316
    goto :goto_188

    .line 17236317
    :cond_15d
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig$a;->b()Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v6

    .line 17236321
    iget v6, v6, Lcom/dragon/base/ssconfig/template/ChaseUpdatesNotificationConfig;->bookGuideMaxTimes:I

    .line 17236322
    .line 17236323
    sub-int/2addr v6, p1

    .line 17236324
    if-ne v5, v6, :cond_188

    .line 17236325
    .line 17236326
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236327
    .line 17236328
    .line 17236329
    const v6, 0x7f061a57

    .line 17236330
    .line 17236331
    .line 17236332
    invoke-static {v6, v3}, Lp46/y1;->a(ILandroid/view/View;)V

    .line 17236333
    .line 17236334
    .line 17236335
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236336
    .line 17236337
    .line 17236338
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v3

    .line 17236342
    add-int/2addr v5, p1

    .line 17236343
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236344
    .line 17236345
    .line 17236346
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236347
    .line 17236348
    .line 17236349
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236350
    .line 17236351
    .line 17236352
    move-result-object v0

    .line 17236353
    add-int/2addr v2, p1

    .line 17236354
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236355
    .line 17236356
    .line 17236357
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236358
    .line 17236359
    .line 17236360
    :cond_188
    :goto_188
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236361
    .line 17236362
    goto :goto_18d

    .line 17236363
    :cond_18b
    :goto_18b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236364
    .line 17236365
    :goto_18d
    return-object p1
.end method
