.class public final Lpc7/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc7/f;->a()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Loc7/f;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/fmr/android/comic/redux/frame/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpc7/f;


# direct methods
.method public constructor <init>(Lpc7/f;)V
    .registers 2

    iput-object p1, p0, Lpc7/f$a;->a:Lpc7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    check-cast p1, Loc7/f;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    sget-object v1, Lcom/fmr/android/comic/redux/frame/d;->a:Lcom/fmr/android/comic/redux/frame/d;

    .line 17235975
    .line 17235976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    const-string v1, "PreloadCatalogMiddleWare"

    .line 17235980
    .line 17235981
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    .line 17235983
    .line 17235984
    instance-of v1, p1, Loc7/f$a;

    .line 17235985
    .line 17235986
    const-string v2, ""

    .line 17235987
    .line 17235988
    if-eqz v1, :cond_1ae

    .line 17235989
    .line 17235990
    check-cast p1, Loc7/f$a;

    .line 17235991
    .line 17235992
    iget-boolean v1, p1, Loc7/f$a;->b:Z

    .line 17235993
    .line 17235994
    const/4 v3, 0x1

    .line 17235995
    if-eqz v1, :cond_de

    .line 17235996
    .line 17235997
    iget-object v1, p0, Lpc7/f$a;->a:Lpc7/f;

    .line 17235998
    .line 17235999
    iget-object p1, p1, Loc7/f$a;->a:Ljava/lang/String;

    .line 17236000
    .line 17236001
    iget-object v4, v1, Lpc7/a;->a:Lcc7/a;

    .line 17236002
    .line 17236003
    iget-object v4, v4, Lcc7/a;->d:Lec7/b;

    .line 17236004
    .line 17236005
    invoke-virtual {v4, p1}, Lec7/b;->a(Ljava/lang/String;)I

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v4

    .line 17236009
    if-ne v4, v3, :cond_34

    .line 17236010
    .line 17236011
    iget-object v5, v1, Lpc7/a;->a:Lcc7/a;

    .line 17236012
    .line 17236013
    iget-object v5, v5, Lcc7/a;->d:Lec7/b;

    .line 17236014
    .line 17236015
    invoke-virtual {v5, p1}, Lec7/b;->b(Ljava/lang/String;)Lyb7/b;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object p1

    .line 17236019
    goto :goto_3c

    .line 17236020
    :cond_34
    iget-object v5, v1, Lpc7/a;->a:Lcc7/a;

    .line 17236021
    .line 17236022
    iget-object v5, v5, Lcc7/a;->d:Lec7/b;

    .line 17236023
    .line 17236024
    invoke-virtual {v5, p1}, Lec7/b;->g(Ljava/lang/String;)Lyb7/f;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object p1

    .line 17236028
    :goto_3c
    if-eqz p1, :cond_1a1

    .line 17236029
    .line 17236030
    invoke-interface {p1}, Lyb7/a;->getPrevious()Lyb7/a;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v5

    .line 17236034
    if-nez v5, :cond_60

    .line 17236035
    .line 17236036
    iget-object v1, v1, Lpc7/a;->a:Lcc7/a;

    .line 17236037
    .line 17236038
    iget-object v1, v1, Lcc7/a;->d:Lec7/b;

    .line 17236039
    .line 17236040
    invoke-interface {p1}, Lyb7/a;->i()Ljava/lang/String;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object p1

    .line 17236044
    invoke-virtual {v1, p1}, Lec7/b;->j(Ljava/lang/String;)Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result p1

    .line 17236048
    if-eqz p1, :cond_59

    .line 17236049
    .line 17236050
    const-string p1, "preload4NextCatalog: return, because of that current is the first catalog "

    .line 17236051
    .line 17236052
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236053
    .line 17236054
    .line 17236055
    goto/16 :goto_1a1

    .line 17236056
    .line 17236057
    :cond_59
    const-string p1, "preload4NextCatalog: return, because of that current.previous is null"

    .line 17236058
    .line 17236059
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236060
    .line 17236061
    .line 17236062
    goto/16 :goto_1a1

    .line 17236063
    .line 17236064
    :cond_60
    invoke-interface {v5}, Lyb7/a;->g()Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result p1

    .line 17236068
    if-eqz p1, :cond_6d

    .line 17236069
    .line 17236070
    const-string p1, "preload4PreCatalog: return, because of that current catalog has loaded"

    .line 17236071
    .line 17236072
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236073
    .line 17236074
    .line 17236075
    goto/16 :goto_1a1

    .line 17236076
    .line 17236077
    :cond_6d
    iget-object p1, v1, Lpc7/f;->b:Ljava/util/Map;

    .line 17236078
    .line 17236079
    invoke-interface {v5}, Lyb7/a;->i()Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v6

    .line 17236083
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17236084
    .line 17236085
    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object p1

    .line 17236089
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 17236090
    .line 17236091
    if-eqz p1, :cond_86

    .line 17236092
    .line 17236093
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v6

    .line 17236097
    if-nez v6, :cond_86

    .line 17236098
    .line 17236099
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236100
    .line 17236101
    .line 17236102
    :cond_86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236103
    .line 17236104
    const-string v6, "preload4PreCatalog: begin network request for "

    .line 17236105
    .line 17236106
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-interface {v5}, Lyb7/a;->i()Ljava/lang/String;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v6

    .line 17236113
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object p1

    .line 17236120
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236121
    .line 17236122
    .line 17236123
    iget-object p1, v1, Lpc7/a;->a:Lcc7/a;

    .line 17236124
    .line 17236125
    invoke-virtual {p1}, Lcc7/a;->a()Lac7/a;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object p1

    .line 17236129
    iget-object v6, v1, Lpc7/a;->a:Lcc7/a;

    .line 17236130
    .line 17236131
    iget-object v6, v6, Lcc7/a;->j:Ljava/lang/String;

    .line 17236132
    .line 17236133
    new-array v3, v3, [Ljava/lang/String;

    .line 17236134
    .line 17236135
    invoke-interface {v5}, Lyb7/a;->i()Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v7

    .line 17236139
    aput-object v7, v3, v0

    .line 17236140
    .line 17236141
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v0

    .line 17236145
    invoke-interface {p1, v6, v0}, Lac7/a;->b(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Observable;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object p1

    .line 17236149
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v0

    .line 17236153
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object p1

    .line 17236157
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v0

    .line 17236161
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object p1

    .line 17236165
    new-instance v0, Lpc7/i;

    .line 17236166
    .line 17236167
    invoke-direct {v0, v1, v4}, Lpc7/i;-><init>(Lpc7/f;I)V

    .line 17236168
    .line 17236169
    .line 17236170
    sget-object v3, Lpc7/j;->a:Lpc7/j;

    .line 17236171
    .line 17236172
    invoke-virtual {p1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object p1

    .line 17236176
    iget-object v0, v1, Lpc7/f;->b:Ljava/util/Map;

    .line 17236177
    .line 17236178
    invoke-interface {v5}, Lyb7/a;->i()Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v1

    .line 17236182
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236186
    .line 17236187
    .line 17236188
    goto/16 :goto_1a1

    .line 17236189
    .line 17236190
    :cond_de
    iget-object v1, p0, Lpc7/f$a;->a:Lpc7/f;

    .line 17236191
    .line 17236192
    iget-object p1, p1, Loc7/f$a;->a:Ljava/lang/String;

    .line 17236193
    .line 17236194
    iget-object v4, v1, Lpc7/a;->a:Lcc7/a;

    .line 17236195
    .line 17236196
    iget-object v4, v4, Lcc7/a;->d:Lec7/b;

    .line 17236197
    .line 17236198
    invoke-virtual {v4, p1}, Lec7/b;->a(Ljava/lang/String;)I

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v4

    .line 17236202
    if-ne v4, v3, :cond_f5

    .line 17236203
    .line 17236204
    iget-object v5, v1, Lpc7/a;->a:Lcc7/a;

    .line 17236205
    .line 17236206
    iget-object v5, v5, Lcc7/a;->d:Lec7/b;

    .line 17236207
    .line 17236208
    invoke-virtual {v5, p1}, Lec7/b;->b(Ljava/lang/String;)Lyb7/b;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object p1

    .line 17236212
    goto :goto_fd

    .line 17236213
    :cond_f5
    iget-object v5, v1, Lpc7/a;->a:Lcc7/a;

    .line 17236214
    .line 17236215
    iget-object v5, v5, Lcc7/a;->d:Lec7/b;

    .line 17236216
    .line 17236217
    invoke-virtual {v5, p1}, Lec7/b;->g(Ljava/lang/String;)Lyb7/f;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object p1

    .line 17236221
    :goto_fd
    if-eqz p1, :cond_1a1

    .line 17236222
    .line 17236223
    invoke-interface {p1}, Lyb7/a;->getNext()Lyb7/a;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v5

    .line 17236227
    if-nez v5, :cond_121

    .line 17236228
    .line 17236229
    iget-object v1, v1, Lpc7/a;->a:Lcc7/a;

    .line 17236230
    .line 17236231
    iget-object v1, v1, Lcc7/a;->d:Lec7/b;

    .line 17236232
    .line 17236233
    invoke-interface {p1}, Lyb7/a;->i()Ljava/lang/String;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object p1

    .line 17236237
    invoke-virtual {v1, p1}, Lec7/b;->k(Ljava/lang/String;)Z

    .line 17236238
    .line 17236239
    .line 17236240
    move-result p1

    .line 17236241
    if-eqz p1, :cond_11a

    .line 17236242
    .line 17236243
    const-string p1, "preload4NextCatalog: return, because of that current is the last catalog "

    .line 17236244
    .line 17236245
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236246
    .line 17236247
    .line 17236248
    goto/16 :goto_1a1

    .line 17236249
    .line 17236250
    :cond_11a
    const-string p1, "preload4NextCatalog: return, because of that current.next is null"

    .line 17236251
    .line 17236252
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236253
    .line 17236254
    .line 17236255
    goto/16 :goto_1a1

    .line 17236256
    .line 17236257
    :cond_121
    invoke-interface {v5}, Lyb7/a;->g()Z

    .line 17236258
    .line 17236259
    .line 17236260
    move-result p1

    .line 17236261
    if-eqz p1, :cond_12d

    .line 17236262
    .line 17236263
    const-string p1, "preload4NextCatalog: return, because of that current catalog has loaded"

    .line 17236264
    .line 17236265
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236266
    .line 17236267
    .line 17236268
    goto :goto_1a1

    .line 17236269
    :cond_12d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236270
    .line 17236271
    const-string v6, "preload4NextCatalog: begin network request for "

    .line 17236272
    .line 17236273
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-interface {v5}, Lyb7/a;->i()Ljava/lang/String;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v6

    .line 17236280
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236281
    .line 17236282
    .line 17236283
    const/16 v6, 0x20

    .line 17236284
    .line 17236285
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object p1

    .line 17236292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236293
    .line 17236294
    .line 17236295
    iget-object p1, v1, Lpc7/f;->b:Ljava/util/Map;

    .line 17236296
    .line 17236297
    invoke-interface {v5}, Lyb7/a;->i()Ljava/lang/String;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v6

    .line 17236301
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17236302
    .line 17236303
    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object p1

    .line 17236307
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 17236308
    .line 17236309
    if-eqz p1, :cond_160

    .line 17236310
    .line 17236311
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17236312
    .line 17236313
    .line 17236314
    move-result v6

    .line 17236315
    if-nez v6, :cond_160

    .line 17236316
    .line 17236317
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236318
    .line 17236319
    .line 17236320
    :cond_160
    iget-object p1, v1, Lpc7/a;->a:Lcc7/a;

    .line 17236321
    .line 17236322
    invoke-virtual {p1}, Lcc7/a;->a()Lac7/a;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object p1

    .line 17236326
    iget-object v6, v1, Lpc7/a;->a:Lcc7/a;

    .line 17236327
    .line 17236328
    iget-object v6, v6, Lcc7/a;->j:Ljava/lang/String;

    .line 17236329
    .line 17236330
    new-array v3, v3, [Ljava/lang/String;

    .line 17236331
    .line 17236332
    invoke-interface {v5}, Lyb7/a;->i()Ljava/lang/String;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object v7

    .line 17236336
    aput-object v7, v3, v0

    .line 17236337
    .line 17236338
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v0

    .line 17236342
    invoke-interface {p1, v6, v0}, Lac7/a;->b(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Observable;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object p1

    .line 17236346
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v0

    .line 17236350
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236351
    .line 17236352
    .line 17236353
    move-result-object p1

    .line 17236354
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object v0

    .line 17236358
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236359
    .line 17236360
    .line 17236361
    move-result-object p1

    .line 17236362
    new-instance v0, Lpc7/g;

    .line 17236363
    .line 17236364
    invoke-direct {v0, v1, v4}, Lpc7/g;-><init>(Lpc7/f;I)V

    .line 17236365
    .line 17236366
    .line 17236367
    sget-object v3, Lpc7/h;->a:Lpc7/h;

    .line 17236368
    .line 17236369
    invoke-virtual {p1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236370
    .line 17236371
    .line 17236372
    move-result-object p1

    .line 17236373
    iget-object v0, v1, Lpc7/f;->b:Ljava/util/Map;

    .line 17236374
    .line 17236375
    invoke-interface {v5}, Lyb7/a;->i()Ljava/lang/String;

    .line 17236376
    .line 17236377
    .line 17236378
    move-result-object v1

    .line 17236379
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236380
    .line 17236381
    .line 17236382
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236383
    .line 17236384
    .line 17236385
    :cond_1a1
    :goto_1a1
    new-instance p1, Lcom/fmr/android/comic/redux/frame/c;

    .line 17236386
    .line 17236387
    invoke-direct {p1}, Lcom/fmr/android/comic/redux/frame/c;-><init>()V

    .line 17236388
    .line 17236389
    .line 17236390
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17236391
    .line 17236392
    .line 17236393
    move-result-object p1

    .line 17236394
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236395
    .line 17236396
    .line 17236397
    goto :goto_1f6

    .line 17236398
    :cond_1ae
    instance-of v0, p1, Loc7/f$b;

    .line 17236399
    .line 17236400
    if-eqz v0, :cond_1f7

    .line 17236401
    .line 17236402
    check-cast p1, Loc7/f$b;

    .line 17236403
    .line 17236404
    iget-object v0, p1, Loc7/f$b;->a:Ljava/util/List;

    .line 17236405
    .line 17236406
    new-instance v1, Ljava/util/ArrayList;

    .line 17236407
    .line 17236408
    const/16 v3, 0xa

    .line 17236409
    .line 17236410
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236411
    .line 17236412
    .line 17236413
    move-result v3

    .line 17236414
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236415
    .line 17236416
    .line 17236417
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236418
    .line 17236419
    .line 17236420
    move-result-object v0

    .line 17236421
    :goto_1c5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236422
    .line 17236423
    .line 17236424
    move-result v3

    .line 17236425
    if-eqz v3, :cond_1d9

    .line 17236426
    .line 17236427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236428
    .line 17236429
    .line 17236430
    move-result-object v3

    .line 17236431
    check-cast v3, Lyb7/a;

    .line 17236432
    .line 17236433
    invoke-interface {v3}, Lyb7/a;->i()Ljava/lang/String;

    .line 17236434
    .line 17236435
    .line 17236436
    move-result-object v3

    .line 17236437
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236438
    .line 17236439
    .line 17236440
    goto :goto_1c5

    .line 17236441
    :cond_1d9
    iget-object v0, p0, Lpc7/f$a;->a:Lpc7/f;

    .line 17236442
    .line 17236443
    iget-object v0, v0, Lpc7/a;->a:Lcc7/a;

    .line 17236444
    .line 17236445
    iget-object v0, v0, Lcc7/a;->i:Lvb7/b;

    .line 17236446
    .line 17236447
    if-eqz v0, :cond_1e4

    .line 17236448
    .line 17236449
    invoke-interface {v0, v1}, Lvb7/b;->a(Ljava/util/List;)V

    .line 17236450
    .line 17236451
    .line 17236452
    :cond_1e4
    new-instance v0, Loc7/h$a;

    .line 17236453
    .line 17236454
    iget v1, p1, Loc7/f$b;->b:I

    .line 17236455
    .line 17236456
    iget-object p1, p1, Loc7/f$b;->a:Ljava/util/List;

    .line 17236457
    .line 17236458
    const/4 v3, 0x0

    .line 17236459
    const/4 v4, 0x4

    .line 17236460
    invoke-direct {v0, v1, v4, v3, p1}, Loc7/h$a;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 17236461
    .line 17236462
    .line 17236463
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17236464
    .line 17236465
    .line 17236466
    move-result-object p1

    .line 17236467
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236468
    .line 17236469
    .line 17236470
    :goto_1f6
    return-object p1

    .line 17236471
    :cond_1f7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236472
    .line 17236473
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236474
    .line 17236475
    .line 17236476
    throw p1
.end method
