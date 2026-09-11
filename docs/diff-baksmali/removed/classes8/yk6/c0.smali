.class public final synthetic Lyk6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/PraiseTradeProductInfoRequest;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/PraiseTradeProductInfoRequest;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk6/c0;->a:Lcom/dragon/read/rpc/model/PraiseTradeProductInfoRequest;

    iput-boolean p2, p0, Lyk6/c0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lyk6/c0;->a:Lcom/dragon/read/rpc/model/PraiseTradeProductInfoRequest;

    .line 17235969
    .line 17235970
    iget-boolean v1, p0, Lyk6/c0;->b:Z

    .line 17235971
    .line 17235972
    check-cast p1, Lcom/dragon/read/rpc/model/PraiseTradeProductInfoResponse;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object v3, p1, Lcom/dragon/read/rpc/model/PraiseTradeProductInfoResponse;->code:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17235979
    .line 17235980
    sget-object v4, Lcom/dragon/read/rpc/model/TradeApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/TradeApiERR;

    .line 17235981
    .line 17235982
    const-string v5, "deliver"

    .line 17235983
    .line 17235984
    if-ne v3, v4, :cond_109

    .line 17235985
    .line 17235986
    iget-object v3, p1, Lcom/dragon/read/rpc/model/PraiseTradeProductInfoResponse;->productInfo:Ljava/util/List;

    .line 17235987
    .line 17235988
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v3

    .line 17235992
    if-nez v3, :cond_f4

    .line 17235993
    .line 17235994
    new-instance v3, Lgl6/d;

    .line 17235995
    .line 17235996
    invoke-direct {v3}, Lgl6/d;-><init>()V

    .line 17235997
    .line 17235998
    .line 17235999
    iget-wide v6, p1, Lcom/dragon/read/rpc/model/PraiseTradeProductInfoResponse;->goldCoinBalance:J

    .line 17236000
    .line 17236001
    iput-wide v6, v3, Lgl6/d;->a:J

    .line 17236002
    .line 17236003
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PraiseTradeProductInfoResponse;->productInfo:Ljava/util/List;

    .line 17236004
    .line 17236005
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/PraiseTradeProductInfoRequest;->filterAd:Z

    .line 17236006
    .line 17236007
    iget-object v6, p1, Lcom/dragon/read/rpc/model/PraiseTradeProductInfoResponse;->defaultProductId:Ljava/lang/String;

    .line 17236008
    .line 17236009
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236010
    .line 17236011
    .line 17236012
    new-instance v7, Ljava/util/ArrayList;

    .line 17236013
    .line 17236014
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236015
    .line 17236016
    .line 17236017
    const/4 v8, 0x1

    .line 17236018
    if-eqz v4, :cond_3d

    .line 17236019
    .line 17236020
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v9

    .line 17236024
    if-eqz v9, :cond_3b

    .line 17236025
    .line 17236026
    goto :goto_3d

    .line 17236027
    :cond_3b
    const/4 v9, 0x0

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    :goto_3d
    const/4 v9, 0x1

    .line 17236030
    :goto_3e
    if-nez v9, :cond_bc

    .line 17236031
    .line 17236032
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v4

    .line 17236036
    :cond_44
    :goto_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v9

    .line 17236040
    if-eqz v9, :cond_bc

    .line 17236041
    .line 17236042
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v9

    .line 17236046
    check-cast v9, Lcom/dragon/read/rpc/model/PraiseTradeProductInfo;

    .line 17236047
    .line 17236048
    new-instance v10, Lgl6/d$a;

    .line 17236049
    .line 17236050
    invoke-direct {v10}, Lgl6/d$a;-><init>()V

    .line 17236051
    .line 17236052
    .line 17236053
    iget-short v11, v9, Lcom/dragon/read/rpc/model/PraiseTradeProductInfo;->giftType:S

    .line 17236054
    .line 17236055
    iput v11, v10, Lgl6/d$a;->b:I

    .line 17236056
    .line 17236057
    iget-object v11, v9, Lcom/dragon/read/rpc/model/PraiseTradeProductInfo;->productId:Ljava/lang/String;

    .line 17236058
    .line 17236059
    iput-object v11, v10, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17236060
    .line 17236061
    iget v11, v9, Lcom/dragon/read/rpc/model/PraiseTradeProductInfo;->price:I

    .line 17236062
    .line 17236063
    iput v11, v10, Lgl6/d$a;->d:I

    .line 17236064
    .line 17236065
    iget-object v11, v9, Lcom/dragon/read/rpc/model/PraiseTradeProductInfo;->title:Ljava/lang/String;

    .line 17236066
    .line 17236067
    iput-object v11, v10, Lgl6/d$a;->c:Ljava/lang/String;

    .line 17236068
    .line 17236069
    iget-object v11, v9, Lcom/dragon/read/rpc/model/PraiseTradeProductInfo;->picUrl:Ljava/lang/String;

    .line 17236070
    .line 17236071
    iput-object v11, v10, Lgl6/d$a;->e:Ljava/lang/String;

    .line 17236072
    .line 17236073
    iget-boolean v11, v9, Lcom/dragon/read/rpc/model/PraiseTradeProductInfo;->isHot:Z

    .line 17236074
    .line 17236075
    iput-boolean v11, v10, Lgl6/d$a;->f:Z

    .line 17236076
    .line 17236077
    iget-short v11, v9, Lcom/dragon/read/rpc/model/PraiseTradeProductInfo;->timeLimit:S

    .line 17236078
    .line 17236079
    if-ne v11, v8, :cond_73

    .line 17236080
    .line 17236081
    const/4 v11, 0x1

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    const/4 v11, 0x0

    .line 17236084
    :goto_74
    iput-boolean v11, v10, Lgl6/d$a;->g:Z

    .line 17236085
    .line 17236086
    iget-boolean v11, v9, Lcom/dragon/read/rpc/model/PraiseTradeProductInfo;->showPrice:Z

    .line 17236087
    .line 17236088
    iput-boolean v11, v10, Lgl6/d$a;->h:Z

    .line 17236089
    .line 17236090
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v11

    .line 17236094
    const/4 v12, 0x3

    .line 17236095
    if-ge v11, v12, :cond_83

    .line 17236096
    .line 17236097
    iput-boolean v1, v10, Lgl6/d$a;->j:Z

    .line 17236098
    .line 17236099
    :cond_83
    iget-object v11, v9, Lcom/dragon/read/rpc/model/PraiseTradeProductInfo;->animationInfo:Ljava/lang/String;

    .line 17236100
    .line 17236101
    iput-object v11, v10, Lgl6/d$a;->k:Ljava/lang/String;

    .line 17236102
    .line 17236103
    iget-object v11, v9, Lcom/dragon/read/rpc/model/PraiseTradeProductInfo;->fbType:Lcom/dragon/read/rpc/model/PraiseFeedbackGameType;

    .line 17236104
    .line 17236105
    iput-object v11, v10, Lgl6/d$a;->l:Lcom/dragon/read/rpc/model/PraiseFeedbackGameType;

    .line 17236106
    .line 17236107
    iget-object v11, v9, Lcom/dragon/read/rpc/model/PraiseTradeProductInfo;->extraInfo:Lcom/dragon/read/rpc/model/PraiseProductExtraInfo;

    .line 17236108
    .line 17236109
    if-eqz v11, :cond_92

    .line 17236110
    .line 17236111
    iget-wide v12, v11, Lcom/dragon/read/rpc/model/PraiseProductExtraInfo;->giftValue:J

    .line 17236112
    .line 17236113
    goto :goto_94

    .line 17236114
    :cond_92
    const-wide/16 v12, 0x0

    .line 17236115
    .line 17236116
    :goto_94
    iput-wide v12, v10, Lgl6/d$a;->m:J

    .line 17236117
    .line 17236118
    if-eqz v11, :cond_9b

    .line 17236119
    .line 17236120
    iget v11, v11, Lcom/dragon/read/rpc/model/PraiseProductExtraInfo;->exceedPercent:I

    .line 17236121
    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    const/4 v11, 0x0

    .line 17236124
    :goto_9c
    iput v11, v10, Lgl6/d$a;->n:I

    .line 17236125
    .line 17236126
    invoke-virtual {v10}, Lgl6/d$a;->a()Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v11

    .line 17236130
    if-eqz v11, :cond_a6

    .line 17236131
    .line 17236132
    if-nez v0, :cond_a9

    .line 17236133
    .line 17236134
    :cond_a6
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236135
    .line 17236136
    .line 17236137
    :cond_a9
    iget-object v9, v9, Lcom/dragon/read/rpc/model/PraiseTradeProductInfo;->productId:Ljava/lang/String;

    .line 17236138
    .line 17236139
    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v9

    .line 17236143
    if-eqz v9, :cond_44

    .line 17236144
    .line 17236145
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v9

    .line 17236149
    if-eqz v9, :cond_44

    .line 17236150
    .line 17236151
    iput-boolean v8, v10, Lgl6/d$a;->i:Z

    .line 17236152
    .line 17236153
    iput-object v10, v3, Lgl6/d;->e:Lgl6/d$a;

    .line 17236154
    .line 17236155
    goto :goto_44

    .line 17236156
    :cond_bc
    iput-object v7, v3, Lgl6/d;->b:Ljava/util/List;

    .line 17236157
    .line 17236158
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PraiseTradeProductInfoResponse;->remainTimes:Ljava/util/Map;

    .line 17236159
    .line 17236160
    iput-object v0, v3, Lgl6/d;->c:Ljava/util/Map;

    .line 17236161
    .line 17236162
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/PraiseTradeProductInfoResponse;->doubleCheckDeduct:Z

    .line 17236163
    .line 17236164
    iput-boolean v0, v3, Lgl6/d;->d:Z

    .line 17236165
    .line 17236166
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/PraiseTradeProductInfoResponse;->newProductPanel:Z

    .line 17236167
    .line 17236168
    iput-boolean v0, v3, Lgl6/d;->f:Z

    .line 17236169
    .line 17236170
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/PraiseTradeProductInfoResponse;->canUseCoin:Z

    .line 17236171
    .line 17236172
    iput-boolean v0, v3, Lgl6/d;->g:Z

    .line 17236173
    .line 17236174
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/PraiseTradeProductInfoResponse;->highlightBalanceDeduct:Z

    .line 17236175
    .line 17236176
    iput-boolean v0, v3, Lgl6/d;->h:Z

    .line 17236177
    .line 17236178
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PraiseTradeProductInfoResponse;->rankInfo:Lcom/dragon/read/rpc/model/GiftsRankInfo;

    .line 17236179
    .line 17236180
    iput-object v0, v3, Lgl6/d;->i:Lcom/dragon/read/rpc/model/GiftsRankInfo;

    .line 17236181
    .line 17236182
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PraiseTradeProductInfoResponse;->selfInfo:Lcom/dragon/read/rpc/model/SelfGiftsInfo;

    .line 17236183
    .line 17236184
    iput-object v0, v3, Lgl6/d;->j:Lcom/dragon/read/rpc/model/SelfGiftsInfo;

    .line 17236185
    .line 17236186
    sget-object v0, Lyk6/j0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236187
    .line 17236188
    new-array v1, v8, [Ljava/lang/Object;

    .line 17236189
    .line 17236190
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PraiseTradeProductInfoResponse;->productInfo:Ljava/util/List;

    .line 17236191
    .line 17236192
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236193
    .line 17236194
    .line 17236195
    move-result p1

    .line 17236196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object p1

    .line 17236200
    aput-object p1, v1, v2

    .line 17236201
    .line 17236202
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object p1

    .line 17236206
    const-string v0, "\u62c9\u5230\u793c\u7269\u5217\u8868\u4fe1\u606f\uff0csize = %s"

    .line 17236207
    .line 17236208
    invoke-static {v5, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236209
    .line 17236210
    .line 17236211
    return-object v3

    .line 17236212
    :cond_f4
    sget-object p1, Lyk6/j0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236213
    .line 17236214
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236215
    .line 17236216
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object p1

    .line 17236220
    const-string v1, "\u793c\u7269\u5217\u8868\u4fe1\u606f\u4e3a\u7a7a"

    .line 17236221
    .line 17236222
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236223
    .line 17236224
    .line 17236225
    new-instance p1, Ljava/lang/Exception;

    .line 17236226
    .line 17236227
    const-string v0, "\u62c9\u53d6\u793c\u7269\u5217\u8868\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u793c\u7269\u5217\u8868\u4fe1\u606f\u4e3a\u7a7a"

    .line 17236228
    .line 17236229
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236230
    .line 17236231
    .line 17236232
    throw p1

    .line 17236233
    :cond_109
    sget-object p1, Lyk6/j0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236234
    .line 17236235
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236236
    .line 17236237
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object p1

    .line 17236241
    const-string v1, "\u62c9\u53d6\u793c\u7269\u5217\u8868\u5931\u8d25"

    .line 17236242
    .line 17236243
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236244
    .line 17236245
    .line 17236246
    new-instance p1, Ljava/lang/Exception;

    .line 17236247
    .line 17236248
    const-string v0, "\u62c9\u53d6\u793c\u7269\u5217\u8868\u8bf7\u6c42\u5931\u8d25"

    .line 17236249
    .line 17236250
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236251
    .line 17236252
    .line 17236253
    throw p1
.end method
