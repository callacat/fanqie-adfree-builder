.class public final Lyk5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/kmp/network/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk5/d$a;,
        Lyk5/d$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/network/INetworkApi;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/retrofit2/Call<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x97935    # 8.7E-40f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lyk5/d$a;

    .line 196615
    .line 196616
    new-instance v0, Landroidx/collection/LruCache;

    .line 196617
    .line 196618
    const/16 v1, 0xa

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lyk5/d;->a:Landroidx/collection/LruCache;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/HashMap;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lyk5/d;->b:Ljava/util/HashMap;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t5(Liv0/c;)Ljv0/d;
    .registers 15

    .prologue
    .line 17235968
    iget-object v1, p1, Liv0/c;->a:Ljava/lang/String;

    .line 17235969
    .line 17235970
    const/4 v2, 0x1

    .line 17235971
    const/4 v3, 0x0

    .line 17235972
    invoke-static {v1, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->addCommonParams(Ljava/lang/String;ZLcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/lang/String;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    if-nez v1, :cond_c

    .line 17235977
    .line 17235978
    iget-object v1, p1, Liv0/c;->a:Ljava/lang/String;

    .line 17235979
    .line 17235980
    :cond_c
    sget-object v4, Lyk5/d;->a:Landroidx/collection/LruCache;

    .line 17235981
    .line 17235982
    invoke-virtual {v4, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v5

    .line 17235986
    check-cast v5, Lcom/dragon/read/kmp/network/INetworkApi;

    .line 17235987
    .line 17235988
    if-nez v5, :cond_2b

    .line 17235989
    .line 17235990
    const-class v5, Lcom/dragon/read/kmp/network/INetworkApi;

    .line 17235991
    .line 17235992
    invoke-static {v1, v5}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v5

    .line 17235996
    move-object v6, v5

    .line 17235997
    check-cast v6, Lcom/dragon/read/kmp/network/INetworkApi;

    .line 17235998
    .line 17235999
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual {v4, v1, v6}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236003
    .line 17236004
    .line 17236005
    const-string v4, ""

    .line 17236006
    .line 17236007
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    move-object v5, v6

    .line 17236011
    :cond_2b
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17236012
    .line 17236013
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236014
    .line 17236015
    .line 17236016
    iget-object v6, p1, Liv0/c;->c:Ljava/util/Map;

    .line 17236017
    .line 17236018
    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236019
    .line 17236020
    .line 17236021
    const-string v6, "X-Xs-From-Web"

    .line 17236022
    .line 17236023
    const-string v7, "0"

    .line 17236024
    .line 17236025
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    iget-object v6, p1, Liv0/c;->b:Ljava/lang/String;

    .line 17236029
    .line 17236030
    const-string v7, "GET"

    .line 17236031
    .line 17236032
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v6

    .line 17236036
    const/16 v7, 0xa

    .line 17236037
    .line 17236038
    if-eqz v6, :cond_85

    .line 17236039
    .line 17236040
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v4

    .line 17236044
    check-cast v4, Ljava/lang/Iterable;

    .line 17236045
    .line 17236046
    new-instance v6, Ljava/util/ArrayList;

    .line 17236047
    .line 17236048
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v8

    .line 17236052
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v4

    .line 17236059
    :goto_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v8

    .line 17236063
    if-eqz v8, :cond_7c

    .line 17236064
    .line 17236065
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v8

    .line 17236069
    check-cast v8, Ljava/util/Map$Entry;

    .line 17236070
    .line 17236071
    new-instance v9, Lcom/bytedance/retrofit2/client/Header;

    .line 17236072
    .line 17236073
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v10

    .line 17236077
    check-cast v10, Ljava/lang/String;

    .line 17236078
    .line 17236079
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v8

    .line 17236083
    check-cast v8, Ljava/lang/String;

    .line 17236084
    .line 17236085
    invoke-direct {v9, v10, v8}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236089
    .line 17236090
    .line 17236091
    goto :goto_5b

    .line 17236092
    :cond_7c
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v4

    .line 17236096
    invoke-interface {v5, v1, v2, v6, v4}, Lcom/dragon/read/kmp/network/INetworkApi;->get(Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v1

    .line 17236100
    goto :goto_c8

    .line 17236101
    :cond_85
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v4

    .line 17236105
    check-cast v4, Ljava/lang/Iterable;

    .line 17236106
    .line 17236107
    new-instance v6, Ljava/util/ArrayList;

    .line 17236108
    .line 17236109
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v8

    .line 17236113
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v4

    .line 17236120
    :goto_98
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v8

    .line 17236124
    if-eqz v8, :cond_b9

    .line 17236125
    .line 17236126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v8

    .line 17236130
    check-cast v8, Ljava/util/Map$Entry;

    .line 17236131
    .line 17236132
    new-instance v9, Lcom/bytedance/retrofit2/client/Header;

    .line 17236133
    .line 17236134
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v10

    .line 17236138
    check-cast v10, Ljava/lang/String;

    .line 17236139
    .line 17236140
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v8

    .line 17236144
    check-cast v8, Ljava/lang/String;

    .line 17236145
    .line 17236146
    invoke-direct {v9, v10, v8}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236150
    .line 17236151
    .line 17236152
    goto :goto_98

    .line 17236153
    :cond_b9
    iget-object v4, p1, Liv0/c;->d:Liv0/d;

    .line 17236154
    .line 17236155
    if-eqz v4, :cond_c3

    .line 17236156
    .line 17236157
    new-instance v8, Lyk5/e;

    .line 17236158
    .line 17236159
    invoke-direct {v8, v4}, Lyk5/e;-><init>(Liv0/d;)V

    .line 17236160
    .line 17236161
    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    move-object v8, v3

    .line 17236164
    :goto_c4
    invoke-interface {v5, v1, v2, v6, v8}, Lcom/dragon/read/kmp/network/INetworkApi;->post(Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;)Lcom/bytedance/retrofit2/Call;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v1

    .line 17236168
    :goto_c8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v2

    .line 17236172
    monitor-enter p0

    .line 17236173
    :try_start_cd
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v4

    .line 17236177
    sget-object v5, Lyk5/d;->b:Ljava/util/HashMap;

    .line 17236178
    .line 17236179
    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236180
    .line 17236181
    .line 17236182
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d8
    .catchall {:try_start_cd .. :try_end_d8} :catchall_1a7

    .line 17236183
    .line 17236184
    monitor-exit p0

    .line 17236185
    :try_start_d9
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v1
    :try_end_dd
    .catchall {:try_start_d9 .. :try_end_dd} :catchall_193

    .line 17236189
    monitor-enter p0

    .line 17236190
    :try_start_de
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v2

    .line 17236194
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v2

    .line 17236198
    check-cast v2, Lcom/bytedance/retrofit2/Call;
    :try_end_e8
    .catchall {:try_start_de .. :try_end_e8} :catchall_190

    .line 17236199
    .line 17236200
    monitor-exit p0

    .line 17236201
    sget-object v4, Lcom/bytedance/kmp/network/Protocol;->UNKNOWN:Lcom/bytedance/kmp/network/Protocol;

    .line 17236202
    .line 17236203
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->message()Ljava/lang/String;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v2

    .line 17236207
    if-nez v2, :cond_f3

    .line 17236208
    .line 17236209
    const-string v2, ""

    .line 17236210
    .line 17236211
    :cond_f3
    move-object v5, v2

    .line 17236212
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v6

    .line 17236216
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v2

    .line 17236220
    const-string v8, ""

    .line 17236221
    .line 17236222
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    new-instance v8, Ljava/util/ArrayList;

    .line 17236226
    .line 17236227
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v7

    .line 17236231
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v2

    .line 17236238
    :goto_10e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v7

    .line 17236242
    const/4 v9, 0x0

    .line 17236243
    if-eqz v7, :cond_141

    .line 17236244
    .line 17236245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v7

    .line 17236249
    check-cast v7, Lcom/bytedance/retrofit2/client/Header;

    .line 17236250
    .line 17236251
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236252
    .line 17236253
    .line 17236254
    new-instance v10, Lcom/bytedance/kmp/network/b;

    .line 17236255
    .line 17236256
    invoke-direct {v10}, Lcom/bytedance/kmp/network/b;-><init>()V

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v11

    .line 17236263
    const-string v12, ""

    .line 17236264
    .line 17236265
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-static {v11, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236269
    .line 17236270
    .line 17236271
    iput-object v11, v10, Lcom/bytedance/kmp/network/b;->a:Ljava/lang/String;

    .line 17236272
    .line 17236273
    invoke-virtual {v7}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v7

    .line 17236277
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236281
    .line 17236282
    .line 17236283
    iput-object v7, v10, Lcom/bytedance/kmp/network/b;->b:Ljava/lang/String;

    .line 17236284
    .line 17236285
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236286
    .line 17236287
    .line 17236288
    goto :goto_10e

    .line 17236289
    :cond_141
    new-instance v7, Lyk5/d$b;

    .line 17236290
    .line 17236291
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v2

    .line 17236295
    check-cast v2, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17236296
    .line 17236297
    invoke-direct {v7, v2}, Lyk5/d$b;-><init>(Lcom/bytedance/retrofit2/mime/TypedInput;)V

    .line 17236298
    .line 17236299
    .line 17236300
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 17236301
    .line 17236302
    .line 17236303
    move-result v2

    .line 17236304
    if-eqz v2, :cond_153

    .line 17236305
    .line 17236306
    goto :goto_180

    .line 17236307
    :cond_153
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17236308
    .line 17236309
    .line 17236310
    move-result v2

    .line 17236311
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->errorBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v1

    .line 17236315
    new-instance v3, Lcom/bytedance/kmp/network/NetError;

    .line 17236316
    .line 17236317
    invoke-direct {v3}, Lcom/bytedance/kmp/network/NetError;-><init>()V

    .line 17236318
    .line 17236319
    .line 17236320
    iput v2, v3, Lcom/bytedance/kmp/network/NetError;->ttnetStatusCode:I

    .line 17236321
    .line 17236322
    if-eqz v1, :cond_180

    .line 17236323
    .line 17236324
    invoke-interface {v1}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-wide v10

    .line 17236328
    long-to-int v2, v10

    .line 17236329
    new-array v2, v2, [B

    .line 17236330
    .line 17236331
    invoke-interface {v1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v1

    .line 17236335
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 17236336
    .line 17236337
    .line 17236338
    iput-object v2, v3, Lcom/bytedance/kmp/network/NetError;->errorRespBody:[B

    .line 17236339
    .line 17236340
    new-instance v1, Ljava/lang/String;

    .line 17236341
    .line 17236342
    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17236343
    .line 17236344
    invoke-direct {v1, v2, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17236345
    .line 17236346
    .line 17236347
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236348
    .line 17236349
    .line 17236350
    iput-object v1, v3, Lcom/bytedance/kmp/network/NetError;->errorMessage:Ljava/lang/String;

    .line 17236351
    .line 17236352
    :cond_180
    :goto_180
    move-object v9, v3

    .line 17236353
    const/4 v10, 0x0

    .line 17236354
    new-instance v11, Ljv0/d;

    .line 17236355
    .line 17236356
    move-object v1, v11

    .line 17236357
    move-object v2, p1

    .line 17236358
    move-object v3, v4

    .line 17236359
    move-object v4, v5

    .line 17236360
    move v5, v6

    .line 17236361
    move-object v6, v8

    .line 17236362
    move-object v8, v9

    .line 17236363
    move-object v9, v10

    .line 17236364
    invoke-direct/range {v1 .. v9}, Ljv0/d;-><init>(Liv0/c;Lcom/bytedance/kmp/network/Protocol;Ljava/lang/String;ILjava/util/List;Ljv0/e;Lcom/bytedance/kmp/network/NetError;Lcom/bytedance/kmp/network/e;)V

    .line 17236365
    .line 17236366
    .line 17236367
    return-object v11

    .line 17236368
    :catchall_190
    move-exception v0

    .line 17236369
    monitor-exit p0

    .line 17236370
    throw v0

    .line 17236371
    :catchall_193
    move-exception v0

    .line 17236372
    move-object v1, v0

    .line 17236373
    monitor-enter p0

    .line 17236374
    :try_start_196
    sget-object v0, Lyk5/d;->b:Ljava/util/HashMap;

    .line 17236375
    .line 17236376
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236377
    .line 17236378
    .line 17236379
    move-result-object v2

    .line 17236380
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236381
    .line 17236382
    .line 17236383
    move-result-object v0

    .line 17236384
    check-cast v0, Lcom/bytedance/retrofit2/Call;
    :try_end_1a2
    .catchall {:try_start_196 .. :try_end_1a2} :catchall_1a4

    .line 17236385
    .line 17236386
    monitor-exit p0

    .line 17236387
    throw v1

    .line 17236388
    :catchall_1a4
    move-exception v0

    .line 17236389
    monitor-exit p0

    .line 17236390
    throw v0

    .line 17236391
    :catchall_1a7
    move-exception v0

    .line 17236392
    monitor-exit p0

    .line 17236393
    throw v0
.end method
