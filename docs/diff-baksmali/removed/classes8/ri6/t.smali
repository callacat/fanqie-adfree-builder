.class public final synthetic Lri6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;Ljava/lang/String;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri6/t;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lri6/t;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    iput-object p3, p0, Lri6/t;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lri6/t;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    iget-object v1, v0, Lri6/t;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17367043
    .line 17367044
    iget-object v2, v0, Lri6/t;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 17367045
    .line 17367046
    iget-object v3, v0, Lri6/t;->c:Ljava/lang/String;

    .line 17367047
    .line 17367048
    iget-boolean v4, v0, Lri6/t;->d:Z

    .line 17367049
    .line 17367050
    move-object/from16 v5, p1

    .line 17367051
    .line 17367052
    check-cast v5, Ljava/lang/Boolean;

    .line 17367053
    .line 17367054
    const/4 v6, 0x0

    .line 17367055
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367056
    .line 17367057
    .line 17367058
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->A2(Ljava/lang/String;Z)Z

    .line 17367059
    .line 17367060
    .line 17367061
    move-result v4

    .line 17367062
    iput-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17367063
    .line 17367064
    const-string v1, "deliver"

    .line 17367065
    .line 17367066
    const-string v5, ""

    .line 17367067
    .line 17367068
    if-eqz v4, :cond_28

    .line 17367069
    .line 17367070
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367071
    .line 17367072
    invoke-static {v4}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17367073
    .line 17367074
    .line 17367075
    move-result-object v4

    .line 17367076
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367077
    .line 17367078
    .line 17367079
    goto :goto_58

    .line 17367080
    :cond_28
    iget-object v4, v2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->i:Lcom/dragon/read/social/pagehelper/reader/helper/s0;

    .line 17367081
    .line 17367082
    if-nez v4, :cond_45

    .line 17367083
    .line 17367084
    iget-object v4, v2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17367085
    .line 17367086
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367087
    .line 17367088
    const-string v8, "chapterCommentHelper is null chapterId:"

    .line 17367089
    .line 17367090
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367091
    .line 17367092
    .line 17367093
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367094
    .line 17367095
    .line 17367096
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367097
    .line 17367098
    .line 17367099
    move-result-object v7

    .line 17367100
    new-array v8, v6, [Ljava/lang/Object;

    .line 17367101
    .line 17367102
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367103
    .line 17367104
    .line 17367105
    move-result-object v4

    .line 17367106
    invoke-static {v1, v4, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367107
    .line 17367108
    .line 17367109
    :cond_45
    iget-object v4, v2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->i:Lcom/dragon/read/social/pagehelper/reader/helper/s0;

    .line 17367110
    .line 17367111
    if-eqz v4, :cond_4f

    .line 17367112
    .line 17367113
    invoke-virtual {v4, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->v(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17367114
    .line 17367115
    .line 17367116
    move-result-object v4

    .line 17367117
    if-nez v4, :cond_58

    .line 17367118
    .line 17367119
    :cond_4f
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367120
    .line 17367121
    invoke-static {v4}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17367122
    .line 17367123
    .line 17367124
    move-result-object v4

    .line 17367125
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367126
    .line 17367127
    .line 17367128
    :cond_58
    :goto_58
    sget-object v7, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17367129
    .line 17367130
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 17367131
    .line 17367132
    .line 17367133
    move-result-object v7

    .line 17367134
    iget-object v8, v2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->g:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367135
    .line 17367136
    if-eqz v8, :cond_67

    .line 17367137
    .line 17367138
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17367139
    .line 17367140
    .line 17367141
    move-result-object v8

    .line 17367142
    goto :goto_68

    .line 17367143
    :cond_67
    const/4 v8, 0x0

    .line 17367144
    :goto_68
    instance-of v10, v8, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367145
    .line 17367146
    if-eqz v10, :cond_6f

    .line 17367147
    .line 17367148
    check-cast v8, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367149
    .line 17367150
    goto :goto_70

    .line 17367151
    :cond_6f
    const/4 v8, 0x0

    .line 17367152
    :goto_70
    invoke-interface {v7, v8}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17367153
    .line 17367154
    .line 17367155
    move-result-object v7

    .line 17367156
    if-eqz v7, :cond_79

    .line 17367157
    .line 17367158
    iget-object v7, v7, Lcom/dragon/read/reader/model/SaaSBookInfo;->platform:Ljava/lang/String;

    .line 17367159
    .line 17367160
    goto :goto_7a

    .line 17367161
    :cond_79
    const/4 v7, 0x0

    .line 17367162
    :goto_7a
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->isOriginal(Ljava/lang/String;)Z

    .line 17367163
    .line 17367164
    .line 17367165
    move-result v7

    .line 17367166
    const/4 v8, 0x1

    .line 17367167
    if-eqz v7, :cond_128

    .line 17367168
    .line 17367169
    iget-object v7, v2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->m:Lcom/dragon/read/social/pagehelper/reader/helper/t;

    .line 17367170
    .line 17367171
    if-eqz v7, :cond_11e

    .line 17367172
    .line 17367173
    iget-object v10, v2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 17367174
    .line 17367175
    invoke-static {v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367176
    .line 17367177
    .line 17367178
    iget-object v7, v7, Lcom/dragon/read/social/pagehelper/reader/helper/t;->d:Lvc6/a0;

    .line 17367179
    .line 17367180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367181
    .line 17367182
    .line 17367183
    new-instance v11, Lcom/dragon/read/rpc/model/GetAuthorTopicRequest;

    .line 17367184
    .line 17367185
    invoke-direct {v11}, Lcom/dragon/read/rpc/model/GetAuthorTopicRequest;-><init>()V

    .line 17367186
    .line 17367187
    .line 17367188
    iput-object v10, v11, Lcom/dragon/read/rpc/model/GetAuthorTopicRequest;->bookId:Ljava/lang/String;

    .line 17367189
    .line 17367190
    iput-object v3, v11, Lcom/dragon/read/rpc/model/GetAuthorTopicRequest;->itemId:Ljava/lang/String;

    .line 17367191
    .line 17367192
    iget-object v12, v7, Lvc6/a0;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17367193
    .line 17367194
    invoke-interface {v12, v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->e(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ReaderInfo;

    .line 17367195
    .line 17367196
    .line 17367197
    move-result-object v12

    .line 17367198
    iput-object v12, v11, Lcom/dragon/read/rpc/model/GetAuthorTopicRequest;->readerInfo:Lcom/dragon/read/rpc/model/ReaderInfo;

    .line 17367199
    .line 17367200
    new-instance v12, Ljava/util/ArrayList;

    .line 17367201
    .line 17367202
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17367203
    .line 17367204
    .line 17367205
    const/16 v13, 0x15

    .line 17367206
    .line 17367207
    invoke-static {v13}, Lnc6/y;->h(I)Z

    .line 17367208
    .line 17367209
    .line 17367210
    move-result v13

    .line 17367211
    if-eqz v13, :cond_b2

    .line 17367212
    .line 17367213
    sget-object v13, Lcom/dragon/read/rpc/model/AuthorSpeakRequiredType;->AuthorGratitude:Lcom/dragon/read/rpc/model/AuthorSpeakRequiredType;

    .line 17367214
    .line 17367215
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367216
    .line 17367217
    .line 17367218
    :cond_b2
    invoke-static {}, Lnc6/y;->c()Z

    .line 17367219
    .line 17367220
    .line 17367221
    move-result v13

    .line 17367222
    if-eqz v13, :cond_bd

    .line 17367223
    .line 17367224
    sget-object v13, Lcom/dragon/read/rpc/model/AuthorSpeakRequiredType;->AuthorSpeak:Lcom/dragon/read/rpc/model/AuthorSpeakRequiredType;

    .line 17367225
    .line 17367226
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367227
    .line 17367228
    .line 17367229
    :cond_bd
    const/16 v13, 0x16

    .line 17367230
    .line 17367231
    invoke-static {v13}, Lnc6/y;->h(I)Z

    .line 17367232
    .line 17367233
    .line 17367234
    move-result v13

    .line 17367235
    if-eqz v13, :cond_ca

    .line 17367236
    .line 17367237
    sget-object v13, Lcom/dragon/read/rpc/model/AuthorSpeakRequiredType;->IncreaseTraffic:Lcom/dragon/read/rpc/model/AuthorSpeakRequiredType;

    .line 17367238
    .line 17367239
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367240
    .line 17367241
    .line 17367242
    :cond_ca
    iput-object v12, v11, Lcom/dragon/read/rpc/model/GetAuthorTopicRequest;->requiredTypes:Ljava/util/List;

    .line 17367243
    .line 17367244
    iget-object v12, v7, Lvc6/a0;->c:Lud6/m0;

    .line 17367245
    .line 17367246
    if-eqz v12, :cond_db

    .line 17367247
    .line 17367248
    iget-object v13, v11, Lcom/dragon/read/rpc/model/GetAuthorTopicRequest;->readerInfo:Lcom/dragon/read/rpc/model/ReaderInfo;

    .line 17367249
    .line 17367250
    iget v13, v13, Lcom/dragon/read/rpc/model/ReaderInfo;->curItemOrder:I

    .line 17367251
    .line 17367252
    const-string v14, "author_content"

    .line 17367253
    .line 17367254
    invoke-virtual {v12, v13, v14, v3}, Lud6/m0;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 17367255
    .line 17367256
    .line 17367257
    move-result v12

    .line 17367258
    goto :goto_dc

    .line 17367259
    :cond_db
    const/4 v12, 0x1

    .line 17367260
    :goto_dc
    if-nez v12, :cond_ea

    .line 17367261
    .line 17367262
    iget-object v7, v7, Lvc6/a0;->d:Ljava/util/HashSet;

    .line 17367263
    .line 17367264
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367265
    .line 17367266
    .line 17367267
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367268
    .line 17367269
    invoke-static {v7}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17367270
    .line 17367271
    .line 17367272
    move-result-object v7

    .line 17367273
    goto :goto_119

    .line 17367274
    :cond_ea
    iget-object v12, v7, Lvc6/a0;->d:Ljava/util/HashSet;

    .line 17367275
    .line 17367276
    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367277
    .line 17367278
    .line 17367279
    invoke-static {v11}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getAuthorContentRxJava(Lcom/dragon/read/rpc/model/GetAuthorTopicRequest;)Lio/reactivex/Observable;

    .line 17367280
    .line 17367281
    .line 17367282
    move-result-object v12

    .line 17367283
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17367284
    .line 17367285
    .line 17367286
    move-result-object v13

    .line 17367287
    invoke-virtual {v12, v13}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17367288
    .line 17367289
    .line 17367290
    move-result-object v12

    .line 17367291
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17367292
    .line 17367293
    .line 17367294
    move-result-object v13

    .line 17367295
    invoke-virtual {v12, v13}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17367296
    .line 17367297
    .line 17367298
    move-result-object v12

    .line 17367299
    new-instance v13, Lvc6/z;

    .line 17367300
    .line 17367301
    invoke-direct {v13, v7, v3, v11}, Lvc6/z;-><init>(Lvc6/a0;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetAuthorTopicRequest;)V

    .line 17367302
    .line 17367303
    .line 17367304
    invoke-virtual {v12, v13}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17367305
    .line 17367306
    .line 17367307
    move-result-object v7

    .line 17367308
    new-instance v11, Lvc6/y;

    .line 17367309
    .line 17367310
    invoke-direct {v11, v10, v3}, Lvc6/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367311
    .line 17367312
    .line 17367313
    invoke-virtual {v7, v11}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17367314
    .line 17367315
    .line 17367316
    move-result-object v7

    .line 17367317
    invoke-static {v7}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17367318
    .line 17367319
    .line 17367320
    move-result-object v7

    .line 17367321
    :goto_119
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367322
    .line 17367323
    .line 17367324
    if-nez v7, :cond_131

    .line 17367325
    .line 17367326
    :cond_11e
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367327
    .line 17367328
    invoke-static {v7}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17367329
    .line 17367330
    .line 17367331
    move-result-object v7

    .line 17367332
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367333
    .line 17367334
    .line 17367335
    goto :goto_131

    .line 17367336
    :cond_128
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367337
    .line 17367338
    invoke-static {v7}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17367339
    .line 17367340
    .line 17367341
    move-result-object v7

    .line 17367342
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367343
    .line 17367344
    .line 17367345
    :cond_131
    :goto_131
    iget-object v10, v2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->n:Lcom/dragon/read/social/pagehelper/reader/helper/b0;

    .line 17367346
    .line 17367347
    if-eqz v10, :cond_31a

    .line 17367348
    .line 17367349
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367350
    .line 17367351
    .line 17367352
    sget-object v12, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->a:Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733$a;

    .line 17367353
    .line 17367354
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367355
    .line 17367356
    .line 17367357
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733$a;->a()Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;

    .line 17367358
    .line 17367359
    .line 17367360
    move-result-object v12

    .line 17367361
    iget-boolean v12, v12, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->commentList:Z

    .line 17367362
    .line 17367363
    if-eqz v12, :cond_178

    .line 17367364
    .line 17367365
    iget-object v12, v10, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17367366
    .line 17367367
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367368
    .line 17367369
    const-string v14, "\u547d\u4e2d\u8bc4\u8bba\u5217\u8868\u8bf7\u6c42\u4f18\u5316\uff0c\u4e0d\u8bf7\u6c42\u7ae0\u672b\u4e66\u8bc4, chapterId="

    .line 17367370
    .line 17367371
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367372
    .line 17367373
    .line 17367374
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367375
    .line 17367376
    .line 17367377
    const-string v14, ", bookId="

    .line 17367378
    .line 17367379
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367380
    .line 17367381
    .line 17367382
    iget-object v14, v10, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->b:Ljava/lang/String;

    .line 17367383
    .line 17367384
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367385
    .line 17367386
    .line 17367387
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367388
    .line 17367389
    .line 17367390
    move-result-object v13

    .line 17367391
    new-array v14, v6, [Ljava/lang/Object;

    .line 17367392
    .line 17367393
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367394
    .line 17367395
    .line 17367396
    move-result-object v12

    .line 17367397
    invoke-static {v1, v12, v13, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367398
    .line 17367399
    .line 17367400
    iget-object v10, v10, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->m:Ljava/util/HashSet;

    .line 17367401
    .line 17367402
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367403
    .line 17367404
    .line 17367405
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367406
    .line 17367407
    invoke-static {v10}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17367408
    .line 17367409
    .line 17367410
    move-result-object v10

    .line 17367411
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367412
    .line 17367413
    .line 17367414
    goto/16 :goto_2ce

    .line 17367415
    .line 17367416
    :cond_178
    iget-object v12, v10, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367417
    .line 17367418
    invoke-virtual {v12}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17367419
    .line 17367420
    .line 17367421
    move-result-object v12

    .line 17367422
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367423
    .line 17367424
    .line 17367425
    invoke-virtual {v12, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17367426
    .line 17367427
    .line 17367428
    move-result v13

    .line 17367429
    invoke-virtual {v12}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17367430
    .line 17367431
    .line 17367432
    move-result v14

    .line 17367433
    sub-int/2addr v14, v8

    .line 17367434
    if-ne v13, v14, :cond_1a9

    .line 17367435
    .line 17367436
    iget-object v12, v10, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17367437
    .line 17367438
    new-array v13, v6, [Ljava/lang/Object;

    .line 17367439
    .line 17367440
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367441
    .line 17367442
    .line 17367443
    move-result-object v12

    .line 17367444
    const-string v14, "\u4e3a\u6700\u540e\u4e00\u7ae0\uff0c\u4e0d\u8bf7\u6c42\u4e66\u8bc4\u6570\u636e"

    .line 17367445
    .line 17367446
    invoke-static {v1, v12, v14, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367447
    .line 17367448
    .line 17367449
    iget-object v10, v10, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->m:Ljava/util/HashSet;

    .line 17367450
    .line 17367451
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367452
    .line 17367453
    .line 17367454
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367455
    .line 17367456
    invoke-static {v10}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17367457
    .line 17367458
    .line 17367459
    move-result-object v10

    .line 17367460
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367461
    .line 17367462
    .line 17367463
    goto/16 :goto_2ce

    .line 17367464
    .line 17367465
    :cond_1a9
    invoke-virtual {v10}, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->u()Z

    .line 17367466
    .line 17367467
    .line 17367468
    move-result v14

    .line 17367469
    if-nez v14, :cond_209

    .line 17367470
    .line 17367471
    iget-object v12, v10, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17367472
    .line 17367473
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367474
    .line 17367475
    const-string v15, "\u65e0\u9700\u8bf7\u6c42\u4e66\u8bc4\u6570\u636e, \u4e09\u5929\u5185\u540c\u672c\u4e66\u66dd\u5149\u8d85\u8fc7"

    .line 17367476
    .line 17367477
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367478
    .line 17367479
    .line 17367480
    invoke-static {}, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->w()I

    .line 17367481
    .line 17367482
    .line 17367483
    move-result v15

    .line 17367484
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367485
    .line 17367486
    .line 17367487
    const-string v15, "\u6b21, bookId = "

    .line 17367488
    .line 17367489
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367490
    .line 17367491
    .line 17367492
    iget-object v15, v10, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->b:Ljava/lang/String;

    .line 17367493
    .line 17367494
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367495
    .line 17367496
    .line 17367497
    const-string v15, ", chapterIndex = "

    .line 17367498
    .line 17367499
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367500
    .line 17367501
    .line 17367502
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367503
    .line 17367504
    .line 17367505
    const-string v13, ", maxIndex = "

    .line 17367506
    .line 17367507
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367508
    .line 17367509
    .line 17367510
    const-class v13, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 17367511
    .line 17367512
    invoke-static {v13}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367513
    .line 17367514
    .line 17367515
    move-result-object v13

    .line 17367516
    check-cast v13, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 17367517
    .line 17367518
    invoke-interface {v13}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;->getDescriptionConfig()Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;

    .line 17367519
    .line 17367520
    .line 17367521
    move-result-object v13

    .line 17367522
    if-eqz v13, :cond_1e8

    .line 17367523
    .line 17367524
    iget v13, v13, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->chapterEndBookCommentMaxChapterIndex:I

    .line 17367525
    .line 17367526
    if-nez v13, :cond_1e9

    .line 17367527
    .line 17367528
    :cond_1e8
    const/4 v13, 0x4

    .line 17367529
    :cond_1e9
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367530
    .line 17367531
    .line 17367532
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367533
    .line 17367534
    .line 17367535
    move-result-object v13

    .line 17367536
    new-array v14, v6, [Ljava/lang/Object;

    .line 17367537
    .line 17367538
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367539
    .line 17367540
    .line 17367541
    move-result-object v12

    .line 17367542
    invoke-static {v1, v12, v13, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367543
    .line 17367544
    .line 17367545
    iget-object v10, v10, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->m:Ljava/util/HashSet;

    .line 17367546
    .line 17367547
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367548
    .line 17367549
    .line 17367550
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367551
    .line 17367552
    invoke-static {v10}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17367553
    .line 17367554
    .line 17367555
    move-result-object v10

    .line 17367556
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367557
    .line 17367558
    .line 17367559
    goto/16 :goto_2ce

    .line 17367560
    .line 17367561
    :cond_209
    iget-object v14, v10, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->j:Ljava/util/Map;

    .line 17367562
    .line 17367563
    check-cast v14, Ljava/util/LinkedHashMap;

    .line 17367564
    .line 17367565
    invoke-virtual {v14, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367566
    .line 17367567
    .line 17367568
    move-result-object v14

    .line 17367569
    check-cast v14, Lcom/dragon/read/rpc/model/BookComment;

    .line 17367570
    .line 17367571
    if-eqz v14, :cond_220

    .line 17367572
    .line 17367573
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367574
    .line 17367575
    invoke-static {v10}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17367576
    .line 17367577
    .line 17367578
    move-result-object v10

    .line 17367579
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367580
    .line 17367581
    .line 17367582
    goto/16 :goto_2ce

    .line 17367583
    .line 17367584
    :cond_220
    sget-object v14, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367585
    .line 17367586
    invoke-interface {v14}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17367587
    .line 17367588
    .line 17367589
    move-result-object v14

    .line 17367590
    invoke-interface {v14}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17367591
    .line 17367592
    .line 17367593
    move-result-object v14

    .line 17367594
    iget-object v15, v10, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->b:Ljava/lang/String;

    .line 17367595
    .line 17367596
    invoke-static {v14, v15}, Lcom/dragon/read/local/db/DBManager;->queryReadingRecord(Ljava/lang/String;Ljava/lang/String;)Lau5/x0;

    .line 17367597
    .line 17367598
    .line 17367599
    move-result-object v14

    .line 17367600
    new-instance v15, Ljava/util/ArrayList;

    .line 17367601
    .line 17367602
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17367603
    .line 17367604
    .line 17367605
    iget-object v11, v10, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367606
    .line 17367607
    invoke-virtual {v11}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17367608
    .line 17367609
    .line 17367610
    move-result-object v11

    .line 17367611
    invoke-virtual {v11, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17367612
    .line 17367613
    .line 17367614
    move-result v16

    .line 17367615
    add-int/lit8 v6, v16, 0x1

    .line 17367616
    .line 17367617
    invoke-virtual {v11}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17367618
    .line 17367619
    .line 17367620
    move-result v9

    .line 17367621
    iget-object v11, v11, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17367622
    .line 17367623
    iget-object v11, v11, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17367624
    .line 17367625
    move v8, v6

    .line 17367626
    const/16 v18, 0xa

    .line 17367627
    .line 17367628
    :goto_24c
    if-ltz v18, :cond_271

    .line 17367629
    .line 17367630
    if-ge v8, v9, :cond_271

    .line 17367631
    .line 17367632
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367633
    .line 17367634
    .line 17367635
    move-result-object v20

    .line 17367636
    check-cast v20, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17367637
    .line 17367638
    new-instance v0, Lcom/dragon/read/rpc/model/ChapterData;

    .line 17367639
    .line 17367640
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ChapterData;-><init>()V

    .line 17367641
    .line 17367642
    .line 17367643
    move-object/from16 v21, v11

    .line 17367644
    .line 17367645
    invoke-virtual/range {v20 .. v20}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17367646
    .line 17367647
    .line 17367648
    move-result-object v11

    .line 17367649
    iput-object v11, v0, Lcom/dragon/read/rpc/model/ChapterData;->itemId:Ljava/lang/String;

    .line 17367650
    .line 17367651
    add-int/lit8 v8, v8, 0x1

    .line 17367652
    .line 17367653
    iput v8, v0, Lcom/dragon/read/rpc/model/ChapterData;->itemOrder:I

    .line 17367654
    .line 17367655
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367656
    .line 17367657
    .line 17367658
    add-int/lit8 v18, v18, -0x1

    .line 17367659
    .line 17367660
    move-object/from16 v0, p0

    .line 17367661
    .line 17367662
    move-object/from16 v11, v21

    .line 17367663
    .line 17367664
    goto :goto_24c

    .line 17367665
    :cond_271
    new-instance v0, Lcom/dragon/read/rpc/model/ReaderInfo;

    .line 17367666
    .line 17367667
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ReaderInfo;-><init>()V

    .line 17367668
    .line 17367669
    .line 17367670
    iput v9, v0, Lcom/dragon/read/rpc/model/ReaderInfo;->serialCount:I

    .line 17367671
    .line 17367672
    iput v6, v0, Lcom/dragon/read/rpc/model/ReaderInfo;->curItemOrder:I

    .line 17367673
    .line 17367674
    iput-object v15, v0, Lcom/dragon/read/rpc/model/ReaderInfo;->chapterDataList:Ljava/util/List;

    .line 17367675
    .line 17367676
    if-eqz v14, :cond_281

    .line 17367677
    .line 17367678
    iget v6, v14, Lau5/x0;->g:I

    .line 17367679
    .line 17367680
    goto :goto_282

    .line 17367681
    :cond_281
    const/4 v6, 0x0

    .line 17367682
    :goto_282
    iput v6, v10, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->l:I

    .line 17367683
    .line 17367684
    invoke-static {}, Lcd6/t;->d()Lcd6/t;

    .line 17367685
    .line 17367686
    .line 17367687
    move-result-object v6

    .line 17367688
    iget-object v8, v10, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->b:Ljava/lang/String;

    .line 17367689
    .line 17367690
    sget-object v9, Lcom/dragon/read/rpc/model/SourcePageType;->ChapterEnd:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17367691
    .line 17367692
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367693
    .line 17367694
    .line 17367695
    invoke-static {v8, v9}, Lcd6/t;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;)Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;

    .line 17367696
    .line 17367697
    .line 17367698
    move-result-object v6

    .line 17367699
    const-wide/16 v8, 0xa

    .line 17367700
    .line 17367701
    iput-wide v8, v6, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->count:J

    .line 17367702
    .line 17367703
    iput-object v3, v6, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->itemId:Ljava/lang/String;

    .line 17367704
    .line 17367705
    const/4 v8, 0x1

    .line 17367706
    add-int/2addr v13, v8

    .line 17367707
    int-to-long v8, v13

    .line 17367708
    iput-wide v8, v6, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->itemCount:J

    .line 17367709
    .line 17367710
    invoke-virtual {v12}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17367711
    .line 17367712
    .line 17367713
    move-result v8

    .line 17367714
    int-to-long v8, v8

    .line 17367715
    iput-wide v8, v6, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->maxItemCount:J

    .line 17367716
    .line 17367717
    iget v8, v10, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->l:I

    .line 17367718
    .line 17367719
    int-to-long v8, v8

    .line 17367720
    iput-wide v8, v6, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->readItemCount:J

    .line 17367721
    .line 17367722
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367723
    .line 17367724
    .line 17367725
    move-result-object v8

    .line 17367726
    iput-object v8, v6, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->readerInfo:Ljava/lang/String;

    .line 17367727
    .line 17367728
    iget-object v8, v10, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->e:Lud6/m0;

    .line 17367729
    .line 17367730
    if-eqz v8, :cond_2bd

    .line 17367731
    .line 17367732
    const-string v9, "book_comment"

    .line 17367733
    .line 17367734
    iget v11, v0, Lcom/dragon/read/rpc/model/ReaderInfo;->curItemOrder:I

    .line 17367735
    .line 17367736
    invoke-virtual {v8, v11, v9, v3}, Lud6/m0;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 17367737
    .line 17367738
    .line 17367739
    move-result v8

    .line 17367740
    goto :goto_2be

    .line 17367741
    :cond_2bd
    const/4 v8, 0x1

    .line 17367742
    :goto_2be
    if-nez v8, :cond_2d0

    .line 17367743
    .line 17367744
    iget-object v0, v10, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->m:Ljava/util/HashSet;

    .line 17367745
    .line 17367746
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367747
    .line 17367748
    .line 17367749
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367750
    .line 17367751
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17367752
    .line 17367753
    .line 17367754
    move-result-object v10

    .line 17367755
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367756
    .line 17367757
    .line 17367758
    :goto_2ce
    const/4 v9, 0x0

    .line 17367759
    goto :goto_317

    .line 17367760
    :cond_2d0
    iget-object v8, v10, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->m:Ljava/util/HashSet;

    .line 17367761
    .line 17367762
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367763
    .line 17367764
    .line 17367765
    new-instance v8, Lcd6/t$b;

    .line 17367766
    .line 17367767
    invoke-direct {v8}, Lcd6/t$b;-><init>()V

    .line 17367768
    .line 17367769
    .line 17367770
    const/4 v9, 0x1

    .line 17367771
    iput-boolean v9, v8, Lcd6/t$b;->a:Z

    .line 17367772
    .line 17367773
    invoke-static {}, Lcd6/t;->d()Lcd6/t;

    .line 17367774
    .line 17367775
    .line 17367776
    move-result-object v9

    .line 17367777
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367778
    .line 17367779
    .line 17367780
    const/4 v9, 0x0

    .line 17367781
    const/4 v11, 0x0

    .line 17367782
    invoke-static {v6, v11, v8, v9}, Lcd6/t;->c(Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;ZLcd6/t$b;Lcd6/t$a;)Lio/reactivex/Observable;

    .line 17367783
    .line 17367784
    .line 17367785
    move-result-object v6

    .line 17367786
    invoke-static {v6}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17367787
    .line 17367788
    .line 17367789
    move-result-object v6

    .line 17367790
    new-instance v8, Lcom/dragon/read/social/pagehelper/reader/helper/w;

    .line 17367791
    .line 17367792
    invoke-direct {v8, v10, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/w;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/b0;Ljava/lang/String;)V

    .line 17367793
    .line 17367794
    .line 17367795
    new-instance v11, Lcom/dragon/read/social/pagehelper/reader/helper/x;

    .line 17367796
    .line 17367797
    invoke-direct {v11, v8}, Lcom/dragon/read/social/pagehelper/reader/helper/x;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/w;)V

    .line 17367798
    .line 17367799
    .line 17367800
    invoke-virtual {v6, v11}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17367801
    .line 17367802
    .line 17367803
    move-result-object v6

    .line 17367804
    new-instance v8, Lcom/dragon/read/social/pagehelper/reader/helper/y;

    .line 17367805
    .line 17367806
    invoke-direct {v8, v10, v3, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/y;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/b0;Ljava/lang/String;Lcom/dragon/read/rpc/model/ReaderInfo;)V

    .line 17367807
    .line 17367808
    .line 17367809
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/z;

    .line 17367810
    .line 17367811
    invoke-direct {v0, v8}, Lcom/dragon/read/social/pagehelper/reader/helper/z;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/y;)V

    .line 17367812
    .line 17367813
    .line 17367814
    invoke-virtual {v6, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17367815
    .line 17367816
    .line 17367817
    move-result-object v0

    .line 17367818
    new-instance v6, Lcom/dragon/read/social/pagehelper/reader/helper/a0;

    .line 17367819
    .line 17367820
    invoke-direct {v6, v10}, Lcom/dragon/read/social/pagehelper/reader/helper/a0;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/b0;)V

    .line 17367821
    .line 17367822
    .line 17367823
    invoke-virtual {v0, v6}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17367824
    .line 17367825
    .line 17367826
    move-result-object v10

    .line 17367827
    const/4 v0, 0x0

    .line 17367828
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367829
    .line 17367830
    .line 17367831
    :goto_317
    if-nez v10, :cond_324

    .line 17367832
    .line 17367833
    goto :goto_31b

    .line 17367834
    :cond_31a
    const/4 v9, 0x0

    .line 17367835
    :goto_31b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367836
    .line 17367837
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17367838
    .line 17367839
    .line 17367840
    move-result-object v10

    .line 17367841
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367842
    .line 17367843
    .line 17367844
    :cond_324
    iget-object v0, v2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->k:Lcom/dragon/read/social/pagehelper/reader/helper/l1;

    .line 17367845
    .line 17367846
    if-eqz v0, :cond_330

    .line 17367847
    .line 17367848
    iget-object v6, v2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 17367849
    .line 17367850
    invoke-virtual {v0, v6, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->y(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17367851
    .line 17367852
    .line 17367853
    move-result-object v0

    .line 17367854
    if-nez v0, :cond_339

    .line 17367855
    .line 17367856
    :cond_330
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367857
    .line 17367858
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17367859
    .line 17367860
    .line 17367861
    move-result-object v0

    .line 17367862
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367863
    .line 17367864
    .line 17367865
    :cond_339
    iget-object v6, v2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->l:Lcom/dragon/read/social/pagehelper/reader/helper/n1;

    .line 17367866
    .line 17367867
    if-eqz v6, :cond_38a

    .line 17367868
    .line 17367869
    sget-object v8, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17367870
    .line 17367871
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerBookInfoService()Lcom/dragon/read/reader/services/IReaderBookInfoService;

    .line 17367872
    .line 17367873
    .line 17367874
    move-result-object v8

    .line 17367875
    iget-object v11, v6, Lcom/dragon/read/social/pagehelper/reader/helper/n1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17367876
    .line 17367877
    invoke-virtual {v11}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17367878
    .line 17367879
    .line 17367880
    move-result-object v11

    .line 17367881
    instance-of v12, v11, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367882
    .line 17367883
    if-eqz v12, :cond_350

    .line 17367884
    .line 17367885
    check-cast v11, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17367886
    .line 17367887
    goto :goto_351

    .line 17367888
    :cond_350
    move-object v11, v9

    .line 17367889
    :goto_351
    invoke-interface {v8, v11}, Lcom/dragon/read/reader/services/IReaderBookInfoService;->i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17367890
    .line 17367891
    .line 17367892
    move-result-object v8

    .line 17367893
    if-eqz v8, :cond_35a

    .line 17367894
    .line 17367895
    iget-object v8, v8, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorId:Ljava/lang/String;

    .line 17367896
    .line 17367897
    goto :goto_35b

    .line 17367898
    :cond_35a
    move-object v8, v9

    .line 17367899
    :goto_35b
    if-eqz v8, :cond_366

    .line 17367900
    .line 17367901
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17367902
    .line 17367903
    .line 17367904
    move-result v11

    .line 17367905
    if-nez v11, :cond_364

    .line 17367906
    .line 17367907
    goto :goto_366

    .line 17367908
    :cond_364
    const/4 v11, 0x0

    .line 17367909
    goto :goto_367

    .line 17367910
    :cond_366
    :goto_366
    const/4 v11, 0x1

    .line 17367911
    :goto_367
    if-nez v11, :cond_37f

    .line 17367912
    .line 17367913
    iget-object v6, v6, Lcom/dragon/read/social/pagehelper/reader/helper/n1;->d:Lud6/a;

    .line 17367914
    .line 17367915
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367916
    .line 17367917
    .line 17367918
    const/4 v11, 0x0

    .line 17367919
    invoke-static {v8, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367920
    .line 17367921
    .line 17367922
    invoke-virtual {v6, v8}, Lud6/a;->a(Ljava/lang/String;)V

    .line 17367923
    .line 17367924
    .line 17367925
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367926
    .line 17367927
    invoke-static {v6}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17367928
    .line 17367929
    .line 17367930
    move-result-object v6

    .line 17367931
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367932
    .line 17367933
    .line 17367934
    goto :goto_388

    .line 17367935
    :cond_37f
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367936
    .line 17367937
    invoke-static {v6}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17367938
    .line 17367939
    .line 17367940
    move-result-object v6

    .line 17367941
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367942
    .line 17367943
    .line 17367944
    :goto_388
    if-nez v6, :cond_393

    .line 17367945
    .line 17367946
    :cond_38a
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367947
    .line 17367948
    invoke-static {v6}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17367949
    .line 17367950
    .line 17367951
    move-result-object v6

    .line 17367952
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367953
    .line 17367954
    .line 17367955
    :cond_393
    iget-object v8, v2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->p:Lcom/dragon/read/social/pagehelper/reader/helper/t1;

    .line 17367956
    .line 17367957
    if-eqz v8, :cond_415

    .line 17367958
    .line 17367959
    const/4 v11, 0x0

    .line 17367960
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367961
    .line 17367962
    .line 17367963
    iget-object v11, v8, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17367964
    .line 17367965
    invoke-interface {v11, v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->a(Ljava/lang/String;)Z

    .line 17367966
    .line 17367967
    .line 17367968
    move-result v11

    .line 17367969
    if-nez v11, :cond_3b2

    .line 17367970
    .line 17367971
    iget-object v8, v8, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->j:Ljava/util/HashSet;

    .line 17367972
    .line 17367973
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367974
    .line 17367975
    .line 17367976
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367977
    .line 17367978
    invoke-static {v8}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17367979
    .line 17367980
    .line 17367981
    move-result-object v8

    .line 17367982
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367983
    .line 17367984
    .line 17367985
    goto :goto_413

    .line 17367986
    :cond_3b2
    iget-object v11, v8, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->f:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 17367987
    .line 17367988
    if-eqz v11, :cond_3c0

    .line 17367989
    .line 17367990
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367991
    .line 17367992
    invoke-static {v8}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17367993
    .line 17367994
    .line 17367995
    move-result-object v8

    .line 17367996
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367997
    .line 17367998
    .line 17367999
    goto :goto_413

    .line 17368000
    :cond_3c0
    iget-object v11, v8, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->j:Ljava/util/HashSet;

    .line 17368001
    .line 17368002
    invoke-virtual {v11, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17368003
    .line 17368004
    .line 17368005
    new-instance v11, Lcom/dragon/read/rpc/model/GetAuthorTopicRequest;

    .line 17368006
    .line 17368007
    invoke-direct {v11}, Lcom/dragon/read/rpc/model/GetAuthorTopicRequest;-><init>()V

    .line 17368008
    .line 17368009
    .line 17368010
    iget-object v12, v8, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->b:Ljava/lang/String;

    .line 17368011
    .line 17368012
    iput-object v12, v11, Lcom/dragon/read/rpc/model/GetAuthorTopicRequest;->bookId:Ljava/lang/String;

    .line 17368013
    .line 17368014
    iput-object v3, v11, Lcom/dragon/read/rpc/model/GetAuthorTopicRequest;->itemId:Ljava/lang/String;

    .line 17368015
    .line 17368016
    iget-object v12, v8, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17368017
    .line 17368018
    invoke-interface {v12, v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->e(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ReaderInfo;

    .line 17368019
    .line 17368020
    .line 17368021
    move-result-object v12

    .line 17368022
    iput-object v12, v11, Lcom/dragon/read/rpc/model/GetAuthorTopicRequest;->readerInfo:Lcom/dragon/read/rpc/model/ReaderInfo;

    .line 17368023
    .line 17368024
    sget-object v12, Lcom/dragon/read/rpc/model/AuthorSpeakRequiredType;->Preheat:Lcom/dragon/read/rpc/model/AuthorSpeakRequiredType;

    .line 17368025
    .line 17368026
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17368027
    .line 17368028
    .line 17368029
    move-result-object v12

    .line 17368030
    iput-object v12, v11, Lcom/dragon/read/rpc/model/GetAuthorTopicRequest;->requiredTypes:Ljava/util/List;

    .line 17368031
    .line 17368032
    invoke-static {v11}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getAuthorContentRxJava(Lcom/dragon/read/rpc/model/GetAuthorTopicRequest;)Lio/reactivex/Observable;

    .line 17368033
    .line 17368034
    .line 17368035
    move-result-object v11

    .line 17368036
    invoke-static {v11}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17368037
    .line 17368038
    .line 17368039
    move-result-object v11

    .line 17368040
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17368041
    .line 17368042
    .line 17368043
    move-result-object v12

    .line 17368044
    invoke-virtual {v11, v12}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17368045
    .line 17368046
    .line 17368047
    move-result-object v11

    .line 17368048
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17368049
    .line 17368050
    .line 17368051
    move-result-object v12

    .line 17368052
    invoke-virtual {v11, v12}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17368053
    .line 17368054
    .line 17368055
    move-result-object v11

    .line 17368056
    new-instance v12, Lcom/dragon/read/social/pagehelper/reader/helper/o1;

    .line 17368057
    .line 17368058
    invoke-direct {v12, v8}, Lcom/dragon/read/social/pagehelper/reader/helper/o1;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/t1;)V

    .line 17368059
    .line 17368060
    .line 17368061
    new-instance v13, Lcom/dragon/read/social/pagehelper/reader/helper/p1;

    .line 17368062
    .line 17368063
    invoke-direct {v13, v12}, Lcom/dragon/read/social/pagehelper/reader/helper/p1;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/o1;)V

    .line 17368064
    .line 17368065
    .line 17368066
    invoke-virtual {v11, v13}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17368067
    .line 17368068
    .line 17368069
    move-result-object v11

    .line 17368070
    new-instance v12, Lcom/dragon/read/social/pagehelper/reader/helper/q1;

    .line 17368071
    .line 17368072
    invoke-direct {v12, v8, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/q1;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/t1;Ljava/lang/String;)V

    .line 17368073
    .line 17368074
    .line 17368075
    invoke-virtual {v11, v12}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17368076
    .line 17368077
    .line 17368078
    move-result-object v8

    .line 17368079
    const/4 v11, 0x0

    .line 17368080
    invoke-static {v8, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368081
    .line 17368082
    .line 17368083
    :goto_413
    if-nez v8, :cond_41e

    .line 17368084
    .line 17368085
    :cond_415
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17368086
    .line 17368087
    invoke-static {v8}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17368088
    .line 17368089
    .line 17368090
    move-result-object v8

    .line 17368091
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368092
    .line 17368093
    .line 17368094
    :cond_41e
    iget-object v11, v2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->t:Lcom/dragon/read/social/pagehelper/reader/helper/w0;

    .line 17368095
    .line 17368096
    if-eqz v11, :cond_5a1

    .line 17368097
    .line 17368098
    iget-object v12, v2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 17368099
    .line 17368100
    invoke-static {v12, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368101
    .line 17368102
    .line 17368103
    iget-object v13, v11, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17368104
    .line 17368105
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17368106
    .line 17368107
    .line 17368108
    move-result-object v13

    .line 17368109
    invoke-virtual {v13, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17368110
    .line 17368111
    .line 17368112
    move-result v13

    .line 17368113
    const/4 v14, 0x1

    .line 17368114
    add-int/2addr v13, v14

    .line 17368115
    iget-object v14, v11, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->c:Lud6/m0;

    .line 17368116
    .line 17368117
    if-eqz v14, :cond_43e

    .line 17368118
    .line 17368119
    const-string v15, "chapter_end_card"

    .line 17368120
    .line 17368121
    invoke-virtual {v14, v13, v15, v3}, Lud6/m0;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 17368122
    .line 17368123
    .line 17368124
    move-result v14

    .line 17368125
    goto :goto_43f

    .line 17368126
    :cond_43e
    const/4 v14, 0x1

    .line 17368127
    :goto_43f
    const-string v15, "requestChapterEndCardData \u7ae0\u8282 "

    .line 17368128
    .line 17368129
    if-nez v14, :cond_466

    .line 17368130
    .line 17368131
    iget-object v11, v11, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17368132
    .line 17368133
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17368134
    .line 17368135
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368136
    .line 17368137
    .line 17368138
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368139
    .line 17368140
    .line 17368141
    const-string v13, " \u65e0\u6570\u636e\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 17368142
    .line 17368143
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368144
    .line 17368145
    .line 17368146
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368147
    .line 17368148
    .line 17368149
    move-result-object v12

    .line 17368150
    const/4 v13, 0x0

    .line 17368151
    new-array v13, v13, [Ljava/lang/Object;

    .line 17368152
    .line 17368153
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368154
    .line 17368155
    .line 17368156
    move-result-object v11

    .line 17368157
    invoke-static {v1, v11, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368158
    .line 17368159
    .line 17368160
    move-object/from16 v20, v6

    .line 17368161
    .line 17368162
    move-object/from16 v17, v8

    .line 17368163
    .line 17368164
    goto/16 :goto_59e

    .line 17368165
    .line 17368166
    :cond_466
    iget-object v14, v11, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->e:Ljava/util/HashMap;

    .line 17368167
    .line 17368168
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368169
    .line 17368170
    .line 17368171
    move-result-object v14

    .line 17368172
    check-cast v14, Ljava/util/Map;

    .line 17368173
    .line 17368174
    if-eqz v14, :cond_47a

    .line 17368175
    .line 17368176
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 17368177
    .line 17368178
    .line 17368179
    move-result v14

    .line 17368180
    const/4 v9, 0x1

    .line 17368181
    xor-int/2addr v14, v9

    .line 17368182
    if-ne v14, v9, :cond_47a

    .line 17368183
    .line 17368184
    const/4 v9, 0x1

    .line 17368185
    goto :goto_47b

    .line 17368186
    :cond_47a
    const/4 v9, 0x0

    .line 17368187
    :goto_47b
    if-eqz v9, :cond_49c

    .line 17368188
    .line 17368189
    iget-object v9, v11, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17368190
    .line 17368191
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17368192
    .line 17368193
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368194
    .line 17368195
    .line 17368196
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368197
    .line 17368198
    .line 17368199
    const-string v12, " \u5df2\u6709\u7f13\u5b58\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 17368200
    .line 17368201
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368202
    .line 17368203
    .line 17368204
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368205
    .line 17368206
    .line 17368207
    move-result-object v11

    .line 17368208
    const/4 v12, 0x0

    .line 17368209
    new-array v12, v12, [Ljava/lang/Object;

    .line 17368210
    .line 17368211
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368212
    .line 17368213
    .line 17368214
    move-result-object v9

    .line 17368215
    invoke-static {v1, v9, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368216
    .line 17368217
    .line 17368218
    goto/16 :goto_507

    .line 17368219
    .line 17368220
    :cond_49c
    iget-object v9, v11, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->f:Lcom/dragon/read/social/author/reader/b;

    .line 17368221
    .line 17368222
    if-eqz v9, :cond_4a5

    .line 17368223
    .line 17368224
    invoke-virtual {v9}, Lcom/dragon/read/social/author/reader/b;->a()Z

    .line 17368225
    .line 17368226
    .line 17368227
    move-result v9

    .line 17368228
    goto :goto_4a6

    .line 17368229
    :cond_4a5
    const/4 v9, 0x0

    .line 17368230
    :goto_4a6
    if-nez v9, :cond_4e7

    .line 17368231
    .line 17368232
    iget-object v9, v11, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->g:Lvc6/a2;

    .line 17368233
    .line 17368234
    if-eqz v9, :cond_4b7

    .line 17368235
    .line 17368236
    iget-object v9, v9, Lvc6/a2;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17368237
    .line 17368238
    invoke-interface {v9}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 17368239
    .line 17368240
    .line 17368241
    move-result-object v9

    .line 17368242
    invoke-static {v9}, Lvo6/q0;->a(Ljava/lang/String;)Z

    .line 17368243
    .line 17368244
    .line 17368245
    move-result v9

    .line 17368246
    goto :goto_4b8

    .line 17368247
    :cond_4b7
    const/4 v9, 0x0

    .line 17368248
    :goto_4b8
    if-nez v9, :cond_4e7

    .line 17368249
    .line 17368250
    iget-object v9, v11, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->h:Lvc6/e2;

    .line 17368251
    .line 17368252
    if-eqz v9, :cond_4c0

    .line 17368253
    .line 17368254
    const/4 v9, 0x1

    .line 17368255
    goto :goto_4c1

    .line 17368256
    :cond_4c0
    const/4 v9, 0x0

    .line 17368257
    :goto_4c1
    if-nez v9, :cond_4e7

    .line 17368258
    .line 17368259
    iget-object v9, v11, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->i:Lvc6/u1;

    .line 17368260
    .line 17368261
    if-eqz v9, :cond_4d0

    .line 17368262
    .line 17368263
    const/4 v14, 0x0

    .line 17368264
    invoke-static {v3, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368265
    .line 17368266
    .line 17368267
    invoke-virtual {v9, v3}, Lvc6/u1;->a(Ljava/lang/String;)Z

    .line 17368268
    .line 17368269
    .line 17368270
    move-result v17

    .line 17368271
    goto :goto_4d3

    .line 17368272
    :cond_4d0
    const/4 v14, 0x0

    .line 17368273
    const/16 v17, 0x0

    .line 17368274
    .line 17368275
    :goto_4d3
    if-nez v17, :cond_4e7

    .line 17368276
    .line 17368277
    iget-object v9, v11, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->j:Lvc6/p1;

    .line 17368278
    .line 17368279
    if-eqz v9, :cond_4e1

    .line 17368280
    .line 17368281
    invoke-static {v3, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368282
    .line 17368283
    .line 17368284
    invoke-virtual {v9, v3}, Lvc6/p1;->a(Ljava/lang/String;)Z

    .line 17368285
    .line 17368286
    .line 17368287
    move-result v9

    .line 17368288
    goto :goto_4e2

    .line 17368289
    :cond_4e1
    const/4 v9, 0x0

    .line 17368290
    :goto_4e2
    if-eqz v9, :cond_4e5

    .line 17368291
    .line 17368292
    goto :goto_4e7

    .line 17368293
    :cond_4e5
    const/4 v9, 0x0

    .line 17368294
    goto :goto_4e8

    .line 17368295
    :cond_4e7
    :goto_4e7
    const/4 v9, 0x1

    .line 17368296
    :goto_4e8
    if-nez v9, :cond_50e

    .line 17368297
    .line 17368298
    iget-object v9, v11, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17368299
    .line 17368300
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17368301
    .line 17368302
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368303
    .line 17368304
    .line 17368305
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368306
    .line 17368307
    .line 17368308
    const-string v12, " \u56e0\u6240\u6709\u7c7b\u578b\u7ae0\u672b\u5361\u7247\u90fd\u56e0\u9891\u63a7\u6216\u53cd\u8f6c\u4e0d\u80fd\u5c55\u793a\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 17368309
    .line 17368310
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368311
    .line 17368312
    .line 17368313
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368314
    .line 17368315
    .line 17368316
    move-result-object v11

    .line 17368317
    const/4 v12, 0x0

    .line 17368318
    new-array v12, v12, [Ljava/lang/Object;

    .line 17368319
    .line 17368320
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368321
    .line 17368322
    .line 17368323
    move-result-object v9

    .line 17368324
    invoke-static {v1, v9, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368325
    .line 17368326
    .line 17368327
    :goto_507
    move-object/from16 v20, v6

    .line 17368328
    .line 17368329
    move-object/from16 v17, v8

    .line 17368330
    .line 17368331
    const/4 v9, 0x0

    .line 17368332
    goto/16 :goto_59e

    .line 17368333
    .line 17368334
    :cond_50e
    new-instance v1, Lcom/dragon/read/rpc/model/GetActivityOutshowCardRequest;

    .line 17368335
    .line 17368336
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetActivityOutshowCardRequest;-><init>()V

    .line 17368337
    .line 17368338
    .line 17368339
    iput-object v12, v1, Lcom/dragon/read/rpc/model/GetActivityOutshowCardRequest;->bookId:Ljava/lang/String;

    .line 17368340
    .line 17368341
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetActivityOutshowCardRequest;->itemId:Ljava/lang/String;

    .line 17368342
    .line 17368343
    sget-object v9, Lcom/dragon/read/rpc/model/SourcePageType;->ChapterEnd:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17368344
    .line 17368345
    iput-object v9, v1, Lcom/dragon/read/rpc/model/GetActivityOutshowCardRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17368346
    .line 17368347
    new-instance v9, Ljava/util/ArrayList;

    .line 17368348
    .line 17368349
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17368350
    .line 17368351
    .line 17368352
    iget-object v12, v11, Lcom/dragon/read/social/pagehelper/reader/helper/w0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17368353
    .line 17368354
    invoke-virtual {v12}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17368355
    .line 17368356
    .line 17368357
    move-result-object v12

    .line 17368358
    invoke-virtual {v12, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17368359
    .line 17368360
    .line 17368361
    move-result v14

    .line 17368362
    const/4 v15, 0x1

    .line 17368363
    add-int/2addr v14, v15

    .line 17368364
    invoke-virtual {v12}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17368365
    .line 17368366
    .line 17368367
    move-result v15

    .line 17368368
    iget-object v12, v12, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17368369
    .line 17368370
    iget-object v12, v12, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17368371
    .line 17368372
    move-object/from16 v17, v8

    .line 17368373
    .line 17368374
    move v8, v14

    .line 17368375
    const/16 v16, 0xa

    .line 17368376
    .line 17368377
    :goto_539
    if-ltz v16, :cond_560

    .line 17368378
    .line 17368379
    if-ge v8, v15, :cond_560

    .line 17368380
    .line 17368381
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17368382
    .line 17368383
    .line 17368384
    move-result-object v18

    .line 17368385
    check-cast v18, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17368386
    .line 17368387
    move-object/from16 v19, v12

    .line 17368388
    .line 17368389
    new-instance v12, Lcom/dragon/read/rpc/model/ChapterData;

    .line 17368390
    .line 17368391
    invoke-direct {v12}, Lcom/dragon/read/rpc/model/ChapterData;-><init>()V

    .line 17368392
    .line 17368393
    .line 17368394
    move-object/from16 v20, v6

    .line 17368395
    .line 17368396
    invoke-virtual/range {v18 .. v18}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17368397
    .line 17368398
    .line 17368399
    move-result-object v6

    .line 17368400
    iput-object v6, v12, Lcom/dragon/read/rpc/model/ChapterData;->itemId:Ljava/lang/String;

    .line 17368401
    .line 17368402
    add-int/lit8 v8, v8, 0x1

    .line 17368403
    .line 17368404
    iput v8, v12, Lcom/dragon/read/rpc/model/ChapterData;->itemOrder:I

    .line 17368405
    .line 17368406
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368407
    .line 17368408
    .line 17368409
    add-int/lit8 v16, v16, -0x1

    .line 17368410
    .line 17368411
    move-object/from16 v12, v19

    .line 17368412
    .line 17368413
    move-object/from16 v6, v20

    .line 17368414
    .line 17368415
    goto :goto_539

    .line 17368416
    :cond_560
    move-object/from16 v20, v6

    .line 17368417
    .line 17368418
    new-instance v6, Lcom/dragon/read/rpc/model/ReaderInfo;

    .line 17368419
    .line 17368420
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/ReaderInfo;-><init>()V

    .line 17368421
    .line 17368422
    .line 17368423
    iput v15, v6, Lcom/dragon/read/rpc/model/ReaderInfo;->serialCount:I

    .line 17368424
    .line 17368425
    iput v14, v6, Lcom/dragon/read/rpc/model/ReaderInfo;->curItemOrder:I

    .line 17368426
    .line 17368427
    iput-object v9, v6, Lcom/dragon/read/rpc/model/ReaderInfo;->chapterDataList:Ljava/util/List;

    .line 17368428
    .line 17368429
    iput-object v6, v1, Lcom/dragon/read/rpc/model/GetActivityOutshowCardRequest;->readerInfo:Lcom/dragon/read/rpc/model/ReaderInfo;

    .line 17368430
    .line 17368431
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getActivityOutshowCardRxJava(Lcom/dragon/read/rpc/model/GetActivityOutshowCardRequest;)Lio/reactivex/Observable;

    .line 17368432
    .line 17368433
    .line 17368434
    move-result-object v1

    .line 17368435
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17368436
    .line 17368437
    .line 17368438
    move-result-object v6

    .line 17368439
    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17368440
    .line 17368441
    .line 17368442
    move-result-object v1

    .line 17368443
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17368444
    .line 17368445
    .line 17368446
    move-result-object v6

    .line 17368447
    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17368448
    .line 17368449
    .line 17368450
    move-result-object v1

    .line 17368451
    new-instance v6, Lcom/dragon/read/social/pagehelper/reader/helper/t0;

    .line 17368452
    .line 17368453
    invoke-direct {v6, v11, v3, v13}, Lcom/dragon/read/social/pagehelper/reader/helper/t0;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/w0;Ljava/lang/String;I)V

    .line 17368454
    .line 17368455
    .line 17368456
    new-instance v8, Lcom/dragon/read/social/pagehelper/reader/helper/u0;

    .line 17368457
    .line 17368458
    invoke-direct {v8, v6}, Lcom/dragon/read/social/pagehelper/reader/helper/u0;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/t0;)V

    .line 17368459
    .line 17368460
    .line 17368461
    invoke-virtual {v1, v8}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17368462
    .line 17368463
    .line 17368464
    move-result-object v1

    .line 17368465
    invoke-virtual {v1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17368466
    .line 17368467
    .line 17368468
    move-result-object v1

    .line 17368469
    new-instance v6, Lcom/dragon/read/social/pagehelper/reader/helper/v0;

    .line 17368470
    .line 17368471
    invoke-direct {v6, v11}, Lcom/dragon/read/social/pagehelper/reader/helper/v0;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/w0;)V

    .line 17368472
    .line 17368473
    .line 17368474
    invoke-virtual {v1, v6}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17368475
    .line 17368476
    .line 17368477
    move-result-object v9

    .line 17368478
    :goto_59e
    if-nez v9, :cond_5ae

    .line 17368479
    .line 17368480
    goto :goto_5a5

    .line 17368481
    :cond_5a1
    move-object/from16 v20, v6

    .line 17368482
    .line 17368483
    move-object/from16 v17, v8

    .line 17368484
    .line 17368485
    :goto_5a5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17368486
    .line 17368487
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17368488
    .line 17368489
    .line 17368490
    move-result-object v9

    .line 17368491
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368492
    .line 17368493
    .line 17368494
    :cond_5ae
    iget-object v1, v2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->y:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 17368495
    .line 17368496
    if-eqz v1, :cond_5b8

    .line 17368497
    .line 17368498
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->k(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17368499
    .line 17368500
    .line 17368501
    move-result-object v1

    .line 17368502
    if-nez v1, :cond_5c1

    .line 17368503
    .line 17368504
    :cond_5b8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17368505
    .line 17368506
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17368507
    .line 17368508
    .line 17368509
    move-result-object v1

    .line 17368510
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368511
    .line 17368512
    .line 17368513
    :cond_5c1
    iget-object v6, v2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->k:Lcom/dragon/read/social/pagehelper/reader/helper/l1;

    .line 17368514
    .line 17368515
    if-eqz v6, :cond_5cd

    .line 17368516
    .line 17368517
    iget-object v2, v2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 17368518
    .line 17368519
    invoke-virtual {v6, v2, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->x(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17368520
    .line 17368521
    .line 17368522
    move-result-object v2

    .line 17368523
    if-nez v2, :cond_5d6

    .line 17368524
    .line 17368525
    :cond_5cd
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17368526
    .line 17368527
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17368528
    .line 17368529
    .line 17368530
    move-result-object v2

    .line 17368531
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368532
    .line 17368533
    .line 17368534
    :cond_5d6
    new-instance v3, Ljava/util/ArrayList;

    .line 17368535
    .line 17368536
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17368537
    .line 17368538
    .line 17368539
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368540
    .line 17368541
    .line 17368542
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368543
    .line 17368544
    .line 17368545
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368546
    .line 17368547
    .line 17368548
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368549
    .line 17368550
    .line 17368551
    move-object/from16 v6, v20

    .line 17368552
    .line 17368553
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368554
    .line 17368555
    .line 17368556
    move-object/from16 v8, v17

    .line 17368557
    .line 17368558
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368559
    .line 17368560
    .line 17368561
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368562
    .line 17368563
    .line 17368564
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368565
    .line 17368566
    .line 17368567
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368568
    .line 17368569
    .line 17368570
    new-instance v0, Lri6/i;

    .line 17368571
    .line 17368572
    invoke-direct {v0}, Lri6/i;-><init>()V

    .line 17368573
    .line 17368574
    .line 17368575
    new-instance v1, Lri6/j;

    .line 17368576
    .line 17368577
    invoke-direct {v1, v0}, Lri6/j;-><init>(Lri6/i;)V

    .line 17368578
    .line 17368579
    .line 17368580
    invoke-static {v3, v1}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17368581
    .line 17368582
    .line 17368583
    move-result-object v0

    .line 17368584
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368585
    .line 17368586
    .line 17368587
    return-object v0
.end method
