.class public final Lz56/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b196

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf87/a;)Lf87/a;
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lf87/a;->d:Ljava/lang/String;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v1

    .line 17235978
    const/4 v2, 0x1

    .line 17235979
    if-nez v1, :cond_f

    .line 17235980
    .line 17235981
    const/4 v1, 0x1

    .line 17235982
    goto :goto_10

    .line 17235983
    :cond_f
    const/4 v1, 0x0

    .line 17235984
    :goto_10
    if-eqz v1, :cond_13

    .line 17235985
    .line 17235986
    return-object p0

    .line 17235987
    :cond_13
    iget-object v1, p0, Lf87/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235988
    .line 17235989
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v1

    .line 17235993
    const-string v3, ""

    .line 17235994
    .line 17235995
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v1

    .line 17236002
    instance-of v1, v1, Li77/i;

    .line 17236003
    .line 17236004
    const/16 v4, 0x1f7

    .line 17236005
    .line 17236006
    const/4 v5, 0x0

    .line 17236007
    if-eqz v1, :cond_97

    .line 17236008
    .line 17236009
    iget v1, p0, Lf87/a;->l:I

    .line 17236010
    .line 17236011
    if-ne v1, v2, :cond_97

    .line 17236012
    .line 17236013
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236014
    .line 17236015
    const-string v1, "<body>"

    .line 17236016
    .line 17236017
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236018
    .line 17236019
    .line 17236020
    sget-object v1, Lx57/l;->a:Lx57/l;

    .line 17236021
    .line 17236022
    iget-object v2, p0, Lf87/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236023
    .line 17236024
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v2

    .line 17236028
    iget-object v6, p0, Lf87/a;->k:Ljava/lang/String;

    .line 17236029
    .line 17236030
    iget-object v7, p0, Lf87/a;->d:Ljava/lang/String;

    .line 17236031
    .line 17236032
    iget-object v8, p0, Lf87/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236033
    .line 17236034
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getOptimizeConfig()Li77/l;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v8

    .line 17236038
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-static {v2, v6, v7, v8}, Lx57/l;->b(Lb87/a;Ljava/lang/String;Ljava/lang/String;Li77/l;)Ljava/util/ArrayList;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v1

    .line 17236048
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v1

    .line 17236052
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v2

    .line 17236056
    if-eqz v2, :cond_86

    .line 17236057
    .line 17236058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v2

    .line 17236062
    check-cast v2, Lf87/g;

    .line 17236063
    .line 17236064
    iget-object v6, v2, Lf87/g;->c:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17236065
    .line 17236066
    sget-object v7, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->TITLE:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17236067
    .line 17236068
    if-ne v6, v7, :cond_76

    .line 17236069
    .line 17236070
    const-string v6, "<h1 idx=\"10000\"><b>"

    .line 17236071
    .line 17236072
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    .line 17236075
    iget-object v2, v2, Lf87/g;->b:Ljava/lang/CharSequence;

    .line 17236076
    .line 17236077
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17236078
    .line 17236079
    .line 17236080
    const-string v2, "</b></h1>"

    .line 17236081
    .line 17236082
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    .line 17236085
    goto :goto_54

    .line 17236086
    :cond_76
    const-string v6, "<p>"

    .line 17236087
    .line 17236088
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236089
    .line 17236090
    .line 17236091
    iget-object v2, v2, Lf87/g;->b:Ljava/lang/CharSequence;

    .line 17236092
    .line 17236093
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17236094
    .line 17236095
    .line 17236096
    const-string v2, "</p>"

    .line 17236097
    .line 17236098
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236099
    .line 17236100
    .line 17236101
    goto :goto_54

    .line 17236102
    :cond_86
    const-string v1, "</body>"

    .line 17236103
    .line 17236104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v0

    .line 17236111
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-static {p0, v0, v5, v4}, Lf87/a;->a(Lf87/a;Ljava/lang/String;Ljava/util/List;I)Lf87/a;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object p0

    .line 17236118
    return-object p0

    .line 17236119
    :cond_97
    iget-object v1, p0, Lf87/a;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17236120
    .line 17236121
    sget-object v6, Lb66/b;->a:Ljava/lang/String;

    .line 17236122
    .line 17236123
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236124
    .line 17236125
    .line 17236126
    sget-object v6, Lb66/b;->a:Ljava/lang/String;

    .line 17236127
    .line 17236128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v7

    .line 17236132
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v8

    .line 17236136
    if-nez v8, :cond_ab

    .line 17236137
    .line 17236138
    goto :goto_b8

    .line 17236139
    :cond_ab
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v1

    .line 17236143
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v1

    .line 17236147
    instance-of v6, v1, Ljava/lang/Integer;

    .line 17236148
    .line 17236149
    if-eqz v6, :cond_b8

    .line 17236150
    .line 17236151
    move-object v7, v1

    .line 17236152
    :cond_b8
    :goto_b8
    check-cast v7, Ljava/lang/Number;

    .line 17236153
    .line 17236154
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v1

    .line 17236158
    sget-object v6, Lreadersaas/com/dragon/read/saas/rpc/model/ContentTextType;->Normal:Lreadersaas/com/dragon/read/saas/rpc/model/ContentTextType;

    .line 17236159
    .line 17236160
    invoke-virtual {v6}, Lreadersaas/com/dragon/read/saas/rpc/model/ContentTextType;->getValue()I

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v6

    .line 17236164
    const/4 v7, 0x2

    .line 17236165
    if-ne v1, v6, :cond_e4

    .line 17236166
    .line 17236167
    iget-object v1, p0, Lf87/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236168
    .line 17236169
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v1

    .line 17236173
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v1

    .line 17236180
    instance-of v1, v1, Li77/i;

    .line 17236181
    .line 17236182
    if-nez v1, :cond_e4

    .line 17236183
    .line 17236184
    iget-object v1, p0, Lf87/a;->d:Ljava/lang/String;

    .line 17236185
    .line 17236186
    const-string v6, "<h1"

    .line 17236187
    .line 17236188
    invoke-static {v1, v6, v0, v7, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v1

    .line 17236192
    if-nez v1, :cond_e4

    .line 17236193
    .line 17236194
    const/4 v1, 0x1

    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    const/4 v1, 0x0

    .line 17236197
    :goto_e5
    if-eqz v1, :cond_10c

    .line 17236198
    .line 17236199
    iget-boolean v1, p0, Lf87/a;->f:Z

    .line 17236200
    .line 17236201
    if-eqz v1, :cond_ee

    .line 17236202
    .line 17236203
    const-string v1, "<body idx=\"40000\"><h1 idx=\"10000\" p_idx=\"40000\"><blk p_idx=\"10000\" e_idx=\"0\" e_order=\"0\">%s</blk></h1>%s</body>"

    .line 17236204
    .line 17236205
    goto :goto_f0

    .line 17236206
    :cond_ee
    const-string v1, "<body><h1 idx=\"10000\">%s</h1>%s</body>"

    .line 17236207
    .line 17236208
    :goto_f0
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236209
    .line 17236210
    new-array v6, v7, [Ljava/lang/Object;

    .line 17236211
    .line 17236212
    iget-object v8, p0, Lf87/a;->k:Ljava/lang/String;

    .line 17236213
    .line 17236214
    aput-object v8, v6, v0

    .line 17236215
    .line 17236216
    iget-object v0, p0, Lf87/a;->d:Ljava/lang/String;

    .line 17236217
    .line 17236218
    aput-object v0, v6, v2

    .line 17236219
    .line 17236220
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v0

    .line 17236224
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v0

    .line 17236228
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-static {p0, v0, v5, v4}, Lf87/a;->a(Lf87/a;Ljava/lang/String;Ljava/util/List;I)Lf87/a;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object p0

    .line 17236235
    goto :goto_14a

    .line 17236236
    :cond_10c
    :try_start_10c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236237
    .line 17236238
    const-string v1, "^<header></header><article>(<html>.*</html>)</article><footer></footer>"

    .line 17236239
    .line 17236240
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v1

    .line 17236244
    iget-object v3, p0, Lf87/a;->d:Ljava/lang/String;

    .line 17236245
    .line 17236246
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v1

    .line 17236250
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v3

    .line 17236254
    if-eqz v3, :cond_13a

    .line 17236255
    .line 17236256
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v3

    .line 17236260
    if-lez v3, :cond_13a

    .line 17236261
    .line 17236262
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v1

    .line 17236266
    if-eqz v1, :cond_132

    .line 17236267
    .line 17236268
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v3

    .line 17236272
    if-eqz v3, :cond_133

    .line 17236273
    .line 17236274
    :cond_132
    const/4 v0, 0x1

    .line 17236275
    :cond_133
    if-nez v0, :cond_13a

    .line 17236276
    .line 17236277
    invoke-static {p0, v1, v5, v4}, Lf87/a;->a(Lf87/a;Ljava/lang/String;Ljava/util/List;I)Lf87/a;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object p0

    .line 17236281
    goto :goto_14a

    .line 17236282
    :cond_13a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236283
    .line 17236284
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13f
    .catchall {:try_start_10c .. :try_end_13f} :catchall_140

    .line 17236285
    .line 17236286
    .line 17236287
    goto :goto_14a

    .line 17236288
    :catchall_140
    move-exception v0

    .line 17236289
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236290
    .line 17236291
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v0

    .line 17236295
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236296
    .line 17236297
    .line 17236298
    :goto_14a
    return-object p0
.end method
