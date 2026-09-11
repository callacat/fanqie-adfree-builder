.class public final Lx56/f;
.super Lx56/b;
.source "SourceFile"


# instance fields
.field public final d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

.field public final e:Lcom/dragon/read/base/util/AdLog;

.field public final f:Lx56/f$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b17d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lx56/b;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lx56/f;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973832
    .line 16973833
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 16973834
    .line 16973835
    const-string v1, "AdMiniCardRealTimeInterceptor"

    .line 16973836
    .line 16973837
    const-string v2, "[\u4e00\u7ad9\u5f0f]"

    .line 16973838
    .line 16973839
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object v0, p0, Lx56/f;->e:Lcom/dragon/read/base/util/AdLog;

    .line 16973843
    .line 16973844
    new-instance v0, Lx56/f$a;

    .line 16973845
    .line 16973846
    invoke-direct {v0, p0, p1}, Lx56/f$a;-><init>(Lx56/f;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 16973847
    .line 16973848
    .line 16973849
    iput-object v0, p0, Lx56/f;->f:Lx56/f$a;

    .line 16973850
    .line 16973851
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    const-string v0, "AdInterceptor"

    return-object v0
.end method

.method public final b(Li87/b;)Z
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v3, v0, Lx56/f;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17235977
    .line 17235978
    new-array v4, v2, [Ljava/lang/Object;

    .line 17235979
    .line 17235980
    const-string v5, "interceptNextPage"

    .line 17235981
    .line 17235982
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235983
    .line 17235984
    .line 17235985
    sget-object v3, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->INSTANCE:Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;

    .line 17235986
    .line 17235987
    invoke-virtual {v3}, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->enableVerticalMiniCardMode()Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v4

    .line 17235991
    if-nez v4, :cond_25

    .line 17235992
    .line 17235993
    iget-object v1, v0, Lx56/f;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17235994
    .line 17235995
    const-string/jumbo v3, "\u5c0f\u5361\u5f00\u5173\u672a\u5f00\u542f"

    .line 17235996
    .line 17235997
    .line 17235998
    new-array v4, v2, [Ljava/lang/Object;

    .line 17235999
    .line 17236000
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236001
    .line 17236002
    .line 17236003
    goto/16 :goto_1b0

    .line 17236004
    .line 17236005
    :cond_25
    iget-object v4, v1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236006
    .line 17236007
    const-string v5, ""

    .line 17236008
    .line 17236009
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {v0, v4}, Lx56/f;->g(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v6

    .line 17236016
    if-eqz v6, :cond_34

    .line 17236017
    .line 17236018
    goto/16 :goto_1b0

    .line 17236019
    .line 17236020
    :cond_34
    iget-object v6, v1, Li87/b;->b:Lf87/e;

    .line 17236021
    .line 17236022
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236023
    .line 17236024
    .line 17236025
    iget-object v7, v6, Lf87/e;->a:[Ljava/lang/Object;

    .line 17236026
    .line 17236027
    aget-object v8, v7, v2

    .line 17236028
    .line 17236029
    check-cast v8, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236030
    .line 17236031
    const/4 v9, 0x1

    .line 17236032
    aget-object v10, v7, v9

    .line 17236033
    .line 17236034
    check-cast v10, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236035
    .line 17236036
    const/4 v11, 0x2

    .line 17236037
    aget-object v7, v7, v11

    .line 17236038
    .line 17236039
    check-cast v7, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236040
    .line 17236041
    iget-object v12, v4, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17236042
    .line 17236043
    invoke-interface {v12}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v12

    .line 17236047
    if-eqz v12, :cond_60

    .line 17236048
    .line 17236049
    sget-object v12, Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;->a:Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd$a;

    .line 17236050
    .line 17236051
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd$a;->a()Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v12

    .line 17236058
    iget-boolean v12, v12, Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;->insertAdEnable:Z

    .line 17236059
    .line 17236060
    if-nez v12, :cond_60

    .line 17236061
    .line 17236062
    goto/16 :goto_1b0

    .line 17236063
    .line 17236064
    :cond_60
    iget-object v12, v0, Lx56/f;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17236065
    .line 17236066
    const-string v13, "onInterceptPage use sati"

    .line 17236067
    .line 17236068
    new-array v14, v2, [Ljava/lang/Object;

    .line 17236069
    .line 17236070
    invoke-virtual {v12, v13, v14}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236071
    .line 17236072
    .line 17236073
    iget-object v1, v1, Li87/b;->c:Ln87/h;

    .line 17236074
    .line 17236075
    instance-of v1, v1, Ln87/b;

    .line 17236076
    .line 17236077
    if-eqz v1, :cond_71

    .line 17236078
    .line 17236079
    goto/16 :goto_1b0

    .line 17236080
    .line 17236081
    :cond_71
    instance-of v1, v10, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236082
    .line 17236083
    if-nez v1, :cond_1b0

    .line 17236084
    .line 17236085
    instance-of v1, v8, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236086
    .line 17236087
    if-nez v1, :cond_1b0

    .line 17236088
    .line 17236089
    instance-of v1, v7, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236090
    .line 17236091
    if-eqz v1, :cond_7f

    .line 17236092
    .line 17236093
    goto/16 :goto_1b0

    .line 17236094
    .line 17236095
    :cond_7f
    if-nez v7, :cond_83

    .line 17236096
    .line 17236097
    goto/16 :goto_1b0

    .line 17236098
    .line 17236099
    :cond_83
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v1

    .line 17236103
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v5

    .line 17236110
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236111
    .line 17236112
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v12

    .line 17236116
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v18

    .line 17236120
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v13

    .line 17236124
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v14

    .line 17236128
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v15

    .line 17236132
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v8

    .line 17236136
    invoke-virtual {v1, v8}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v16

    .line 17236140
    move-object/from16 v17, v5

    .line 17236141
    .line 17236142
    invoke-virtual/range {v12 .. v18}, Lcom/dragon/read/reader/ad/ReaderAdManager;->b(IIIILjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v1

    .line 17236146
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v5

    .line 17236150
    const/4 v8, -0x1

    .line 17236151
    if-ne v5, v8, :cond_10f

    .line 17236152
    .line 17236153
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v5

    .line 17236157
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v8

    .line 17236161
    invoke-static {v5, v8}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v5

    .line 17236165
    if-nez v5, :cond_10f

    .line 17236166
    .line 17236167
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v5

    .line 17236171
    if-nez v5, :cond_10f

    .line 17236172
    .line 17236173
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v5

    .line 17236177
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v5

    .line 17236181
    if-eqz v5, :cond_10f

    .line 17236182
    .line 17236183
    iget-object v5, v0, Lx56/f;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17236184
    .line 17236185
    const-string v8, "pageIndex \u4fee\u6b63"

    .line 17236186
    .line 17236187
    new-array v12, v2, [Ljava/lang/Object;

    .line 17236188
    .line 17236189
    invoke-virtual {v5, v8, v12}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v13

    .line 17236196
    iget-object v5, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 17236197
    .line 17236198
    iget-object v8, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 17236199
    .line 17236200
    iget v14, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterCount:I

    .line 17236201
    .line 17236202
    iget v15, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterPageCount:I

    .line 17236203
    .line 17236204
    const/16 v16, 0x0

    .line 17236205
    .line 17236206
    iget v1, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 17236207
    .line 17236208
    move/from16 v17, v1

    .line 17236209
    .line 17236210
    move-object/from16 v18, v5

    .line 17236211
    .line 17236212
    move-object/from16 v19, v8

    .line 17236213
    .line 17236214
    invoke-virtual/range {v13 .. v19}, Lcom/dragon/read/reader/ad/ReaderAdManager;->b(IIIILjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v1

    .line 17236218
    iget-object v5, v0, Lx56/f;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17236219
    .line 17236220
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    const-string v12, "interceptNextPage args fixed: "

    .line 17236223
    .line 17236224
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v8

    .line 17236234
    new-array v12, v2, [Ljava/lang/Object;

    .line 17236235
    .line 17236236
    invoke-virtual {v5, v8, v12}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236237
    .line 17236238
    .line 17236239
    :cond_10f
    iget-object v5, v0, Lx56/b;->b:Lx56/j;

    .line 17236240
    .line 17236241
    invoke-virtual {v5, v10, v7}, Lx56/j;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v5

    .line 17236245
    if-nez v5, :cond_1a7

    .line 17236246
    .line 17236247
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->a(Lcom/dragon/read/reader/ad/model/AtRequestArgs;Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v3

    .line 17236251
    if-nez v3, :cond_13c

    .line 17236252
    .line 17236253
    iget-object v3, v0, Lx56/f;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17236254
    .line 17236255
    const-string v4, "interceptNextPage adLine == null"

    .line 17236256
    .line 17236257
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236258
    .line 17236259
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236260
    .line 17236261
    .line 17236262
    iget-object v3, v0, Lx56/f;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17236263
    .line 17236264
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236265
    .line 17236266
    const-string v5, "interceptNextPage args: "

    .line 17236267
    .line 17236268
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v1

    .line 17236278
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236279
    .line 17236280
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236281
    .line 17236282
    .line 17236283
    goto :goto_1b0

    .line 17236284
    :cond_13c
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v1

    .line 17236288
    invoke-interface {v1}, Li77/q;->c()Landroid/graphics/Rect;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v1

    .line 17236292
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 17236293
    .line 17236294
    int-to-float v2, v2

    .line 17236295
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 17236296
    .line 17236297
    int-to-float v5, v5

    .line 17236298
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17236299
    .line 17236300
    .line 17236301
    move-result v1

    .line 17236302
    int-to-float v1, v1

    .line 17236303
    invoke-virtual {v3, v2, v5, v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->L1(FFF)V

    .line 17236304
    .line 17236305
    .line 17236306
    new-instance v5, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 17236307
    .line 17236308
    invoke-direct {v5, v4, v3, v10, v7}, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/model/Line;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236309
    .line 17236310
    .line 17236311
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v1

    .line 17236315
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v2

    .line 17236319
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236320
    .line 17236321
    .line 17236322
    move-result v1

    .line 17236323
    if-eqz v1, :cond_167

    .line 17236324
    .line 17236325
    move-object v1, v10

    .line 17236326
    goto :goto_168

    .line 17236327
    :cond_167
    move-object v1, v7

    .line 17236328
    :goto_168
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v2

    .line 17236332
    invoke-interface {v3, v2}, Ly26/a;->u(Ljava/lang/String;)V

    .line 17236333
    .line 17236334
    .line 17236335
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->y()Landroid/graphics/RectF;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object v2

    .line 17236339
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object v3

    .line 17236343
    invoke-interface {v3}, Li77/q;->c()Landroid/graphics/Rect;

    .line 17236344
    .line 17236345
    .line 17236346
    move-result-object v3

    .line 17236347
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17236348
    .line 17236349
    .line 17236350
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236351
    .line 17236352
    .line 17236353
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object v2

    .line 17236357
    invoke-virtual {v5, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->G0(Ljava/lang/String;)V

    .line 17236358
    .line 17236359
    .line 17236360
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17236361
    .line 17236362
    .line 17236363
    move-result v2

    .line 17236364
    invoke-virtual {v5, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->A0(I)V

    .line 17236365
    .line 17236366
    .line 17236367
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object v1

    .line 17236371
    invoke-virtual {v5, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 17236372
    .line 17236373
    .line 17236374
    iget-object v1, v0, Lx56/b;->b:Lx56/j;

    .line 17236375
    .line 17236376
    invoke-virtual {v1, v5}, Lx56/j;->a(Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;)V

    .line 17236377
    .line 17236378
    .line 17236379
    sget-object v1, Lcom/dragon/read/ad/util/j;->a:Lcom/dragon/read/ad/util/j;

    .line 17236380
    .line 17236381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236382
    .line 17236383
    .line 17236384
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17236385
    .line 17236386
    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17236387
    .line 17236388
    .line 17236389
    sput-object v1, Lcom/dragon/read/ad/util/j;->b:Ljava/lang/ref/WeakReference;

    .line 17236390
    .line 17236391
    :cond_1a7
    invoke-virtual {v5, v10}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->W0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236392
    .line 17236393
    .line 17236394
    iput-object v7, v5, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236395
    .line 17236396
    invoke-virtual {v6, v11, v5}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236397
    .line 17236398
    .line 17236399
    const/4 v2, 0x1

    .line 17236400
    :cond_1b0
    :goto_1b0
    return v2
.end method

.method public final c(Li87/b;)Z
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v3, v0, Lx56/f;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17235977
    .line 17235978
    new-array v4, v2, [Ljava/lang/Object;

    .line 17235979
    .line 17235980
    const-string v5, "interceptPreviousPage"

    .line 17235981
    .line 17235982
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235983
    .line 17235984
    .line 17235985
    sget-object v3, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->INSTANCE:Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;

    .line 17235986
    .line 17235987
    invoke-virtual {v3}, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->enableVerticalMiniCardMode()Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v4

    .line 17235991
    if-nez v4, :cond_25

    .line 17235992
    .line 17235993
    iget-object v1, v0, Lx56/f;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17235994
    .line 17235995
    const-string/jumbo v3, "\u5c0f\u5361\u5f00\u5173\u672a\u5f00\u542f"

    .line 17235996
    .line 17235997
    .line 17235998
    new-array v4, v2, [Ljava/lang/Object;

    .line 17235999
    .line 17236000
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236001
    .line 17236002
    .line 17236003
    goto/16 :goto_142

    .line 17236004
    .line 17236005
    :cond_25
    iget-object v4, v1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236006
    .line 17236007
    const-string v5, ""

    .line 17236008
    .line 17236009
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {v0, v4}, Lx56/f;->g(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v6

    .line 17236016
    if-eqz v6, :cond_34

    .line 17236017
    .line 17236018
    goto/16 :goto_142

    .line 17236019
    .line 17236020
    :cond_34
    iget-object v6, v1, Li87/b;->b:Lf87/e;

    .line 17236021
    .line 17236022
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236023
    .line 17236024
    .line 17236025
    iget-object v7, v6, Lf87/e;->a:[Ljava/lang/Object;

    .line 17236026
    .line 17236027
    aget-object v8, v7, v2

    .line 17236028
    .line 17236029
    check-cast v8, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236030
    .line 17236031
    const/4 v9, 0x1

    .line 17236032
    aget-object v10, v7, v9

    .line 17236033
    .line 17236034
    check-cast v10, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236035
    .line 17236036
    const/4 v11, 0x2

    .line 17236037
    aget-object v7, v7, v11

    .line 17236038
    .line 17236039
    check-cast v7, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236040
    .line 17236041
    if-nez v8, :cond_4d

    .line 17236042
    .line 17236043
    goto/16 :goto_142

    .line 17236044
    .line 17236045
    :cond_4d
    iget-object v11, v4, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17236046
    .line 17236047
    invoke-interface {v11}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v11

    .line 17236051
    if-eqz v11, :cond_64

    .line 17236052
    .line 17236053
    sget-object v11, Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;->a:Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd$a;

    .line 17236054
    .line 17236055
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd$a;->a()Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v11

    .line 17236062
    iget-boolean v11, v11, Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;->insertAdEnable:Z

    .line 17236063
    .line 17236064
    if-nez v11, :cond_64

    .line 17236065
    .line 17236066
    goto/16 :goto_142

    .line 17236067
    .line 17236068
    :cond_64
    iget-object v11, v0, Lx56/f;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17236069
    .line 17236070
    const-string v12, "onInterceptPage use sati"

    .line 17236071
    .line 17236072
    new-array v13, v2, [Ljava/lang/Object;

    .line 17236073
    .line 17236074
    invoke-virtual {v11, v12, v13}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236075
    .line 17236076
    .line 17236077
    iget-object v1, v1, Li87/b;->c:Ln87/h;

    .line 17236078
    .line 17236079
    instance-of v1, v1, Ln87/b;

    .line 17236080
    .line 17236081
    if-eqz v1, :cond_75

    .line 17236082
    .line 17236083
    goto/16 :goto_142

    .line 17236084
    .line 17236085
    :cond_75
    instance-of v1, v10, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236086
    .line 17236087
    if-nez v1, :cond_142

    .line 17236088
    .line 17236089
    instance-of v1, v8, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236090
    .line 17236091
    if-nez v1, :cond_142

    .line 17236092
    .line 17236093
    instance-of v1, v7, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236094
    .line 17236095
    if-eqz v1, :cond_83

    .line 17236096
    .line 17236097
    goto/16 :goto_142

    .line 17236098
    .line 17236099
    :cond_83
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v1

    .line 17236103
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v5

    .line 17236110
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236111
    .line 17236112
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v11

    .line 17236116
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v17

    .line 17236120
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v12

    .line 17236124
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v13

    .line 17236128
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v14

    .line 17236132
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v7

    .line 17236136
    invoke-virtual {v1, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v15

    .line 17236140
    move-object/from16 v16, v5

    .line 17236141
    .line 17236142
    invoke-virtual/range {v11 .. v17}, Lcom/dragon/read/reader/ad/ReaderAdManager;->b(IIIILjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/reader/ad/model/AtRequestArgs;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v1

    .line 17236146
    iget-object v5, v0, Lx56/b;->b:Lx56/j;

    .line 17236147
    .line 17236148
    invoke-virtual {v5, v8, v10}, Lx56/j;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v5

    .line 17236152
    if-nez v5, :cond_139

    .line 17236153
    .line 17236154
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->a(Lcom/dragon/read/reader/ad/model/AtRequestArgs;Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopMiniAdLine;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v3

    .line 17236158
    if-nez v3, :cond_df

    .line 17236159
    .line 17236160
    iget-object v3, v0, Lx56/f;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17236161
    .line 17236162
    const-string v4, "interceptPreviousPage adLine == null"

    .line 17236163
    .line 17236164
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236165
    .line 17236166
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236167
    .line 17236168
    .line 17236169
    iget-object v3, v0, Lx56/f;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17236170
    .line 17236171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    const-string v5, "interceptPreviousPage args: "

    .line 17236174
    .line 17236175
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v1

    .line 17236185
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236186
    .line 17236187
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236188
    .line 17236189
    .line 17236190
    goto :goto_142

    .line 17236191
    :cond_df
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v1

    .line 17236195
    invoke-interface {v1}, Li77/q;->c()Landroid/graphics/Rect;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v1

    .line 17236199
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 17236200
    .line 17236201
    int-to-float v5, v5

    .line 17236202
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 17236203
    .line 17236204
    int-to-float v7, v7

    .line 17236205
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v1

    .line 17236209
    int-to-float v1, v1

    .line 17236210
    invoke-virtual {v3, v5, v7, v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->L1(FFF)V

    .line 17236211
    .line 17236212
    .line 17236213
    new-instance v5, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 17236214
    .line 17236215
    invoke-direct {v5, v4, v3, v8, v10}, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/model/Line;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v1

    .line 17236222
    invoke-interface {v3, v1}, Ly26/a;->u(Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->y()Landroid/graphics/RectF;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v1

    .line 17236229
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v3

    .line 17236233
    invoke-interface {v3}, Li77/q;->c()Landroid/graphics/Rect;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v3

    .line 17236237
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getName()Ljava/lang/String;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v1

    .line 17236247
    invoke-virtual {v5, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->G0(Ljava/lang/String;)V

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v1

    .line 17236254
    invoke-virtual {v5, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->A0(I)V

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v1

    .line 17236261
    invoke-virtual {v5, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 17236262
    .line 17236263
    .line 17236264
    iget-object v1, v0, Lx56/b;->b:Lx56/j;

    .line 17236265
    .line 17236266
    invoke-virtual {v1, v5}, Lx56/j;->a(Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;)V

    .line 17236267
    .line 17236268
    .line 17236269
    sget-object v1, Lcom/dragon/read/ad/util/j;->a:Lcom/dragon/read/ad/util/j;

    .line 17236270
    .line 17236271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236272
    .line 17236273
    .line 17236274
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17236275
    .line 17236276
    invoke-direct {v1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17236277
    .line 17236278
    .line 17236279
    sput-object v1, Lcom/dragon/read/ad/util/j;->b:Ljava/lang/ref/WeakReference;

    .line 17236280
    .line 17236281
    :cond_139
    invoke-virtual {v5, v8}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->W0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236282
    .line 17236283
    .line 17236284
    iput-object v10, v5, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236285
    .line 17236286
    invoke-virtual {v6, v2, v5}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236287
    .line 17236288
    .line 17236289
    const/4 v2, 0x1

    .line 17236290
    :cond_142
    :goto_142
    return v2
.end method

.method public final d(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lx56/b;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973829
    .line 16973830
    iget-object p1, p0, Lx56/f;->f:Lx56/f$a;

    .line 16973831
    .line 16973832
    const-string v0, "action_iblt_changed"

    .line 16973833
    .line 16973834
    const-string v1, "action_clear_intercept_cache"

    .line 16973835
    .line 16973836
    const-string v2, "action_no_ad_changed"

    .line 16973837
    .line 16973838
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lx56/f;->f:Lx56/f$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final g(Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->f()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104909
    .line 17104910
    sget-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {p1}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->c(Ljava/lang/String;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    if-nez v0, :cond_1a

    .line 17104920
    .line 17104921
    return v1

    .line 17104922
    :cond_1a
    invoke-static {}, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->b()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_2d

    .line 17104927
    .line 17104928
    sget-object v0, Li03/a;->a:Li03/a;

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    const/4 v0, 0x0

    .line 17104934
    sput-object v0, Li03/a;->c:Lhn1/h;

    .line 17104935
    .line 17104936
    sget-object v0, Li03/a;->f:Li03/a$a;

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    iget-object v0, p0, Lx56/b;->b:Lx56/j;

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Lx56/j;->c()V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v0, p0, Lx56/f;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17104947
    .line 17104948
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    const-string/jumbo v3, "\u5f53\u524d\u4e66\u5df2\u547d\u4e2d\u514d\u5e7f\uff0c\u8df3\u8fc7 mini-card \u63d2\u5165 bookId="

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104964
    .line 17104965
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    const/4 p1, 0x1

    .line 17104969
    return p1
.end method
