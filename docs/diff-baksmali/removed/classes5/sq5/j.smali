.class public final Lsq5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsq5/j$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Lsq5/e;

.field public final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lsq5/o;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsq5/k;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lsq5/l;

.field public g:Lsq5/p;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9828f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lsq5/j$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsq5/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17039360
    sget-object p1, Ld65/h;->K0:Ld65/h$a;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object p1, Ld65/h$a;->b:Ld65/h;

    .line 17039366
    .line 17039367
    invoke-interface {p1}, Ld65/h;->ha()J

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-wide v0

    .line 17039371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-wide v0, p0, Lsq5/j;->a:J

    .line 17039375
    .line 17039376
    new-instance p1, Ljava/lang/Object;

    .line 17039377
    .line 17039378
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object p1, p0, Lsq5/j;->b:Ljava/lang/Object;

    .line 17039382
    .line 17039383
    new-instance p1, Lsq5/e;

    .line 17039384
    .line 17039385
    invoke-direct {p1}, Lsq5/e;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object p1, p0, Lsq5/j;->c:Lsq5/e;

    .line 17039389
    .line 17039390
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039391
    .line 17039392
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object p1, p0, Lsq5/j;->d:Ljava/util/LinkedHashMap;

    .line 17039396
    .line 17039397
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039398
    .line 17039399
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039400
    .line 17039401
    .line 17039402
    iput-object p1, p0, Lsq5/j;->e:Ljava/util/Map;

    .line 17039403
    .line 17039404
    return-void
.end method

.method public static c(Lsq5/k;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659329
    .line 50659330
    invoke-interface {p0}, Lsq5/k;->cancel()V

    .line 50659331
    .line 50659332
    .line 50659333
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659334
    .line 50659335
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p0
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 50659339
    goto :goto_17

    .line 50659340
    :catchall_c
    move-exception p0

    .line 50659341
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659342
    .line 50659343
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p0

    .line 50659347
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p0

    .line 50659351
    :goto_17
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p0

    .line 50659355
    if-eqz p0, :cond_42

    .line 50659356
    .line 50659357
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50659358
    .line 50659359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659360
    .line 50659361
    const-string v2, "cancel task error, reason="

    .line 50659362
    .line 50659363
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    .line 50659369
    const-string p1, ", id="

    .line 50659370
    .line 50659371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659375
    .line 50659376
    .line 50659377
    const-string p1, ", error="

    .line 50659378
    .line 50659379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p0

    .line 50659389
    const-string p1, "HeatingCacheManager"

    .line 50659390
    .line 50659391
    invoke-static {v0, p1, p0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    :cond_42
    return-void
.end method


# virtual methods
.method public final a(Lsq5/o;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-interface {p1}, Lsq5/o;->getPlanId()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_f

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    xor-int/lit8 v1, v1, 0x1

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v0, 0x0

    .line 17104912
    :goto_10
    const-string v1, "HeatingCacheManager"

    .line 17104913
    .line 17104914
    if-nez v0, :cond_2f

    .line 17104915
    .line 17104916
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104917
    .line 17104918
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    const-string v3, "addAliveModel skipped, planId is empty, id="

    .line 17104921
    .line 17104922
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-interface {p1}, Lsq5/o;->getId()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v1, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    iget-object v2, p0, Lsq5/j;->d:Ljava/util/LinkedHashMap;

    .line 17104944
    .line 17104945
    invoke-interface {p1}, Lsq5/o;->getId()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17104953
    .line 17104954
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    const-string v4, "addAliveModel id="

    .line 17104957
    .line 17104958
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-interface {p1}, Lsq5/o;->getId()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    const-string p1, ", planId="

    .line 17104969
    .line 17104970
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    const-string p1, ", pendingCount="

    .line 17104977
    .line 17104978
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object p1, p0, Lsq5/j;->d:Ljava/util/LinkedHashMap;

    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p1

    .line 17104987
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-static {v1, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    return-void
.end method

.method public final b(Lsq5/o;J)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lsq5/j;->e:Ljava/util/Map;

    .line 33882113
    .line 33882114
    invoke-interface {p1}, Lsq5/o;->getId()Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, Lsq5/k;

    .line 33882123
    .line 33882124
    if-eqz v0, :cond_17

    .line 33882125
    .line 33882126
    const-string v1, "replace_expire"

    .line 33882127
    .line 33882128
    invoke-interface {p1}, Lsq5/o;->getId()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    invoke-static {v0, v1, v2}, Lsq5/j;->c(Lsq5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    :cond_17
    sget v0, Lsq5/n;->a:I

    .line 33882136
    .line 33882137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-wide v0

    .line 33882141
    sub-long v0, p2, v0

    .line 33882142
    .line 33882143
    const-string v2, "HeatingCacheManager"

    .line 33882144
    .line 33882145
    const-wide/16 v3, 0x0

    .line 33882146
    .line 33882147
    cmp-long v5, v0, v3

    .line 33882148
    .line 33882149
    if-gtz v5, :cond_4b

    .line 33882150
    .line 33882151
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33882152
    .line 33882153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    const-string v5, "expire immediately, id="

    .line 33882156
    .line 33882157
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-interface {p1}, Lsq5/o;->getId()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v5

    .line 33882164
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    const-string v5, ", expireTime="

    .line 33882168
    .line 33882169
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-static {v2, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    move-wide v0, v3

    .line 33882186
    goto :goto_6d

    .line 33882187
    :cond_4b
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 33882188
    .line 33882189
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    const-string v5, "addExpireModel id="

    .line 33882192
    .line 33882193
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-interface {p1}, Lsq5/o;->getId()Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v5

    .line 33882200
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882201
    .line 33882202
    .line 33882203
    const-string v5, ", delayMillis="

    .line 33882204
    .line 33882205
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p3

    .line 33882215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-static {v2, p3}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882219
    .line 33882220
    .line 33882221
    :goto_6d
    iget-object p2, p0, Lsq5/j;->e:Ljava/util/Map;

    .line 33882222
    .line 33882223
    invoke-interface {p1}, Lsq5/o;->getId()Ljava/lang/String;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object p3

    .line 33882227
    new-instance v2, Lsq5/g;

    .line 33882228
    .line 33882229
    invoke-direct {v2, p1, p0}, Lsq5/g;-><init>(Lsq5/o;Lsq5/j;)V

    .line 33882230
    .line 33882231
    .line 33882232
    invoke-static {v0, v1, v3, v4, v2}, Lsq5/n;->b(JJLkotlin/jvm/functions/Function0;)Lsq5/l;

    .line 33882233
    .line 33882234
    .line 33882235
    move-result-object p1

    .line 33882236
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882237
    .line 33882238
    .line 33882239
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsq5/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    const/4 v1, 0x1

    .line 17235970
    if-eqz p1, :cond_d

    .line 17235971
    .line 17235972
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v2

    .line 17235976
    if-eqz v2, :cond_b

    .line 17235977
    .line 17235978
    goto :goto_d

    .line 17235979
    :cond_b
    const/4 v2, 0x0

    .line 17235980
    goto :goto_e

    .line 17235981
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17235982
    :goto_e
    if-eqz v2, :cond_1d

    .line 17235983
    .line 17235984
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17235985
    .line 17235986
    const-string v0, "HeatingCacheManager"

    .line 17235987
    .line 17235988
    const-string v1, "checkContents skipped, models is empty"

    .line 17235989
    .line 17235990
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-static {v0, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235994
    .line 17235995
    .line 17235996
    return-void

    .line 17235997
    :cond_1d
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17235998
    .line 17235999
    const-string v3, "HeatingCacheManager"

    .line 17236000
    .line 17236001
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236002
    .line 17236003
    const-string v5, "checkContents start, modelCount="

    .line 17236004
    .line 17236005
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v5

    .line 17236012
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v4

    .line 17236019
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236023
    .line 17236024
    .line 17236025
    sget-object v2, Lcom/dragon/read/kmp/utils/AppUtils;->a:Lcom/dragon/read/kmp/utils/AppUtils;

    .line 17236026
    .line 17236027
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-static {}, Lcom/dragon/read/kmp/utils/AppUtils;->b()Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v2

    .line 17236034
    xor-int/2addr v2, v1

    .line 17236035
    if-eqz v2, :cond_11c

    .line 17236036
    .line 17236037
    sget v2, Lsq5/n;->a:I

    .line 17236038
    .line 17236039
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v2

    .line 17236046
    if-nez v2, :cond_52

    .line 17236047
    .line 17236048
    goto/16 :goto_11c

    .line 17236049
    .line 17236050
    :cond_52
    :try_start_52
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236051
    .line 17236052
    new-instance v2, Lorg/json/JSONArray;

    .line 17236053
    .line 17236054
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v3

    .line 17236061
    :goto_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v4

    .line 17236065
    if-eqz v4, :cond_a8

    .line 17236066
    .line 17236067
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v4

    .line 17236071
    check-cast v4, Lsq5/o;

    .line 17236072
    .line 17236073
    new-instance v5, Lorg/json/JSONObject;

    .line 17236074
    .line 17236075
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17236076
    .line 17236077
    .line 17236078
    const-string v6, "title"

    .line 17236079
    .line 17236080
    invoke-interface {v4}, Lsq5/o;->getTitle()Ljava/lang/String;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v7

    .line 17236084
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236085
    .line 17236086
    .line 17236087
    const-string v6, "id"

    .line 17236088
    .line 17236089
    invoke-interface {v4}, Lsq5/o;->getId()Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v7

    .line 17236093
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236094
    .line 17236095
    .line 17236096
    const-string v6, "is_ad_heating"

    .line 17236097
    .line 17236098
    invoke-interface {v4}, Lsq5/o;->K()Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v7

    .line 17236102
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236103
    .line 17236104
    .line 17236105
    const-string v6, "heating_expire_time"

    .line 17236106
    .line 17236107
    invoke-interface {v4}, Lsq5/o;->D()Ljava/lang/Long;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v7

    .line 17236111
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236112
    .line 17236113
    .line 17236114
    const-string v6, "plan_id"

    .line 17236115
    .line 17236116
    invoke-interface {v4}, Lsq5/o;->getPlanId()Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v7

    .line 17236120
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236121
    .line 17236122
    .line 17236123
    const-string v6, "has_report_shown"

    .line 17236124
    .line 17236125
    invoke-interface {v4}, Lsq5/o;->u()Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v4

    .line 17236129
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236133
    .line 17236134
    .line 17236135
    goto :goto_5d

    .line 17236136
    :cond_a8
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17236137
    .line 17236138
    const-string v4, "HeatingPlatform"

    .line 17236139
    .line 17236140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236143
    .line 17236144
    .line 17236145
    const-string v6, "reportHeatingCheckContentsDebug modelCount="

    .line 17236146
    .line 17236147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v6

    .line 17236154
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236155
    .line 17236156
    .line 17236157
    const-string v6, ", models="

    .line 17236158
    .line 17236159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v5

    .line 17236169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-static {v4, v5}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236173
    .line 17236174
    .line 17236175
    const-string v3, "heating_check_contents_debug"

    .line 17236176
    .line 17236177
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17236178
    .line 17236179
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236180
    .line 17236181
    .line 17236182
    const-string v5, "model_count"

    .line 17236183
    .line 17236184
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v6

    .line 17236188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v6

    .line 17236192
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236193
    .line 17236194
    .line 17236195
    const-string v5, "models"

    .line 17236196
    .line 17236197
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v2

    .line 17236201
    invoke-virtual {v4, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-static {v3, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236205
    .line 17236206
    .line 17236207
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236208
    .line 17236209
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v2
    :try_end_f5
    .catchall {:try_start_52 .. :try_end_f5} :catchall_f6

    .line 17236213
    goto :goto_101

    .line 17236214
    :catchall_f6
    move-exception v2

    .line 17236215
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236216
    .line 17236217
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v2

    .line 17236221
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v2

    .line 17236225
    :goto_101
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v2

    .line 17236229
    if-eqz v2, :cond_11c

    .line 17236230
    .line 17236231
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17236232
    .line 17236233
    const-string v4, "HeatingPlatform"

    .line 17236234
    .line 17236235
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236236
    .line 17236237
    const-string v6, "reportHeatingCheckContentsDebug error, error="

    .line 17236238
    .line 17236239
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v2

    .line 17236249
    invoke-static {v3, v4, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236250
    .line 17236251
    .line 17236252
    :cond_11c
    :goto_11c
    iget-object v2, p0, Lsq5/j;->b:Ljava/lang/Object;

    .line 17236253
    .line 17236254
    monitor-enter v2

    .line 17236255
    :try_start_11f
    iget-boolean v3, p0, Lsq5/j;->h:Z

    .line 17236256
    .line 17236257
    if-eqz v3, :cond_131

    .line 17236258
    .line 17236259
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236260
    .line 17236261
    const-string v0, "HeatingCacheManager"

    .line 17236262
    .line 17236263
    const-string v1, "checkContents skipped, manager destroyed"

    .line 17236264
    .line 17236265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-static {v0, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12f
    .catchall {:try_start_11f .. :try_end_12f} :catchall_1c9

    .line 17236269
    .line 17236270
    .line 17236271
    monitor-exit v2

    .line 17236272
    return-void

    .line 17236273
    :cond_131
    :try_start_131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object p1

    .line 17236277
    :goto_135
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236278
    .line 17236279
    .line 17236280
    move-result v3

    .line 17236281
    if-eqz v3, :cond_1b9

    .line 17236282
    .line 17236283
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v3

    .line 17236287
    check-cast v3, Lsq5/o;

    .line 17236288
    .line 17236289
    invoke-interface {v3}, Lsq5/o;->K()Z

    .line 17236290
    .line 17236291
    .line 17236292
    move-result v4

    .line 17236293
    if-eqz v4, :cond_154

    .line 17236294
    .line 17236295
    invoke-interface {v3}, Lsq5/o;->getId()Ljava/lang/String;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v4

    .line 17236299
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236300
    .line 17236301
    .line 17236302
    move-result v4

    .line 17236303
    xor-int/2addr v4, v1

    .line 17236304
    if-eqz v4, :cond_154

    .line 17236305
    .line 17236306
    const/4 v4, 0x1

    .line 17236307
    goto :goto_155

    .line 17236308
    :cond_154
    const/4 v4, 0x0

    .line 17236309
    :goto_155
    if-nez v4, :cond_183

    .line 17236310
    .line 17236311
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 17236312
    .line 17236313
    const-string v5, "HeatingCacheManager"

    .line 17236314
    .line 17236315
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236316
    .line 17236317
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236318
    .line 17236319
    .line 17236320
    const-string v7, "checkContents ignore invalid model, id="

    .line 17236321
    .line 17236322
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236323
    .line 17236324
    .line 17236325
    invoke-interface {v3}, Lsq5/o;->getId()Ljava/lang/String;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v7

    .line 17236329
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236330
    .line 17236331
    .line 17236332
    const-string v7, ", isAdHeating="

    .line 17236333
    .line 17236334
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236335
    .line 17236336
    .line 17236337
    invoke-interface {v3}, Lsq5/o;->K()Z

    .line 17236338
    .line 17236339
    .line 17236340
    move-result v3

    .line 17236341
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236342
    .line 17236343
    .line 17236344
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object v3

    .line 17236348
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236349
    .line 17236350
    .line 17236351
    invoke-static {v5, v3}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236352
    .line 17236353
    .line 17236354
    goto :goto_135

    .line 17236355
    :cond_183
    invoke-interface {v3}, Lsq5/o;->D()Ljava/lang/Long;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object v4

    .line 17236359
    const-wide/16 v5, 0x0

    .line 17236360
    .line 17236361
    if-eqz v4, :cond_190

    .line 17236362
    .line 17236363
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-wide v7

    .line 17236367
    goto :goto_191

    .line 17236368
    :cond_190
    move-wide v7, v5

    .line 17236369
    :goto_191
    cmp-long v4, v7, v5

    .line 17236370
    .line 17236371
    if-lez v4, :cond_198

    .line 17236372
    .line 17236373
    invoke-virtual {p0, v3, v7, v8}, Lsq5/j;->b(Lsq5/o;J)V

    .line 17236374
    .line 17236375
    .line 17236376
    :cond_198
    invoke-interface {v3}, Lsq5/o;->getPlanId()Ljava/lang/String;

    .line 17236377
    .line 17236378
    .line 17236379
    move-result-object v4

    .line 17236380
    if-eqz v4, :cond_1a7

    .line 17236381
    .line 17236382
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236383
    .line 17236384
    .line 17236385
    move-result v4

    .line 17236386
    if-eqz v4, :cond_1a5

    .line 17236387
    .line 17236388
    goto :goto_1a7

    .line 17236389
    :cond_1a5
    const/4 v4, 0x0

    .line 17236390
    goto :goto_1a8

    .line 17236391
    :cond_1a7
    :goto_1a7
    const/4 v4, 0x1

    .line 17236392
    :goto_1a8
    if-nez v4, :cond_1ae

    .line 17236393
    .line 17236394
    invoke-virtual {p0, v3}, Lsq5/j;->a(Lsq5/o;)V

    .line 17236395
    .line 17236396
    .line 17236397
    goto :goto_135

    .line 17236398
    :cond_1ae
    iget-object v4, p0, Lsq5/j;->d:Ljava/util/LinkedHashMap;

    .line 17236399
    .line 17236400
    invoke-interface {v3}, Lsq5/o;->getId()Ljava/lang/String;

    .line 17236401
    .line 17236402
    .line 17236403
    move-result-object v3

    .line 17236404
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236405
    .line 17236406
    .line 17236407
    goto/16 :goto_135

    .line 17236408
    .line 17236409
    :cond_1b9
    invoke-virtual {p0}, Lsq5/j;->g()Ljava/util/List;

    .line 17236410
    .line 17236411
    .line 17236412
    move-result-object p1

    .line 17236413
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236414
    .line 17236415
    .line 17236416
    move-result p1
    :try_end_1c1
    .catchall {:try_start_131 .. :try_end_1c1} :catchall_1c9

    .line 17236417
    xor-int/2addr p1, v1

    .line 17236418
    monitor-exit v2

    .line 17236419
    if-eqz p1, :cond_1c8

    .line 17236420
    .line 17236421
    invoke-virtual {p0}, Lsq5/j;->l()V

    .line 17236422
    .line 17236423
    .line 17236424
    :cond_1c8
    return-void

    .line 17236425
    :catchall_1c9
    move-exception p1

    .line 17236426
    monitor-exit v2

    .line 17236427
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "expired"

    .line 33882113
    .line 33882114
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882119
    .line 33882120
    return-void

    .line 33882121
    :cond_9
    iget-object v0, p0, Lsq5/j;->b:Ljava/lang/Object;

    .line 33882122
    .line 33882123
    monitor-enter v0

    .line 33882124
    :try_start_c
    const-string v1, "expired"

    .line 33882125
    .line 33882126
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    if-nez v1, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_24

    .line 33882133
    :cond_15
    iget-object v1, p0, Lsq5/j;->e:Ljava/util/Map;

    .line 33882134
    .line 33882135
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    check-cast v1, Lsq5/k;

    .line 33882140
    .line 33882141
    if-eqz v1, :cond_24

    .line 33882142
    .line 33882143
    const-string v2, "expire_finished"

    .line 33882144
    .line 33882145
    invoke-static {v1, v2, p1}, Lsq5/j;->c(Lsq5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    :cond_24
    :goto_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_26
    .catchall {:try_start_c .. :try_end_26} :catchall_48

    .line 33882149
    .line 33882150
    monitor-exit v0

    .line 33882151
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33882152
    .line 33882153
    const-string v1, "HeatingCacheManager"

    .line 33882154
    .line 33882155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    const-string v3, "expired task cleaned, id="

    .line 33882158
    .line 33882159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    const-string p1, ", reason="

    .line 33882166
    .line 33882167
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    return-void

    .line 33882184
    :catchall_48
    move-exception p1

    .line 33882185
    monitor-exit v0

    .line 33882186
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lsq5/j;->d:Ljava/util/LinkedHashMap;

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v0, p0, Lsq5/j;->e:Ljava/util/Map;

    .line 33882118
    .line 33882119
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    check-cast v0, Lsq5/k;

    .line 33882124
    .line 33882125
    if-eqz v0, :cond_14

    .line 33882126
    .line 33882127
    const-string v1, "remove_success"

    .line 33882128
    .line 33882129
    invoke-static {v0, v1, p1}, Lsq5/j;->c(Lsq5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    :cond_14
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33882133
    .line 33882134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    const-string v2, "remove success, id="

    .line 33882137
    .line 33882138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    const-string p1, ", reason="

    .line 33882145
    .line 33882146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    const-string p1, ", pendingCount="

    .line 33882153
    .line 33882154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object p1, p0, Lsq5/j;->d:Ljava/util/LinkedHashMap;

    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p1

    .line 33882163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    .line 33882172
    .line 33882173
    const-string p2, "HeatingCacheManager"

    .line 33882174
    .line 33882175
    invoke-static {p2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object p1, p0, Lsq5/j;->d:Ljava/util/LinkedHashMap;

    .line 33882179
    .line 33882180
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p1

    .line 33882184
    if-eqz p1, :cond_4d

    .line 33882185
    .line 33882186
    invoke-virtual {p0}, Lsq5/j;->m()V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    return-void
.end method

.method public final g()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lsq5/j;->d:Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    check-cast v0, Ljava/lang/Iterable;

    .line 262156
    .line 262157
    new-instance v1, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    if-eqz v2, :cond_39

    .line 262171
    .line 262172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    check-cast v2, Lsq5/o;

    .line 262177
    .line 262178
    invoke-interface {v2}, Lsq5/o;->getPlanId()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    const/4 v3, 0x0

    .line 262183
    if-eqz v2, :cond_32

    .line 262184
    .line 262185
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262186
    .line 262187
    .line 262188
    move-result v4

    .line 262189
    xor-int/lit8 v4, v4, 0x1

    .line 262190
    .line 262191
    if-eqz v4, :cond_32

    .line 262192
    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    move-object v2, v3

    .line 262195
    :goto_33
    if-eqz v2, :cond_16

    .line 262196
    .line 262197
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262198
    .line 262199
    .line 262200
    goto :goto_16

    .line 262201
    :cond_39
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method

.method public final h()V
    .registers 7

    .prologue
    .line 393216
    const-string v0, "destroy, pendingCount="

    .line 393217
    .line 393218
    iget-object v1, p0, Lsq5/j;->b:Ljava/lang/Object;

    .line 393219
    .line 393220
    monitor-enter v1

    .line 393221
    :try_start_5
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 393222
    .line 393223
    const-string v3, "HeatingCacheManager"

    .line 393224
    .line 393225
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393228
    .line 393229
    .line 393230
    iget-object v0, p0, Lsq5/j;->d:Ljava/util/LinkedHashMap;

    .line 393231
    .line 393232
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 393233
    .line 393234
    .line 393235
    move-result v0

    .line 393236
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    .line 393239
    const-string v0, ", expireTaskCount="

    .line 393240
    .line 393241
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    iget-object v0, p0, Lsq5/j;->e:Ljava/util/Map;

    .line 393245
    .line 393246
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 393247
    .line 393248
    .line 393249
    move-result v0

    .line 393250
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393258
    .line 393259
    .line 393260
    invoke-static {v3, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    const/4 v0, 0x1

    .line 393264
    iput-boolean v0, p0, Lsq5/j;->h:Z

    .line 393265
    .line 393266
    iget-object v0, p0, Lsq5/j;->e:Ljava/util/Map;

    .line 393267
    .line 393268
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393269
    .line 393270
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v0

    .line 393274
    check-cast v0, Ljava/lang/Iterable;

    .line 393275
    .line 393276
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    iget-object v2, p0, Lsq5/j;->f:Lsq5/l;

    .line 393281
    .line 393282
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v2

    .line 393286
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    const/4 v2, 0x0

    .line 393291
    iput-object v2, p0, Lsq5/j;->f:Lsq5/l;

    .line 393292
    .line 393293
    iget-object v3, p0, Lsq5/j;->e:Ljava/util/Map;

    .line 393294
    .line 393295
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 393296
    .line 393297
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 393298
    .line 393299
    .line 393300
    iget-object v3, p0, Lsq5/j;->d:Ljava/util/LinkedHashMap;

    .line 393301
    .line 393302
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 393303
    .line 393304
    .line 393305
    iput-object v2, p0, Lsq5/j;->g:Lsq5/p;
    :try_end_5b
    .catchall {:try_start_5 .. :try_end_5b} :catchall_a0

    .line 393306
    .line 393307
    monitor-exit v1

    .line 393308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    :cond_60
    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393313
    .line 393314
    .line 393315
    move-result v1

    .line 393316
    if-eqz v1, :cond_9f

    .line 393317
    .line 393318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    check-cast v1, Lsq5/k;

    .line 393323
    .line 393324
    :try_start_6c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393325
    .line 393326
    invoke-interface {v1}, Lsq5/k;->cancel()V

    .line 393327
    .line 393328
    .line 393329
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393330
    .line 393331
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1
    :try_end_77
    .catchall {:try_start_6c .. :try_end_77} :catchall_78

    .line 393335
    goto :goto_83

    .line 393336
    :catchall_78
    move-exception v1

    .line 393337
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393338
    .line 393339
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v1

    .line 393343
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v1

    .line 393347
    :goto_83
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v1

    .line 393351
    if-eqz v1, :cond_60

    .line 393352
    .line 393353
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 393354
    .line 393355
    const-string v3, "HeatingCacheManager"

    .line 393356
    .line 393357
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    const-string v5, "destroy cancel task error, error="

    .line 393360
    .line 393361
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v1

    .line 393371
    invoke-static {v2, v3, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 393372
    .line 393373
    .line 393374
    goto :goto_60

    .line 393375
    :cond_9f
    return-void

    .line 393376
    :catchall_a0
    move-exception v0

    .line 393377
    monitor-exit v1

    .line 393378
    throw v0
.end method

.method public final i(Ljava/util/Map;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_14

    .line 17170438
    .line 17170439
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170440
    .line 17170441
    const-string v0, "HeatingCacheManager"

    .line 17170442
    .line 17170443
    const-string v2, "handleAliveResult skipped, aliveMap is empty"

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-static {v0, v2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    return v1

    .line 17170452
    :cond_14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170453
    .line 17170454
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    :cond_21
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v2

    .line 17170469
    if-eqz v2, :cond_47

    .line 17170470
    .line 17170471
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170476
    .line 17170477
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    check-cast v3, Ljava/lang/Boolean;

    .line 17170482
    .line 17170483
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v3

    .line 17170487
    xor-int/lit8 v3, v3, 0x1

    .line 17170488
    .line 17170489
    if-eqz v3, :cond_21

    .line 17170490
    .line 17170491
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_21

    .line 17170503
    :cond_47
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v0

    .line 17170511
    if-eqz v0, :cond_5e

    .line 17170512
    .line 17170513
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170514
    .line 17170515
    const-string v0, "HeatingCacheManager"

    .line 17170516
    .line 17170517
    const-string v2, "handleAliveResult no inactive planIds"

    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {v0, v2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    return v1

    .line 17170526
    :cond_5e
    iget-object v0, p0, Lsq5/j;->b:Ljava/lang/Object;

    .line 17170527
    .line 17170528
    monitor-enter v0

    .line 17170529
    :try_start_61
    iget-object v2, p0, Lsq5/j;->d:Ljava/util/LinkedHashMap;

    .line 17170530
    .line 17170531
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    const-string v3, ""

    .line 17170536
    .line 17170537
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    check-cast v2, Ljava/lang/Iterable;

    .line 17170541
    .line 17170542
    new-instance v3, Ljava/util/ArrayList;

    .line 17170543
    .line 17170544
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    :cond_77
    :goto_77
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v4

    .line 17170555
    if-eqz v4, :cond_95

    .line 17170556
    .line 17170557
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v4

    .line 17170561
    move-object v5, v4

    .line 17170562
    check-cast v5, Lsq5/o;

    .line 17170563
    .line 17170564
    move-object v6, p1

    .line 17170565
    check-cast v6, Ljava/lang/Iterable;

    .line 17170566
    .line 17170567
    invoke-interface {v5}, Lsq5/o;->getPlanId()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v5

    .line 17170571
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v5

    .line 17170575
    if-eqz v5, :cond_77

    .line 17170576
    .line 17170577
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_77

    .line 17170581
    :cond_95
    new-instance v2, Ljava/util/ArrayList;

    .line 17170582
    .line 17170583
    const/16 v4, 0xa

    .line 17170584
    .line 17170585
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v4

    .line 17170589
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v3

    .line 17170596
    :goto_a4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v4

    .line 17170600
    if-eqz v4, :cond_b8

    .line 17170601
    .line 17170602
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v4

    .line 17170606
    check-cast v4, Lsq5/o;

    .line 17170607
    .line 17170608
    invoke-interface {v4}, Lsq5/o;->getId()Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v4

    .line 17170612
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b7
    .catchall {:try_start_61 .. :try_end_b7} :catchall_fd

    .line 17170613
    .line 17170614
    .line 17170615
    goto :goto_a4

    .line 17170616
    :cond_b8
    monitor-exit v0

    .line 17170617
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170618
    .line 17170619
    const-string v3, "HeatingCacheManager"

    .line 17170620
    .line 17170621
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170622
    .line 17170623
    const-string v5, "handleAliveResult remove trigger, inactivePlanIdCount="

    .line 17170624
    .line 17170625
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17170629
    .line 17170630
    .line 17170631
    move-result p1

    .line 17170632
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170633
    .line 17170634
    .line 17170635
    const-string p1, ", removeIdCount="

    .line 17170636
    .line 17170637
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170641
    .line 17170642
    .line 17170643
    move-result p1

    .line 17170644
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object p1

    .line 17170651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-static {v3, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170655
    .line 17170656
    .line 17170657
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170658
    .line 17170659
    .line 17170660
    move-result-object p1

    .line 17170661
    :cond_e5
    :goto_e5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170662
    .line 17170663
    .line 17170664
    move-result v0

    .line 17170665
    if-eqz v0, :cond_fc

    .line 17170666
    .line 17170667
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170668
    .line 17170669
    .line 17170670
    move-result-object v0

    .line 17170671
    check-cast v0, Ljava/lang/String;

    .line 17170672
    .line 17170673
    const-string v2, "alive_inactive"

    .line 17170674
    .line 17170675
    invoke-virtual {p0, v0, v2}, Lsq5/j;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170676
    .line 17170677
    .line 17170678
    move-result v0

    .line 17170679
    if-eqz v0, :cond_e5

    .line 17170680
    .line 17170681
    add-int/lit8 v1, v1, 0x1

    .line 17170682
    .line 17170683
    goto :goto_e5

    .line 17170684
    :cond_fc
    return v1

    .line 17170685
    :catchall_fd
    move-exception p1

    .line 17170686
    monitor-exit v0

    .line 17170687
    throw p1
.end method

.method public final j(Lsq5/p;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lsq5/j;->b:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iput-object p1, p0, Lsq5/j;->g:Lsq5/p;

    .line 17039364
    .line 17039365
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_26

    .line 17039366
    .line 17039367
    monitor-exit v0

    .line 17039368
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17039369
    .line 17039370
    const-string v1, "HeatingCacheManager"

    .line 17039371
    .line 17039372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v3, "registerRemover hasRemover="

    .line 17039375
    .line 17039376
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    if-eqz p1, :cond_17

    .line 17039380
    .line 17039381
    const/4 p1, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 p1, 0x0

    .line 17039384
    :goto_18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v1, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    monitor-exit v0

    .line 17039400
    throw p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 33947648
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33947649
    .line 33947650
    const-string v1, "HeatingCacheManager"

    .line 33947651
    .line 33947652
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947653
    .line 33947654
    const-string v3, "remove trigger, id="

    .line 33947655
    .line 33947656
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    .line 33947662
    const-string v3, ", reason="

    .line 33947663
    .line 33947664
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v2

    .line 33947674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    iget-object v0, p0, Lsq5/j;->b:Ljava/lang/Object;

    .line 33947681
    .line 33947682
    monitor-enter v0

    .line 33947683
    :try_start_23
    iget-object v1, p0, Lsq5/j;->g:Lsq5/p;
    :try_end_25
    .catchall {:try_start_23 .. :try_end_25} :catchall_ce

    .line 33947684
    .line 33947685
    monitor-exit v0

    .line 33947686
    const/4 v0, 0x0

    .line 33947687
    if-nez v1, :cond_48

    .line 33947688
    .line 33947689
    const-string v1, "HeatingCacheManager"

    .line 33947690
    .line 33947691
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947692
    .line 33947693
    const-string v3, "remove skipped, remover is null, id="

    .line 33947694
    .line 33947695
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947699
    .line 33947700
    .line 33947701
    const-string v3, ", reason="

    .line 33947702
    .line 33947703
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v2

    .line 33947713
    invoke-static {v1, v2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {p0, p1, p2}, Lsq5/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    return v0

    .line 33947720
    :cond_48
    :try_start_48
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947721
    .line 33947722
    invoke-interface {v1, p1}, Lsq5/p;->remove(Ljava/lang/String;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v1

    .line 33947726
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v1
    :try_end_56
    .catchall {:try_start_48 .. :try_end_56} :catchall_57

    .line 33947734
    goto :goto_62

    .line 33947735
    :catchall_57
    move-exception v1

    .line 33947736
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947737
    .line 33947738
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v1

    .line 33947742
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v1

    .line 33947746
    :goto_62
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v2

    .line 33947750
    if-eqz v2, :cond_8d

    .line 33947751
    .line 33947752
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 33947753
    .line 33947754
    const-string v4, "HeatingCacheManager"

    .line 33947755
    .line 33947756
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    const-string v6, "remove exception, id="

    .line 33947759
    .line 33947760
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    .line 33947766
    const-string v6, ", reason="

    .line 33947767
    .line 33947768
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    const-string v6, ", error="

    .line 33947775
    .line 33947776
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v2

    .line 33947786
    invoke-static {v3, v4, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    :cond_8d
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947790
    .line 33947791
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947792
    .line 33947793
    .line 33947794
    move-result v3

    .line 33947795
    if-eqz v3, :cond_96

    .line 33947796
    .line 33947797
    move-object v1, v2

    .line 33947798
    :cond_96
    check-cast v1, Ljava/lang/Boolean;

    .line 33947799
    .line 33947800
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v1

    .line 33947804
    if-nez v1, :cond_c2

    .line 33947805
    .line 33947806
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 33947807
    .line 33947808
    const-string v2, "HeatingCacheManager"

    .line 33947809
    .line 33947810
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    const-string v4, "remove failed or ignored, id="

    .line 33947813
    .line 33947814
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947818
    .line 33947819
    .line 33947820
    const-string v4, ", reason="

    .line 33947821
    .line 33947822
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v3

    .line 33947832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-static {v2, v3}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-virtual {p0, p1, p2}, Lsq5/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947839
    .line 33947840
    .line 33947841
    return v0

    .line 33947842
    :cond_c2
    iget-object v0, p0, Lsq5/j;->b:Ljava/lang/Object;

    .line 33947843
    .line 33947844
    monitor-enter v0

    .line 33947845
    :try_start_c5
    invoke-virtual {p0, p1, p2}, Lsq5/j;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c8
    .catchall {:try_start_c5 .. :try_end_c8} :catchall_cb

    .line 33947846
    .line 33947847
    .line 33947848
    monitor-exit v0

    .line 33947849
    const/4 p1, 0x1

    .line 33947850
    return p1

    .line 33947851
    :catchall_cb
    move-exception p1

    .line 33947852
    monitor-exit v0

    .line 33947853
    throw p1

    .line 33947854
    :catchall_ce
    move-exception p1

    .line 33947855
    monitor-exit v0

    .line 33947856
    throw p1
.end method

.method public final l()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lsq5/j;->b:Ljava/lang/Object;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-boolean v1, p0, Lsq5/j;->h:Z

    .line 327684
    .line 327685
    if-eqz v1, :cond_15

    .line 327686
    .line 327687
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 327688
    .line 327689
    const-string v2, "HeatingCacheManager"

    .line 327690
    .line 327691
    const-string v3, "startPollingIfNeeded skipped, manager destroyed"

    .line 327692
    .line 327693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    invoke-static {v2, v3}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_72

    .line 327697
    .line 327698
    .line 327699
    monitor-exit v0

    .line 327700
    return-void

    .line 327701
    :cond_15
    :try_start_15
    iget-object v1, p0, Lsq5/j;->f:Lsq5/l;

    .line 327702
    .line 327703
    if-eqz v1, :cond_27

    .line 327704
    .line 327705
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 327706
    .line 327707
    const-string v2, "HeatingCacheManager"

    .line 327708
    .line 327709
    const-string v3, "startPollingIfNeeded skipped, polling already started"

    .line 327710
    .line 327711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    invoke-static {v2, v3}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_15 .. :try_end_25} :catchall_72

    .line 327715
    .line 327716
    .line 327717
    monitor-exit v0

    .line 327718
    return-void

    .line 327719
    :cond_27
    :try_start_27
    invoke-virtual {p0}, Lsq5/j;->g()Ljava/util/List;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327724
    .line 327725
    .line 327726
    move-result v1

    .line 327727
    if-nez v1, :cond_3f

    .line 327728
    .line 327729
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 327730
    .line 327731
    const-string v2, "HeatingCacheManager"

    .line 327732
    .line 327733
    const-string v3, "startPollingIfNeeded skipped, planIds is empty"

    .line 327734
    .line 327735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    .line 327737
    .line 327738
    invoke-static {v2, v3}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_27 .. :try_end_3d} :catchall_72

    .line 327739
    .line 327740
    .line 327741
    monitor-exit v0

    .line 327742
    return-void

    .line 327743
    :cond_3f
    :try_start_3f
    iget-wide v2, p0, Lsq5/j;->a:J

    .line 327744
    .line 327745
    new-instance v4, Lsq5/f;

    .line 327746
    .line 327747
    invoke-direct {v4, p0}, Lsq5/f;-><init>(Lsq5/j;)V

    .line 327748
    .line 327749
    .line 327750
    const-wide/16 v5, 0x0

    .line 327751
    .line 327752
    invoke-static {v5, v6, v2, v3, v4}, Lsq5/n;->b(JJLkotlin/jvm/functions/Function0;)Lsq5/l;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    iput-object v2, p0, Lsq5/j;->f:Lsq5/l;
    :try_end_4e
    .catchall {:try_start_3f .. :try_end_4e} :catchall_72

    .line 327757
    .line 327758
    monitor-exit v0

    .line 327759
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 327760
    .line 327761
    const-string v2, "HeatingCacheManager"

    .line 327762
    .line 327763
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    const-string v4, "startPollingIfNeeded start, interval="

    .line 327766
    .line 327767
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    iget-wide v4, p0, Lsq5/j;->a:J

    .line 327771
    .line 327772
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    .line 327775
    const-string v4, ", planIdCount="

    .line 327776
    .line 327777
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v1

    .line 327787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327788
    .line 327789
    .line 327790
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327791
    .line 327792
    .line 327793
    return-void

    .line 327794
    :catchall_72
    move-exception v1

    .line 327795
    monitor-exit v0

    .line 327796
    throw v1
.end method

.method public final m()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsq5/j;->f:Lsq5/l;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    const-string v1, "HeatingCacheManager"

    .line 196619
    .line 196620
    const-string v2, "stopPolling"

    .line 196621
    .line 196622
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    iput-object v1, p0, Lsq5/j;->f:Lsq5/l;

    .line 196627
    .line 196628
    const-string v2, "stop_polling"

    .line 196629
    .line 196630
    invoke-static {v0, v2, v1}, Lsq5/j;->c(Lsq5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method
