.class public final synthetic Lzz5/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lcom/dragon/read/polaris/model/RetentionPopup;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/dragon/read/polaris/model/RetentionPopup;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5/t0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lzz5/t0;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lzz5/t0;->c:Lcom/dragon/read/polaris/model/RetentionPopup;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lzz5/t0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lzz5/t0;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17235973
    .line 17235974
    iget-object v3, v0, Lzz5/t0;->c:Lcom/dragon/read/polaris/model/RetentionPopup;

    .line 17235975
    .line 17235976
    move-object/from16 v4, p1

    .line 17235977
    .line 17235978
    check-cast v4, Lcom/dragon/read/polaris/model/RetentionPopup;

    .line 17235979
    .line 17235980
    const/4 v5, 0x0

    .line 17235981
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    .line 17235983
    .line 17235984
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235985
    .line 17235986
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v4

    .line 17235990
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v4

    .line 17235994
    if-nez v4, :cond_183

    .line 17235995
    .line 17235996
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v4

    .line 17236000
    invoke-virtual {v4}, Lzz5/x6;->V0()Ljava/util/List;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v6

    .line 17236004
    const-string v7, ""

    .line 17236005
    .line 17236006
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v6

    .line 17236013
    :cond_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v8

    .line 17236017
    if-eqz v8, :cond_5d

    .line 17236018
    .line 17236019
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v8

    .line 17236023
    move-object v11, v8

    .line 17236024
    check-cast v11, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236025
    .line 17236026
    iget-boolean v12, v11, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236027
    .line 17236028
    if-nez v12, :cond_59

    .line 17236029
    .line 17236030
    invoke-virtual {v11}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-wide v11

    .line 17236034
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236035
    .line 17236036
    invoke-virtual {v4}, Lzz5/x6;->u()Ljava/lang/Long;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v14

    .line 17236040
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-wide v14

    .line 17236047
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-wide v13

    .line 17236051
    cmp-long v15, v11, v13

    .line 17236052
    .line 17236053
    if-lez v15, :cond_59

    .line 17236054
    .line 17236055
    const/4 v11, 0x1

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    const/4 v11, 0x0

    .line 17236058
    :goto_5a
    if-eqz v11, :cond_2d

    .line 17236059
    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    const/4 v8, 0x0

    .line 17236062
    :goto_5e
    iput-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236063
    .line 17236064
    invoke-virtual {v4}, Lzz5/x6;->V0()Ljava/util/List;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v6

    .line 17236068
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236069
    .line 17236070
    .line 17236071
    new-instance v8, Ljava/util/ArrayList;

    .line 17236072
    .line 17236073
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v6

    .line 17236080
    :cond_70
    :goto_70
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v11

    .line 17236084
    if-eqz v11, :cond_9f

    .line 17236085
    .line 17236086
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v11

    .line 17236090
    move-object v12, v11

    .line 17236091
    check-cast v12, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236092
    .line 17236093
    iget-boolean v13, v12, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236094
    .line 17236095
    if-nez v13, :cond_98

    .line 17236096
    .line 17236097
    invoke-virtual {v4}, Lzz5/x6;->u()Ljava/lang/Long;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v13

    .line 17236101
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-wide v13

    .line 17236105
    invoke-virtual {v12}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-wide v15

    .line 17236109
    const/16 v12, 0x3e8

    .line 17236110
    .line 17236111
    int-to-long v9, v12

    .line 17236112
    mul-long v15, v15, v9

    .line 17236113
    .line 17236114
    cmp-long v9, v13, v15

    .line 17236115
    .line 17236116
    if-ltz v9, :cond_98

    .line 17236117
    .line 17236118
    const/4 v9, 0x1

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    const/4 v9, 0x0

    .line 17236121
    :goto_99
    if-eqz v9, :cond_70

    .line 17236122
    .line 17236123
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236124
    .line 17236125
    .line 17236126
    goto :goto_70

    .line 17236127
    :cond_9f
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v6

    .line 17236131
    const/4 v8, 0x0

    .line 17236132
    :goto_a4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v9

    .line 17236136
    if-eqz v9, :cond_c3

    .line 17236137
    .line 17236138
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v9

    .line 17236142
    check-cast v9, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236143
    .line 17236144
    iget-object v9, v9, Lcom/dragon/read/polaris/model/SingleTaskModel;->rewards:Ljava/util/ArrayList;

    .line 17236145
    .line 17236146
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v9

    .line 17236153
    check-cast v9, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;

    .line 17236154
    .line 17236155
    if-eqz v9, :cond_c0

    .line 17236156
    .line 17236157
    iget v9, v9, Lcom/dragon/read/polaris/model/SingleTaskModel$Reward;->amount:I

    .line 17236158
    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    const/4 v9, 0x0

    .line 17236161
    :goto_c1
    add-int/2addr v8, v9

    .line 17236162
    goto :goto_a4

    .line 17236163
    :cond_c3
    iput v8, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236164
    .line 17236165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236166
    .line 17236167
    const-string v6, "next task is "

    .line 17236168
    .line 17236169
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236170
    .line 17236171
    .line 17236172
    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236173
    .line 17236174
    check-cast v6, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236175
    .line 17236176
    if-eqz v6, :cond_d5

    .line 17236177
    .line 17236178
    iget-object v6, v6, Lcom/dragon/read/polaris/model/SingleTaskModel;->name:Ljava/lang/String;

    .line 17236179
    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    const/4 v6, 0x0

    .line 17236182
    :goto_d6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236183
    .line 17236184
    .line 17236185
    const-string v6, ", today pure read time is "

    .line 17236186
    .line 17236187
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v4}, Lzz5/x6;->u()Ljava/lang/Long;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v6

    .line 17236194
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    .line 17236197
    const-string v6, " isPlaying is "

    .line 17236198
    .line 17236199
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    .line 17236202
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236203
    .line 17236204
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v6

    .line 17236208
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v6

    .line 17236212
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v2

    .line 17236219
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236220
    .line 17236221
    const-string v8, "growth"

    .line 17236222
    .line 17236223
    const-string v9, "GenreRetainMgr"

    .line 17236224
    .line 17236225
    invoke-static {v8, v9, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v4}, Lzz5/x6;->V0()Ljava/util/List;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v2

    .line 17236232
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v6

    .line 17236239
    invoke-interface {v2, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v2

    .line 17236243
    :cond_113
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v6

    .line 17236247
    if-eqz v6, :cond_140

    .line 17236248
    .line 17236249
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v6

    .line 17236253
    move-object v8, v6

    .line 17236254
    check-cast v8, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236255
    .line 17236256
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-wide v8

    .line 17236260
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236261
    .line 17236262
    invoke-virtual {v4}, Lzz5/x6;->u()Ljava/lang/Long;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v11

    .line 17236266
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-wide v11

    .line 17236273
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-wide v10

    .line 17236277
    cmp-long v12, v8, v10

    .line 17236278
    .line 17236279
    if-gtz v12, :cond_13b

    .line 17236280
    .line 17236281
    const/4 v8, 0x1

    .line 17236282
    goto :goto_13c

    .line 17236283
    :cond_13b
    const/4 v8, 0x0

    .line 17236284
    :goto_13c
    if-eqz v8, :cond_113

    .line 17236285
    .line 17236286
    move-object v10, v6

    .line 17236287
    goto :goto_141

    .line 17236288
    :cond_140
    const/4 v10, 0x0

    .line 17236289
    :goto_141
    check-cast v10, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236290
    .line 17236291
    if-eqz v10, :cond_14a

    .line 17236292
    .line 17236293
    invoke-virtual {v10}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-wide v8

    .line 17236297
    goto :goto_14c

    .line 17236298
    :cond_14a
    const-wide/16 v8, 0x0

    .line 17236299
    .line 17236300
    :goto_14c
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236301
    .line 17236302
    if-eqz v2, :cond_17f

    .line 17236303
    .line 17236304
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236305
    .line 17236306
    invoke-virtual {v4}, Lzz5/x6;->u()Ljava/lang/Long;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v4

    .line 17236310
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-wide v6

    .line 17236317
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-wide v6

    .line 17236321
    sub-long/2addr v6, v8

    .line 17236322
    long-to-float v2, v6

    .line 17236323
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236324
    .line 17236325
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236326
    .line 17236327
    .line 17236328
    check-cast v1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236329
    .line 17236330
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-wide v6

    .line 17236334
    sub-long/2addr v6, v8

    .line 17236335
    long-to-float v1, v6

    .line 17236336
    div-float/2addr v2, v1

    .line 17236337
    const/16 v1, 0x64

    .line 17236338
    .line 17236339
    int-to-float v1, v1

    .line 17236340
    mul-float v2, v2, v1

    .line 17236341
    .line 17236342
    iget v1, v3, Lcom/dragon/read/polaris/model/RetentionPopup;->percent:I

    .line 17236343
    .line 17236344
    int-to-float v1, v1

    .line 17236345
    cmpl-float v1, v2, v1

    .line 17236346
    .line 17236347
    if-ltz v1, :cond_17f

    .line 17236348
    .line 17236349
    const/4 v1, 0x1

    .line 17236350
    goto :goto_180

    .line 17236351
    :cond_17f
    const/4 v1, 0x0

    .line 17236352
    :goto_180
    if-eqz v1, :cond_183

    .line 17236353
    .line 17236354
    const/4 v5, 0x1

    .line 17236355
    :cond_183
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object v1

    .line 17236359
    return-object v1
.end method
