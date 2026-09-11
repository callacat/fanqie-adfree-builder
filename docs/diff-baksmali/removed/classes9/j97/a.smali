.class public final Lj97/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9feda

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lr77/f;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr77/f;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lr77/f;->b:Lcom/ttreader/tthtmlparser/Range;

    .line 17235973
    .line 17235974
    if-eqz v1, :cond_129

    .line 17235975
    .line 17235976
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->isEmpty()Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v2

    .line 17235980
    if-eqz v2, :cond_10

    .line 17235981
    .line 17235982
    goto/16 :goto_129

    .line 17235983
    .line 17235984
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235985
    .line 17235986
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235987
    .line 17235988
    .line 17235989
    new-instance v3, Ljava/util/ArrayList;

    .line 17235990
    .line 17235991
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17235992
    .line 17235993
    .line 17235994
    iget-object p0, p0, Lr77/f;->g:Ljava/util/List;

    .line 17235995
    .line 17235996
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object p0

    .line 17236000
    const/4 v4, -0x1

    .line 17236001
    const/4 v5, -0x1

    .line 17236002
    :cond_22
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v6

    .line 17236006
    const/4 v7, 0x1

    .line 17236007
    const-string v8, ""

    .line 17236008
    .line 17236009
    if-eqz v6, :cond_115

    .line 17236010
    .line 17236011
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v6

    .line 17236015
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236016
    .line 17236017
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v9

    .line 17236021
    invoke-interface {v9}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v9

    .line 17236025
    if-eq v9, v5, :cond_56

    .line 17236026
    .line 17236027
    if-eq v5, v4, :cond_56

    .line 17236028
    .line 17236029
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v5

    .line 17236033
    if-lez v5, :cond_44

    .line 17236034
    .line 17236035
    goto :goto_45

    .line 17236036
    :cond_44
    const/4 v7, 0x0

    .line 17236037
    :goto_45
    if-eqz v7, :cond_56

    .line 17236038
    .line 17236039
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v2

    .line 17236043
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236047
    .line 17236048
    .line 17236049
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236050
    .line 17236051
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236052
    .line 17236053
    .line 17236054
    :cond_56
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v5

    .line 17236058
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v5

    .line 17236062
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->M0()Lcom/ttreader/tthtmlparser/Range;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v7

    .line 17236066
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v8

    .line 17236070
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v9

    .line 17236074
    invoke-virtual {v1, v8, v9}, Lcom/ttreader/tthtmlparser/Range;->intersect(II)Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v8

    .line 17236078
    if-eqz v8, :cond_22

    .line 17236079
    .line 17236080
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v6

    .line 17236084
    iget-object v6, v6, Lh87/e;->a:Ljava/lang/String;

    .line 17236085
    .line 17236086
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v6

    .line 17236090
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v8

    .line 17236094
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v9

    .line 17236098
    if-gt v8, v9, :cond_92

    .line 17236099
    .line 17236100
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v8

    .line 17236104
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v9

    .line 17236108
    if-gt v8, v9, :cond_92

    .line 17236109
    .line 17236110
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236111
    .line 17236112
    .line 17236113
    goto :goto_22

    .line 17236114
    :cond_92
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v8

    .line 17236118
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v9

    .line 17236122
    if-gt v8, v9, :cond_b8

    .line 17236123
    .line 17236124
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v8

    .line 17236128
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v9

    .line 17236132
    if-lt v8, v9, :cond_b8

    .line 17236133
    .line 17236134
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v8

    .line 17236138
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v7

    .line 17236142
    sub-int/2addr v8, v7

    .line 17236143
    invoke-static {v0, v8, v6}, Lj97/a;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v6

    .line 17236147
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    .line 17236150
    goto/16 :goto_22

    .line 17236151
    .line 17236152
    :cond_b8
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v8

    .line 17236156
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v9

    .line 17236160
    if-lt v8, v9, :cond_e6

    .line 17236161
    .line 17236162
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v8

    .line 17236166
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v9

    .line 17236170
    if-gt v8, v9, :cond_e6

    .line 17236171
    .line 17236172
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v8

    .line 17236176
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v7

    .line 17236180
    sub-int/2addr v8, v7

    .line 17236181
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v7

    .line 17236185
    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->codePointCount(II)I

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v7

    .line 17236189
    invoke-static {v8, v7, v6}, Lj97/a;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v6

    .line 17236193
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    .line 17236196
    goto/16 :goto_22

    .line 17236197
    .line 17236198
    :cond_e6
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v8

    .line 17236202
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v9

    .line 17236206
    if-lt v8, v9, :cond_22

    .line 17236207
    .line 17236208
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v8

    .line 17236212
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v9

    .line 17236216
    if-lt v8, v9, :cond_22

    .line 17236217
    .line 17236218
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v8

    .line 17236222
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v9

    .line 17236226
    sub-int/2addr v8, v9

    .line 17236227
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v9

    .line 17236231
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v7

    .line 17236235
    sub-int/2addr v9, v7

    .line 17236236
    invoke-static {v8, v9, v6}, Lj97/a;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v6

    .line 17236240
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    .line 17236243
    goto/16 :goto_22

    .line 17236244
    .line 17236245
    :cond_115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 17236246
    .line 17236247
    .line 17236248
    move-result p0

    .line 17236249
    if-lez p0, :cond_11c

    .line 17236250
    .line 17236251
    const/4 v0, 0x1

    .line 17236252
    :cond_11c
    if-eqz v0, :cond_128

    .line 17236253
    .line 17236254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object p0

    .line 17236258
    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236262
    .line 17236263
    .line 17236264
    :cond_128
    return-object v3

    .line 17236265
    :cond_129
    :goto_129
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object p0

    .line 17236269
    return-object p0
.end method

.method public static final b(IILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 50528258
    .line 50528259
    .line 50528260
    move-result p0

    .line 50528261
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 50528262
    .line 50528263
    .line 50528264
    move-result p1

    .line 50528265
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p0

    .line 50528269
    const-string p1, ""

    .line 50528270
    .line 50528271
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528272
    .line 50528273
    .line 50528274
    return-object p0
.end method
