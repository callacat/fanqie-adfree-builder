.class public final Ls28/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ls28/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ls28/b;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ls28/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 393216
    const v0, 0xa6951

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Ljava/util/HashMap;

    .line 393223
    .line 393224
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sget v1, Ld38/d;->a:I

    .line 393228
    .line 393229
    const/4 v1, 0x1

    .line 393230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    new-instance v2, Ls28/l;

    .line 393235
    .line 393236
    sget-object v3, Li18/b;->a:Lb18/m;

    .line 393237
    .line 393238
    const/16 v4, 0xa

    .line 393239
    .line 393240
    invoke-direct {v2, v4, v3}, Ls28/l;-><init>(ILb18/m;)V

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    const/4 v1, 0x2

    .line 393247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v1

    .line 393251
    new-instance v2, Ls28/l;

    .line 393252
    .line 393253
    const/16 v5, 0x10

    .line 393254
    .line 393255
    invoke-direct {v2, v5, v3}, Ls28/l;-><init>(ILb18/m;)V

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393259
    .line 393260
    .line 393261
    const/4 v1, 0x3

    .line 393262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    new-instance v2, Ls28/l;

    .line 393267
    .line 393268
    const/16 v6, 0x14

    .line 393269
    .line 393270
    invoke-direct {v2, v6, v3}, Ls28/l;-><init>(ILb18/m;)V

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    const/4 v1, 0x4

    .line 393277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    new-instance v2, Ls28/l;

    .line 393282
    .line 393283
    sget-object v3, Li18/b;->c:Lb18/m;

    .line 393284
    .line 393285
    invoke-direct {v2, v4, v3}, Ls28/l;-><init>(ILb18/m;)V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    const/4 v1, 0x5

    .line 393292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    new-instance v2, Ls28/l;

    .line 393297
    .line 393298
    invoke-direct {v2, v5, v3}, Ls28/l;-><init>(ILb18/m;)V

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    const/4 v1, 0x6

    .line 393305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    new-instance v2, Ls28/l;

    .line 393310
    .line 393311
    invoke-direct {v2, v6, v3}, Ls28/l;-><init>(ILb18/m;)V

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    const/4 v1, 0x7

    .line 393318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    new-instance v2, Ls28/l;

    .line 393323
    .line 393324
    sget-object v3, Li18/b;->g:Lb18/m;

    .line 393325
    .line 393326
    invoke-direct {v2, v4, v3}, Ls28/l;-><init>(ILb18/m;)V

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    const/16 v1, 0x8

    .line 393333
    .line 393334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    new-instance v2, Ls28/l;

    .line 393339
    .line 393340
    invoke-direct {v2, v5, v3}, Ls28/l;-><init>(ILb18/m;)V

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393344
    .line 393345
    .line 393346
    const/16 v1, 0x9

    .line 393347
    .line 393348
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v1

    .line 393352
    new-instance v2, Ls28/l;

    .line 393353
    .line 393354
    invoke-direct {v2, v6, v3}, Ls28/l;-><init>(ILb18/m;)V

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393358
    .line 393359
    .line 393360
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v1

    .line 393364
    new-instance v2, Ls28/l;

    .line 393365
    .line 393366
    sget-object v3, Li18/b;->h:Lb18/m;

    .line 393367
    .line 393368
    invoke-direct {v2, v4, v3}, Ls28/l;-><init>(ILb18/m;)V

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393372
    .line 393373
    .line 393374
    const/16 v1, 0xb

    .line 393375
    .line 393376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v1

    .line 393380
    new-instance v2, Ls28/l;

    .line 393381
    .line 393382
    invoke-direct {v2, v5, v3}, Ls28/l;-><init>(ILb18/m;)V

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393386
    .line 393387
    .line 393388
    const/16 v1, 0xc

    .line 393389
    .line 393390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v1

    .line 393394
    new-instance v2, Ls28/l;

    .line 393395
    .line 393396
    invoke-direct {v2, v6, v3}, Ls28/l;-><init>(ILb18/m;)V

    .line 393397
    .line 393398
    .line 393399
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393400
    .line 393401
    .line 393402
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v0

    .line 393406
    sput-object v0, Ls28/l;->h:Ljava/util/Map;

    .line 393407
    .line 393408
    return-void
.end method

.method public constructor <init>(ILb18/m;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x2

    .line 33882116
    if-lt p1, v0, :cond_6a

    .line 33882117
    .line 33882118
    if-eqz p2, :cond_62

    .line 33882119
    .line 33882120
    iput p1, p0, Ls28/l;->b:I

    .line 33882121
    .line 33882122
    const/4 v1, 0x2

    .line 33882123
    :goto_b
    iget v2, p0, Ls28/l;->b:I

    .line 33882124
    .line 33882125
    if-gt v1, v2, :cond_5a

    .line 33882126
    .line 33882127
    sub-int/2addr v2, v1

    .line 33882128
    rem-int/2addr v2, v0

    .line 33882129
    if-nez v2, :cond_57

    .line 33882130
    .line 33882131
    iput v1, p0, Ls28/l;->c:I

    .line 33882132
    .line 33882133
    sget-object v0, Ls28/c;->b:Ljava/util/Map;

    .line 33882134
    .line 33882135
    check-cast v0, Ljava/util/HashMap;

    .line 33882136
    .line 33882137
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    check-cast v0, Ljava/lang/String;

    .line 33882142
    .line 33882143
    if-eqz v0, :cond_43

    .line 33882144
    .line 33882145
    iput-object v0, p0, Ls28/l;->e:Ljava/lang/String;

    .line 33882146
    .line 33882147
    new-instance v1, Ls28/f;

    .line 33882148
    .line 33882149
    invoke-direct {v1, p2}, Ls28/f;-><init>(Lb18/m;)V

    .line 33882150
    .line 33882151
    .line 33882152
    iput-object v1, p0, Ls28/l;->g:Ls28/f;

    .line 33882153
    .line 33882154
    iget p2, v1, Ls28/f;->a:I

    .line 33882155
    .line 33882156
    iput p2, p0, Ls28/l;->f:I

    .line 33882157
    .line 33882158
    iget v2, v1, Ls28/f;->b:I

    .line 33882159
    .line 33882160
    iput v2, p0, Ls28/l;->d:I

    .line 33882161
    .line 33882162
    iget v1, v1, Ls28/f;->c:I

    .line 33882163
    .line 33882164
    sget-object v3, Ls28/b;->c:Ljava/util/Map;

    .line 33882165
    .line 33882166
    invoke-static {p2, v2, v1, p1, v0}, Ls28/b;->a(IIIILjava/lang/String;)Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    check-cast p1, Ls28/b;

    .line 33882175
    .line 33882176
    iput-object p1, p0, Ls28/l;->a:Ls28/b;

    .line 33882177
    .line 33882178
    return-void

    .line 33882179
    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882180
    .line 33882181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    const-string v1, "unrecognized digest oid: "

    .line 33882184
    .line 33882185
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p2

    .line 33882195
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    throw p1

    .line 33882199
    :cond_57
    add-int/lit8 v1, v1, 0x1

    .line 33882200
    .line 33882201
    goto :goto_b

    .line 33882202
    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882203
    .line 33882204
    const-string p2, "should never happen..."

    .line 33882205
    .line 33882206
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882207
    .line 33882208
    .line 33882209
    throw p1

    .line 33882210
    :cond_62
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33882211
    .line 33882212
    const-string p2, "digest == null"

    .line 33882213
    .line 33882214
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882215
    .line 33882216
    .line 33882217
    throw p1

    .line 33882218
    :cond_6a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882219
    .line 33882220
    const-string p2, "height must be >= 2"

    .line 33882221
    .line 33882222
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882223
    .line 33882224
    .line 33882225
    throw p1
.end method

.method public constructor <init>(ILq18/d;)V
    .registers 3

    invoke-interface {p2}, Lq18/c;->getAlgorithmName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ls28/c;->b(Ljava/lang/String;)Lb18/m;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ls28/l;-><init>(ILb18/m;)V

    return-void
.end method
