.class public final Lr36/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv82/g;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ai/card/c;


# direct methods
.method public constructor <init>(Lcom/dragon/read/reader/ai/card/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr36/v;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lv82/k;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    move-object/from16 v2, p1

    .line 17235972
    .line 17235973
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v3, v0, Lr36/v;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 17235977
    .line 17235978
    iget-object v3, v3, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 17235979
    .line 17235980
    iget-object v3, v3, Ll56/a;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17235981
    .line 17235982
    invoke-virtual {v3}, Lcom/dragon/bdtext/richtext/BDRichTextView;->isTypewriterAnimRunning()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v3

    .line 17235986
    if-eqz v3, :cond_15

    .line 17235987
    .line 17235988
    return-void

    .line 17235989
    :cond_15
    iget-object v3, v0, Lr36/v;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 17235990
    .line 17235991
    iget-object v3, v3, Lcom/dragon/read/reader/ai/card/c;->k:Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 17235992
    .line 17235993
    if-nez v3, :cond_1c

    .line 17235994
    .line 17235995
    return-void

    .line 17235996
    :cond_1c
    invoke-interface/range {p1 .. p1}, Lv82/k;->getUrl()Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v2

    .line 17236000
    const-string v4, "utf-8"

    .line 17236001
    .line 17236002
    invoke-static {v2, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v2

    .line 17236006
    const-string v4, ""

    .line 17236007
    .line 17236008
    if-nez v2, :cond_2b

    .line 17236009
    .line 17236010
    move-object v2, v4

    .line 17236011
    :cond_2b
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v2

    .line 17236015
    if-eqz v2, :cond_124

    .line 17236016
    .line 17236017
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v2

    .line 17236021
    iget-object v5, v3, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->k:Ljava/util/Map;

    .line 17236022
    .line 17236023
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17236024
    .line 17236025
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v5

    .line 17236029
    check-cast v5, Ljava/lang/Iterable;

    .line 17236030
    .line 17236031
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v5

    .line 17236035
    :cond_43
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v6

    .line 17236039
    const/4 v7, 0x1

    .line 17236040
    const/4 v8, 0x0

    .line 17236041
    if-eqz v6, :cond_64

    .line 17236042
    .line 17236043
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v6

    .line 17236047
    move-object v9, v6

    .line 17236048
    check-cast v9, Ljava/util/Map$Entry;

    .line 17236049
    .line 17236050
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v9

    .line 17236054
    check-cast v9, Ljava/lang/String;

    .line 17236055
    .line 17236056
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v9

    .line 17236060
    if-ne v9, v2, :cond_60

    .line 17236061
    .line 17236062
    const/4 v9, 0x1

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    const/4 v9, 0x0

    .line 17236065
    :goto_61
    if-eqz v9, :cond_43

    .line 17236066
    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    move-object v6, v8

    .line 17236069
    :goto_65
    check-cast v6, Ljava/util/Map$Entry;

    .line 17236070
    .line 17236071
    if-nez v6, :cond_6b

    .line 17236072
    .line 17236073
    move-object v2, v8

    .line 17236074
    goto :goto_78

    .line 17236075
    :cond_6b
    new-instance v2, Lkotlin/Pair;

    .line 17236076
    .line 17236077
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v5

    .line 17236081
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v6

    .line 17236085
    invoke-direct {v2, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236086
    .line 17236087
    .line 17236088
    :goto_78
    if-nez v2, :cond_7b

    .line 17236089
    .line 17236090
    return-void

    .line 17236091
    :cond_7b
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v5

    .line 17236095
    check-cast v5, Ljava/lang/String;

    .line 17236096
    .line 17236097
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v2

    .line 17236101
    move-object v13, v2

    .line 17236102
    check-cast v13, Ljava/util/List;

    .line 17236103
    .line 17236104
    iget-object v2, v0, Lr36/v;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 17236105
    .line 17236106
    iget-object v2, v2, Lcom/dragon/read/reader/ai/card/c;->b:Landroid/content/Context;

    .line 17236107
    .line 17236108
    instance-of v6, v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236109
    .line 17236110
    if-eqz v6, :cond_93

    .line 17236111
    .line 17236112
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236113
    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    move-object v2, v8

    .line 17236116
    :goto_94
    if-eqz v2, :cond_b0

    .line 17236117
    .line 17236118
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v2

    .line 17236122
    if-eqz v2, :cond_b0

    .line 17236123
    .line 17236124
    const-class v6, Lcom/dragon/read/reader/ai/AiQueryView;

    .line 17236125
    .line 17236126
    invoke-virtual {v2, v6}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v2

    .line 17236130
    check-cast v2, Lcom/dragon/read/reader/ai/AiQueryView;

    .line 17236131
    .line 17236132
    if-eqz v2, :cond_b0

    .line 17236133
    .line 17236134
    invoke-virtual {v2}, Lcom/dragon/read/reader/ai/AiQueryView;->getQueryDialog()Landroid/app/Dialog;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v2

    .line 17236138
    if-eqz v2, :cond_b0

    .line 17236139
    .line 17236140
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v8

    .line 17236144
    :cond_b0
    move-object/from16 v16, v8

    .line 17236145
    .line 17236146
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236147
    .line 17236148
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v9

    .line 17236152
    iget-object v2, v0, Lr36/v;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 17236153
    .line 17236154
    iget-object v2, v2, Lcom/dragon/read/reader/ai/card/c;->b:Landroid/content/Context;

    .line 17236155
    .line 17236156
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236157
    .line 17236158
    .line 17236159
    move-object v10, v2

    .line 17236160
    check-cast v10, Landroid/app/Activity;

    .line 17236161
    .line 17236162
    iget-object v2, v3, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->e:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 17236163
    .line 17236164
    iget-object v11, v2, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->i:Ljava/lang/String;

    .line 17236165
    .line 17236166
    iget-object v2, v2, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->c:Lq36/a;

    .line 17236167
    .line 17236168
    iget-object v2, v2, Lq36/a;->e:Ljava/lang/String;

    .line 17236169
    .line 17236170
    const-wide/16 v3, 0x0

    .line 17236171
    .line 17236172
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-wide v14

    .line 17236176
    sget-object v2, Lq36/c;->a:Lq36/c;

    .line 17236177
    .line 17236178
    iget-object v3, v0, Lr36/v;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 17236179
    .line 17236180
    iget-object v3, v3, Lcom/dragon/read/reader/ai/card/c;->a:Ljava/lang/String;

    .line 17236181
    .line 17236182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236186
    .line 17236187
    .line 17236188
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17236189
    .line 17236190
    const/4 v4, 0x5

    .line 17236191
    new-array v4, v4, [Lkotlin/Pair;

    .line 17236192
    .line 17236193
    const-string v6, "response_id"

    .line 17236194
    .line 17236195
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v3

    .line 17236199
    aput-object v3, v4, v1

    .line 17236200
    .line 17236201
    const-string v1, "link_book_name"

    .line 17236202
    .line 17236203
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v1

    .line 17236207
    aput-object v1, v4, v7

    .line 17236208
    .line 17236209
    const-string v1, "hyperlink_type"

    .line 17236210
    .line 17236211
    const-string v3, "quote_book"

    .line 17236212
    .line 17236213
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v1

    .line 17236217
    const/4 v3, 0x2

    .line 17236218
    aput-object v1, v4, v3

    .line 17236219
    .line 17236220
    const-string v1, "hyperlink_position"

    .line 17236221
    .line 17236222
    const-string v3, "ai_response"

    .line 17236223
    .line 17236224
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v1

    .line 17236228
    const/4 v3, 0x3

    .line 17236229
    aput-object v1, v4, v3

    .line 17236230
    .line 17236231
    const-string v1, "auto_query"

    .line 17236232
    .line 17236233
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v1

    .line 17236237
    const/4 v3, 0x4

    .line 17236238
    aput-object v1, v4, v3

    .line 17236239
    .line 17236240
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v1

    .line 17236244
    invoke-direct {v2, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 17236245
    .line 17236246
    .line 17236247
    move-object v12, v5

    .line 17236248
    move-object/from16 v17, v2

    .line 17236249
    .line 17236250
    invoke-interface/range {v9 .. v17}, Lcom/dragon/read/reader/services/IReaderUIService;->t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLandroid/view/Window;Lcom/dragon/read/base/Args;)V

    .line 17236251
    .line 17236252
    .line 17236253
    iget-object v1, v0, Lr36/v;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 17236254
    .line 17236255
    iget-object v1, v1, Lcom/dragon/read/reader/ai/card/c;->a:Ljava/lang/String;

    .line 17236256
    .line 17236257
    invoke-static {v1, v5, v7}, Lq36/c;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236258
    .line 17236259
    .line 17236260
    :cond_124
    return-void
.end method
