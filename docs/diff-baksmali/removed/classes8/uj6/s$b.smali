.class public final Luj6/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj6/s;->d(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;ZZLcom/dragon/read/rpc/model/PersonTabType;Lcom/dragon/read/rpc/model/PersonSubTabType;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/GetPersonMixedResponse;",
        "Luj6/c3<",
        "Lcom/dragon/read/rpc/model/GetPersonMixedData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/GetPersonMixedRequest;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/GetPersonMixedRequest;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Luj6/s$b;->a:Lcom/dragon/read/rpc/model/GetPersonMixedRequest;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Luj6/s$b;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/rpc/model/GetPersonMixedResponse;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetPersonMixedResponse;->data:Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17235975
    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    if-eqz v1, :cond_157

    .line 17235978
    .line 17235979
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17235980
    .line 17235981
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v1

    .line 17235985
    if-eqz v1, :cond_15

    .line 17235986
    .line 17235987
    const/4 v5, 0x0

    .line 17235988
    goto :goto_1e

    .line 17235989
    :cond_15
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetPersonMixedResponse;->data:Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17235990
    .line 17235991
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17235992
    .line 17235993
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v1

    .line 17235997
    move v5, v1

    .line 17235998
    :goto_1e
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetPersonMixedResponse;->data:Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17235999
    .line 17236000
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17236001
    .line 17236002
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v7

    .line 17236006
    iget-object v1, p0, Luj6/s$b;->a:Lcom/dragon/read/rpc/model/GetPersonMixedRequest;

    .line 17236007
    .line 17236008
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetPersonMixedResponse;->data:Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17236009
    .line 17236010
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17236011
    .line 17236012
    sget-object v4, Lek6/f;->a:Lek6/f;

    .line 17236013
    .line 17236014
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v4

    .line 17236021
    if-eqz v4, :cond_10a

    .line 17236022
    .line 17236023
    if-eqz v1, :cond_10a

    .line 17236024
    .line 17236025
    iget-object v4, v1, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->tabType:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 17236026
    .line 17236027
    if-eqz v4, :cond_10a

    .line 17236028
    .line 17236029
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v4

    .line 17236033
    invoke-static {v4}, Lek6/f;->d(I)Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v4

    .line 17236037
    if-nez v4, :cond_49

    .line 17236038
    .line 17236039
    goto/16 :goto_10a

    .line 17236040
    .line 17236041
    :cond_49
    if-nez v3, :cond_4f

    .line 17236042
    .line 17236043
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v3

    .line 17236047
    :cond_4f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v3

    .line 17236051
    const/4 v4, 0x0

    .line 17236052
    :goto_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v6

    .line 17236056
    if-eqz v6, :cond_10a

    .line 17236057
    .line 17236058
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v6

    .line 17236062
    add-int/lit8 v8, v4, 0x1

    .line 17236063
    .line 17236064
    if-gez v4, :cond_65

    .line 17236065
    .line 17236066
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236067
    .line 17236068
    .line 17236069
    :cond_65
    check-cast v6, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17236070
    .line 17236071
    sget-object v9, Led5/f;->a:Led5/f;

    .line 17236072
    .line 17236073
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236074
    .line 17236075
    const-string v11, "topTab="

    .line 17236076
    .line 17236077
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236078
    .line 17236079
    .line 17236080
    sget-object v11, Lek6/f;->a:Lek6/f;

    .line 17236081
    .line 17236082
    iget-object v12, v1, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->tabType:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 17236083
    .line 17236084
    if-eqz v12, :cond_7f

    .line 17236085
    .line 17236086
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v12

    .line 17236090
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v12

    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    move-object v12, v2

    .line 17236096
    :goto_80
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-static {v12}, Lek6/f;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v11

    .line 17236103
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236104
    .line 17236105
    .line 17236106
    const-string v11, " nativeTab="

    .line 17236107
    .line 17236108
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236109
    .line 17236110
    .line 17236111
    iget-object v11, v1, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->tabType:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 17236112
    .line 17236113
    if-eqz v11, :cond_98

    .line 17236114
    .line 17236115
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v11

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    move-object v11, v2

    .line 17236121
    :goto_99
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    .line 17236124
    const-string v11, " rawTabType="

    .line 17236125
    .line 17236126
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    .line 17236129
    iget-object v11, v1, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->tabType:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 17236130
    .line 17236131
    if-eqz v11, :cond_ae

    .line 17236132
    .line 17236133
    invoke-virtual {v11}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v11

    .line 17236137
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v11

    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    move-object v11, v2

    .line 17236143
    :goto_af
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236144
    .line 17236145
    .line 17236146
    const-string v11, " subTab="

    .line 17236147
    .line 17236148
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236149
    .line 17236150
    .line 17236151
    iget-object v11, v1, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->subTabType:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17236152
    .line 17236153
    if-eqz v11, :cond_c0

    .line 17236154
    .line 17236155
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v11

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    move-object v11, v2

    .line 17236161
    :goto_c1
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    .line 17236164
    const-string v11, " stage="

    .line 17236165
    .line 17236166
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    .line 17236169
    const-string v11, "before_privacy_filter"

    .line 17236170
    .line 17236171
    invoke-static {v11}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v11

    .line 17236175
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    const-string v11, " rawIndex0="

    .line 17236179
    .line 17236180
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    .line 17236186
    const-string v4, " rawRank="

    .line 17236187
    .line 17236188
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    const/16 v4, 0x20

    .line 17236195
    .line 17236196
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-static {v6}, Lek6/f;->c(Lcom/dragon/read/rpc/model/CompatiableData;)Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v4

    .line 17236203
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    .line 17236206
    const-string v4, " rawModel="

    .line 17236207
    .line 17236208
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v4

    .line 17236215
    invoke-static {v4}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v4

    .line 17236219
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v4

    .line 17236226
    const-string v6, "raw_card"

    .line 17236227
    .line 17236228
    invoke-virtual {v9, v6, v4}, Led5/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236229
    .line 17236230
    .line 17236231
    move v4, v8

    .line 17236232
    goto/16 :goto_54

    .line 17236233
    .line 17236234
    :cond_10a
    :goto_10a
    iget-object v1, p0, Luj6/s$b;->b:Ljava/lang/String;

    .line 17236235
    .line 17236236
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetPersonMixedResponse;->data:Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17236237
    .line 17236238
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 17236239
    .line 17236240
    invoke-static {v1, v3}, Luj6/s;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v1

    .line 17236244
    iget-object v3, p0, Luj6/s$b;->a:Lcom/dragon/read/rpc/model/GetPersonMixedRequest;

    .line 17236245
    .line 17236246
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetPersonMixedResponse;->data:Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17236247
    .line 17236248
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v6

    .line 17236252
    if-eqz v6, :cond_120

    .line 17236253
    .line 17236254
    const/4 v6, 0x0

    .line 17236255
    goto :goto_124

    .line 17236256
    :cond_120
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v6

    .line 17236260
    :goto_124
    const/4 v8, 0x1

    .line 17236261
    const/4 v9, 0x0

    .line 17236262
    invoke-static/range {v3 .. v9}, Lek6/f;->g(Lcom/dragon/read/rpc/model/GetPersonMixedRequest;Lcom/dragon/read/rpc/model/GetPersonMixedData;IILjava/lang/String;ZLjava/lang/Throwable;)V

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v3

    .line 17236269
    const-string v4, "deliver"

    .line 17236270
    .line 17236271
    if-eqz v3, :cond_13f

    .line 17236272
    .line 17236273
    sget-object v1, Luj6/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236274
    .line 17236275
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236276
    .line 17236277
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v1

    .line 17236281
    const-string v5, "data result is empty "

    .line 17236282
    .line 17236283
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236284
    .line 17236285
    .line 17236286
    goto :goto_157

    .line 17236287
    :cond_13f
    sget-object v3, Luj6/s;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236288
    .line 17236289
    const/4 v5, 0x1

    .line 17236290
    new-array v5, v5, [Ljava/lang/Object;

    .line 17236291
    .line 17236292
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236293
    .line 17236294
    .line 17236295
    move-result v1

    .line 17236296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v1

    .line 17236300
    aput-object v1, v5, v0

    .line 17236301
    .line 17236302
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v1

    .line 17236306
    const-string v3, "data result size = %s"

    .line 17236307
    .line 17236308
    invoke-static {v4, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236309
    .line 17236310
    .line 17236311
    :cond_157
    :goto_157
    new-instance v1, Luj6/c3;

    .line 17236312
    .line 17236313
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetPersonMixedResponse;->data:Lcom/dragon/read/rpc/model/GetPersonMixedData;

    .line 17236314
    .line 17236315
    invoke-direct {v1, v2, v0, p1}, Luj6/c3;-><init>(Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17236316
    .line 17236317
    .line 17236318
    return-object v1
.end method
