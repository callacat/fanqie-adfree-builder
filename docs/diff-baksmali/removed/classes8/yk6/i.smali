.class public final synthetic Lyk6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk6/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lyk6/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v6, p0, Lyk6/i;->a:Ljava/lang/String;

    .line 17235969
    .line 17235970
    iget-object v7, p0, Lyk6/i;->b:Ljava/lang/String;

    .line 17235971
    .line 17235972
    check-cast p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;

    .line 17235973
    .line 17235974
    const/4 v8, 0x0

    .line 17235975
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    sget-object v0, Lyk6/k;->a:Lyk6/k;

    .line 17235979
    .line 17235980
    const-string v1, "/praise/create_order/"

    .line 17235981
    .line 17235982
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17235983
    .line 17235984
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/TradeApiERR;->getValue()I

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v2

    .line 17235988
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->message:Ljava/lang/String;

    .line 17235989
    .line 17235990
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->enablePraise:Z

    .line 17235991
    .line 17235992
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v5

    .line 17235996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    .line 17235998
    .line 17235999
    move v0, v2

    .line 17236000
    move-object v2, v6

    .line 17236001
    move-object v3, v7

    .line 17236002
    invoke-static/range {v0 .. v5}, Lyk6/k;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236003
    .line 17236004
    .line 17236005
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17236006
    .line 17236007
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/TradeApiERR;->getValue()I

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v0

    .line 17236011
    sget-object v1, Lcom/dragon/read/rpc/model/TradeApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17236012
    .line 17236013
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/TradeApiERR;->getValue()I

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v1

    .line 17236017
    const/4 v2, 0x1

    .line 17236018
    const/4 v3, 0x3

    .line 17236019
    const/4 v4, 0x2

    .line 17236020
    if-ne v0, v1, :cond_63

    .line 17236021
    .line 17236022
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->enablePraise:Z

    .line 17236023
    .line 17236024
    sget-object v1, Lyk6/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236025
    .line 17236026
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236027
    .line 17236028
    aput-object v6, v3, v8

    .line 17236029
    .line 17236030
    aput-object v7, v3, v2

    .line 17236031
    .line 17236032
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v2

    .line 17236036
    aput-object v2, v3, v4

    .line 17236037
    .line 17236038
    const-string v2, "[\u7ae0\u672b\u6253\u8d4f] \u8bf7\u6c42\u8ba2\u5355\u6210\u529f, bookId: %s, chapterId = %s, \u662f\u5426\u9700\u8981\u7ee7\u7eed\u663e\u793a\u6253\u8d4f\u5165\u53e3 ? %s"

    .line 17236039
    .line 17236040
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-static {v6, v7, v0}, Lyk6/k;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236044
    .line 17236045
    .line 17236046
    new-instance v1, Lkotlin/Pair;

    .line 17236047
    .line 17236048
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v0

    .line 17236052
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17236053
    .line 17236054
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/TradeApiERR;->getValue()I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result p1

    .line 17236058
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object p1

    .line 17236062
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236063
    .line 17236064
    .line 17236065
    goto/16 :goto_14f

    .line 17236066
    .line 17236067
    :cond_63
    sget-object v0, Lyk6/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236068
    .line 17236069
    const/4 v1, 0x4

    .line 17236070
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236071
    .line 17236072
    aput-object v6, v1, v8

    .line 17236073
    .line 17236074
    aput-object v7, v1, v2

    .line 17236075
    .line 17236076
    iget-object v5, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17236077
    .line 17236078
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/TradeApiERR;->getValue()I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v5

    .line 17236082
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v5

    .line 17236086
    aput-object v5, v1, v4

    .line 17236087
    .line 17236088
    iget-object v4, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->message:Ljava/lang/String;

    .line 17236089
    .line 17236090
    aput-object v4, v1, v3

    .line 17236091
    .line 17236092
    const-string v3, "[\u7ae0\u672b\u6253\u8d4f] \u8bf7\u6c42\u8ba2\u5355\u5931\u8d25, bookId: %s, chapterId = %s, code: %s, msg: %s"

    .line 17236093
    .line 17236094
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236095
    .line 17236096
    .line 17236097
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17236098
    .line 17236099
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/TradeApiERR;->getValue()I

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v0

    .line 17236103
    sget-object v1, Lcom/dragon/read/rpc/model/TradeApiERR;->ILLEGAL_ACCESS:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17236104
    .line 17236105
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/TradeApiERR;->getValue()I

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v1

    .line 17236109
    if-eq v0, v1, :cond_bd

    .line 17236110
    .line 17236111
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17236112
    .line 17236113
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/TradeApiERR;->getValue()I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v0

    .line 17236117
    sget-object v1, Lcom/dragon/read/rpc/model/TradeApiERR;->INSPIRE_VIDEO_AD_ITEM_MAX_ERROR:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17236118
    .line 17236119
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/TradeApiERR;->getValue()I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v1

    .line 17236123
    if-eq v0, v1, :cond_bd

    .line 17236124
    .line 17236125
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17236126
    .line 17236127
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/TradeApiERR;->getValue()I

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v0

    .line 17236131
    sget-object v1, Lcom/dragon/read/rpc/model/TradeApiERR;->INSPIRE_VIDEO_AD_BOOK_MAX_ERROR:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17236132
    .line 17236133
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/TradeApiERR;->getValue()I

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v1

    .line 17236137
    if-eq v0, v1, :cond_bd

    .line 17236138
    .line 17236139
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17236140
    .line 17236141
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/TradeApiERR;->getValue()I

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v0

    .line 17236145
    sget-object v1, Lcom/dragon/read/rpc/model/TradeApiERR;->INSPIRE_VIDEO_AD_USER_MAX_ERROR:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17236146
    .line 17236147
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/TradeApiERR;->getValue()I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v1

    .line 17236151
    if-ne v0, v1, :cond_ba

    .line 17236152
    .line 17236153
    goto :goto_bd

    .line 17236154
    :cond_ba
    const/4 v8, 0x1

    .line 17236155
    goto/16 :goto_13c

    .line 17236156
    .line 17236157
    :cond_bd
    :goto_bd
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17236158
    .line 17236159
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/TradeApiERR;->getValue()I

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v0

    .line 17236163
    sget-object v1, Lcom/dragon/read/rpc/model/UserApiERR;->INSPIRE_VIDEO_AD_BOOK_MAX_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17236164
    .line 17236165
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v1

    .line 17236169
    const-string v2, ""

    .line 17236170
    .line 17236171
    if-ne v0, v1, :cond_f8

    .line 17236172
    .line 17236173
    sget-object v0, Lyk6/k;->c:Ljava/util/HashMap;

    .line 17236174
    .line 17236175
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v0

    .line 17236179
    move-object v1, v0

    .line 17236180
    check-cast v1, Ljava/util/HashMap;

    .line 17236181
    .line 17236182
    if-eqz v1, :cond_13c

    .line 17236183
    .line 17236184
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v1

    .line 17236188
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v1

    .line 17236192
    :goto_e0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v3

    .line 17236196
    if-eqz v3, :cond_13c

    .line 17236197
    .line 17236198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v3

    .line 17236202
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236203
    .line 17236204
    .line 17236205
    check-cast v3, Ljava/lang/String;

    .line 17236206
    .line 17236207
    move-object v4, v0

    .line 17236208
    check-cast v4, Ljava/util/Map;

    .line 17236209
    .line 17236210
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236211
    .line 17236212
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236213
    .line 17236214
    .line 17236215
    goto :goto_e0

    .line 17236216
    :cond_f8
    sget-object v1, Lcom/dragon/read/rpc/model/UserApiERR;->INSPIRE_VIDEO_AD_USER_MAX_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17236217
    .line 17236218
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v1

    .line 17236222
    if-ne v0, v1, :cond_139

    .line 17236223
    .line 17236224
    sget-object v0, Lyk6/k;->c:Ljava/util/HashMap;

    .line 17236225
    .line 17236226
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v0

    .line 17236230
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v0

    .line 17236234
    :cond_10a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v1

    .line 17236238
    if-eqz v1, :cond_13c

    .line 17236239
    .line 17236240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v1

    .line 17236244
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236245
    .line 17236246
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v1

    .line 17236250
    check-cast v1, Ljava/util/HashMap;

    .line 17236251
    .line 17236252
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v3

    .line 17236256
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v3

    .line 17236260
    :goto_124
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v4

    .line 17236264
    if-eqz v4, :cond_10a

    .line 17236265
    .line 17236266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v4

    .line 17236270
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236271
    .line 17236272
    .line 17236273
    check-cast v4, Ljava/lang/String;

    .line 17236274
    .line 17236275
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236276
    .line 17236277
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236278
    .line 17236279
    .line 17236280
    goto :goto_124

    .line 17236281
    :cond_139
    invoke-static {v6, v7, v8}, Lyk6/k;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236282
    .line 17236283
    .line 17236284
    :cond_13c
    :goto_13c
    new-instance v1, Lkotlin/Pair;

    .line 17236285
    .line 17236286
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v0

    .line 17236290
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17236291
    .line 17236292
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/TradeApiERR;->getValue()I

    .line 17236293
    .line 17236294
    .line 17236295
    move-result p1

    .line 17236296
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object p1

    .line 17236300
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236301
    .line 17236302
    .line 17236303
    :goto_14f
    return-object v1
.end method
