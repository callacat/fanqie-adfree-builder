.class public final synthetic Ljs5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(FFFFFFFF)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljs5/c;->a:F

    iput p2, p0, Ljs5/c;->b:F

    iput p3, p0, Ljs5/c;->c:F

    iput p4, p0, Ljs5/c;->d:F

    iput p5, p0, Ljs5/c;->e:F

    iput p6, p0, Ljs5/c;->f:F

    iput p7, p0, Ljs5/c;->g:F

    iput p8, p0, Ljs5/c;->h:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget v1, v0, Ljs5/c;->a:F

    .line 17235971
    .line 17235972
    iget v2, v0, Ljs5/c;->b:F

    .line 17235973
    .line 17235974
    iget v3, v0, Ljs5/c;->c:F

    .line 17235975
    .line 17235976
    iget v4, v0, Ljs5/c;->d:F

    .line 17235977
    .line 17235978
    iget v5, v0, Ljs5/c;->e:F

    .line 17235979
    .line 17235980
    iget v6, v0, Ljs5/c;->f:F

    .line 17235981
    .line 17235982
    iget v7, v0, Ljs5/c;->g:F

    .line 17235983
    .line 17235984
    iget v8, v0, Ljs5/c;->h:F

    .line 17235985
    .line 17235986
    move-object/from16 v14, p1

    .line 17235987
    .line 17235988
    check-cast v14, Ld0/d;

    .line 17235989
    .line 17235990
    const/4 v15, 0x0

    .line 17235991
    invoke-static {v14, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-interface {v14}, Ld0/d;->o1()V

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-interface {v14}, Ld0/h;->c()J

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-wide v9

    .line 17236001
    const/16 v21, 0x20

    .line 17236002
    .line 17236003
    shr-long v9, v9, v21

    .line 17236004
    .line 17236005
    long-to-int v10, v9

    .line 17236006
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v9

    .line 17236010
    invoke-interface {v14}, Ld0/h;->c()J

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-wide v10

    .line 17236014
    const-wide v22, 0xffffffffL

    .line 17236015
    .line 17236016
    .line 17236017
    .line 17236018
    .line 17236019
    and-long v10, v10, v22

    .line 17236020
    .line 17236021
    long-to-int v11, v10

    .line 17236022
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v10

    .line 17236026
    const/16 v24, 0x0

    .line 17236027
    .line 17236028
    cmpg-float v11, v9, v24

    .line 17236029
    .line 17236030
    if-lez v11, :cond_1d8

    .line 17236031
    .line 17236032
    cmpg-float v11, v10, v24

    .line 17236033
    .line 17236034
    if-gtz v11, :cond_46

    .line 17236035
    .line 17236036
    goto/16 :goto_1d8

    .line 17236037
    .line 17236038
    :cond_46
    new-instance v11, Ljs5/e;

    .line 17236039
    .line 17236040
    float-to-int v9, v9

    .line 17236041
    float-to-int v10, v10

    .line 17236042
    invoke-interface {v14, v1}, Lc1/e;->A0(F)F

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v28

    .line 17236046
    invoke-interface {v14, v2}, Lc1/e;->A0(F)F

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v29

    .line 17236050
    invoke-interface {v14, v3}, Lc1/e;->A0(F)F

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v30

    .line 17236054
    invoke-interface {v14, v4}, Lc1/e;->A0(F)F

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v31

    .line 17236058
    invoke-interface {v14, v5}, Lc1/e;->A0(F)F

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v32

    .line 17236062
    invoke-interface {v14, v6}, Lc1/e;->A0(F)F

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v33

    .line 17236066
    invoke-interface {v14, v7}, Lc1/e;->A0(F)F

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v34

    .line 17236070
    invoke-interface {v14, v8}, Lc1/e;->A0(F)F

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v35

    .line 17236074
    move-object/from16 v25, v11

    .line 17236075
    .line 17236076
    move/from16 v26, v9

    .line 17236077
    .line 17236078
    move/from16 v27, v10

    .line 17236079
    .line 17236080
    invoke-direct/range {v25 .. v35}, Ljs5/e;-><init>(IIFFFFFFFF)V

    .line 17236081
    .line 17236082
    .line 17236083
    sget-object v1, Ljs5/k;->b:Ljs5/k;

    .line 17236084
    .line 17236085
    invoke-virtual {v1, v11}, Ljs5/k;->q1(Ljs5/e;)Ljs5/g;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v1

    .line 17236089
    iget-object v2, v1, Ljs5/g;->c:Ljava/util/List;

    .line 17236090
    .line 17236091
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v2

    .line 17236095
    :goto_7f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v3

    .line 17236099
    if-eqz v3, :cond_e8

    .line 17236100
    .line 17236101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v3

    .line 17236105
    check-cast v3, Ljs5/h;

    .line 17236106
    .line 17236107
    iget v4, v3, Ljs5/h;->c:F

    .line 17236108
    .line 17236109
    iget v5, v3, Ljs5/h;->a:F

    .line 17236110
    .line 17236111
    sub-float/2addr v4, v5

    .line 17236112
    iget v5, v3, Ljs5/h;->d:F

    .line 17236113
    .line 17236114
    iget v6, v3, Ljs5/h;->b:F

    .line 17236115
    .line 17236116
    sub-float/2addr v5, v6

    .line 17236117
    cmpg-float v6, v4, v24

    .line 17236118
    .line 17236119
    if-lez v6, :cond_e3

    .line 17236120
    .line 17236121
    cmpg-float v6, v5, v24

    .line 17236122
    .line 17236123
    if-gtz v6, :cond_9e

    .line 17236124
    .line 17236125
    goto :goto_e3

    .line 17236126
    :cond_9e
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17236127
    .line 17236128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236129
    .line 17236130
    .line 17236131
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17236132
    .line 17236133
    iget v6, v3, Ljs5/h;->a:F

    .line 17236134
    .line 17236135
    iget v3, v3, Ljs5/h;->b:F

    .line 17236136
    .line 17236137
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v6

    .line 17236141
    int-to-long v6, v6

    .line 17236142
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v3

    .line 17236146
    int-to-long v8, v3

    .line 17236147
    shl-long v6, v6, v21

    .line 17236148
    .line 17236149
    and-long v8, v8, v22

    .line 17236150
    .line 17236151
    or-long v12, v6, v8

    .line 17236152
    .line 17236153
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 17236154
    .line 17236155
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v3

    .line 17236159
    int-to-long v3, v3

    .line 17236160
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v5

    .line 17236164
    int-to-long v5, v5

    .line 17236165
    shl-long v3, v3, v21

    .line 17236166
    .line 17236167
    and-long v5, v5, v22

    .line 17236168
    .line 17236169
    or-long/2addr v3, v5

    .line 17236170
    sget-object v5, Lc0/k;->b:Lc0/k$a;

    .line 17236171
    .line 17236172
    const/16 v16, 0x0

    .line 17236173
    .line 17236174
    const/16 v17, 0x0

    .line 17236175
    .line 17236176
    const/16 v18, 0x0

    .line 17236177
    .line 17236178
    sget-object v5, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17236179
    .line 17236180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236181
    .line 17236182
    .line 17236183
    sget v19, Landroidx/compose/ui/graphics/y;->i:I

    .line 17236184
    .line 17236185
    const/16 v20, 0x38

    .line 17236186
    .line 17236187
    move-object v9, v14

    .line 17236188
    move-object v5, v14

    .line 17236189
    const/4 v6, 0x0

    .line 17236190
    move-wide v14, v3

    .line 17236191
    invoke-static/range {v9 .. v20}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236192
    .line 17236193
    .line 17236194
    goto :goto_e5

    .line 17236195
    :cond_e3
    :goto_e3
    move-object v5, v14

    .line 17236196
    const/4 v6, 0x0

    .line 17236197
    :goto_e5
    move-object v14, v5

    .line 17236198
    const/4 v15, 0x0

    .line 17236199
    goto :goto_7f

    .line 17236200
    :cond_e8
    move-object v5, v14

    .line 17236201
    const/4 v6, 0x0

    .line 17236202
    iget-object v1, v1, Ljs5/g;->d:Ljava/util/List;

    .line 17236203
    .line 17236204
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v1

    .line 17236208
    :cond_f0
    :goto_f0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v2

    .line 17236212
    if-eqz v2, :cond_1d5

    .line 17236213
    .line 17236214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v2

    .line 17236218
    check-cast v2, Ljs5/i;

    .line 17236219
    .line 17236220
    iget-object v3, v2, Ljs5/i;->a:Ljs5/h;

    .line 17236221
    .line 17236222
    iget v4, v3, Ljs5/h;->c:F

    .line 17236223
    .line 17236224
    iget v7, v3, Ljs5/h;->a:F

    .line 17236225
    .line 17236226
    sub-float/2addr v4, v7

    .line 17236227
    iget v7, v3, Ljs5/h;->d:F

    .line 17236228
    .line 17236229
    iget v8, v3, Ljs5/h;->b:F

    .line 17236230
    .line 17236231
    sub-float/2addr v7, v8

    .line 17236232
    cmpg-float v8, v4, v24

    .line 17236233
    .line 17236234
    if-lez v8, :cond_f0

    .line 17236235
    .line 17236236
    cmpg-float v8, v7, v24

    .line 17236237
    .line 17236238
    if-gtz v8, :cond_111

    .line 17236239
    .line 17236240
    goto :goto_f0

    .line 17236241
    :cond_111
    iget-object v8, v2, Ljs5/i;->b:Lcom/dragon/read/kmp/story/impl/ui/GradientOrientation;

    .line 17236242
    .line 17236243
    sget-object v9, Ljs5/d$a;->a:[I

    .line 17236244
    .line 17236245
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v8

    .line 17236249
    aget v8, v9, v8

    .line 17236250
    .line 17236251
    const/4 v10, 0x4

    .line 17236252
    const/4 v11, 0x3

    .line 17236253
    const/4 v12, 0x2

    .line 17236254
    const/4 v13, 0x1

    .line 17236255
    if-eq v8, v13, :cond_14c

    .line 17236256
    .line 17236257
    if-eq v8, v12, :cond_14c

    .line 17236258
    .line 17236259
    if-eq v8, v11, :cond_12e

    .line 17236260
    .line 17236261
    if-ne v8, v10, :cond_128

    .line 17236262
    .line 17236263
    goto :goto_12e

    .line 17236264
    :cond_128
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236265
    .line 17236266
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236267
    .line 17236268
    .line 17236269
    throw v1

    .line 17236270
    :cond_12e
    :goto_12e
    new-array v8, v12, [Landroidx/compose/ui/graphics/m0;

    .line 17236271
    .line 17236272
    sget-object v14, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17236273
    .line 17236274
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236275
    .line 17236276
    .line 17236277
    sget-wide v14, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17236278
    .line 17236279
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 17236280
    .line 17236281
    invoke-direct {v10, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236282
    .line 17236283
    .line 17236284
    aput-object v10, v8, v6

    .line 17236285
    .line 17236286
    sget-wide v14, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17236287
    .line 17236288
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 17236289
    .line 17236290
    invoke-direct {v10, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236291
    .line 17236292
    .line 17236293
    aput-object v10, v8, v13

    .line 17236294
    .line 17236295
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v8

    .line 17236299
    goto :goto_169

    .line 17236300
    :cond_14c
    new-array v8, v12, [Landroidx/compose/ui/graphics/m0;

    .line 17236301
    .line 17236302
    sget-object v10, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17236303
    .line 17236304
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236305
    .line 17236306
    .line 17236307
    sget-wide v14, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17236308
    .line 17236309
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 17236310
    .line 17236311
    invoke-direct {v10, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236312
    .line 17236313
    .line 17236314
    aput-object v10, v8, v6

    .line 17236315
    .line 17236316
    sget-wide v14, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17236317
    .line 17236318
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 17236319
    .line 17236320
    invoke-direct {v10, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236321
    .line 17236322
    .line 17236323
    aput-object v10, v8, v13

    .line 17236324
    .line 17236325
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v8

    .line 17236329
    :goto_169
    iget-object v2, v2, Ljs5/i;->b:Lcom/dragon/read/kmp/story/impl/ui/GradientOrientation;

    .line 17236330
    .line 17236331
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236332
    .line 17236333
    .line 17236334
    move-result v2

    .line 17236335
    aget v2, v9, v2

    .line 17236336
    .line 17236337
    const/16 v9, 0x8

    .line 17236338
    .line 17236339
    if-eq v2, v13, :cond_18e

    .line 17236340
    .line 17236341
    if-eq v2, v12, :cond_183

    .line 17236342
    .line 17236343
    if-eq v2, v11, :cond_18e

    .line 17236344
    .line 17236345
    const/4 v10, 0x4

    .line 17236346
    if-ne v2, v10, :cond_17d

    .line 17236347
    .line 17236348
    goto :goto_183

    .line 17236349
    :cond_17d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236350
    .line 17236351
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236352
    .line 17236353
    .line 17236354
    throw v1

    .line 17236355
    :cond_183
    :goto_183
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17236356
    .line 17236357
    iget v10, v3, Ljs5/h;->b:F

    .line 17236358
    .line 17236359
    iget v11, v3, Ljs5/h;->d:F

    .line 17236360
    .line 17236361
    invoke-static {v2, v8, v10, v11, v9}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 17236362
    .line 17236363
    .line 17236364
    move-result-object v2

    .line 17236365
    goto :goto_198

    .line 17236366
    :cond_18e
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17236367
    .line 17236368
    iget v10, v3, Ljs5/h;->a:F

    .line 17236369
    .line 17236370
    iget v11, v3, Ljs5/h;->c:F

    .line 17236371
    .line 17236372
    invoke-static {v2, v8, v10, v11, v9}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object v2

    .line 17236376
    :goto_198
    move-object v10, v2

    .line 17236377
    iget v2, v3, Ljs5/h;->a:F

    .line 17236378
    .line 17236379
    iget v3, v3, Ljs5/h;->b:F

    .line 17236380
    .line 17236381
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236382
    .line 17236383
    .line 17236384
    move-result v2

    .line 17236385
    int-to-long v8, v2

    .line 17236386
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236387
    .line 17236388
    .line 17236389
    move-result v2

    .line 17236390
    int-to-long v2, v2

    .line 17236391
    shl-long v8, v8, v21

    .line 17236392
    .line 17236393
    and-long v2, v2, v22

    .line 17236394
    .line 17236395
    or-long v11, v8, v2

    .line 17236396
    .line 17236397
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 17236398
    .line 17236399
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236400
    .line 17236401
    .line 17236402
    move-result v2

    .line 17236403
    int-to-long v2, v2

    .line 17236404
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236405
    .line 17236406
    .line 17236407
    move-result v4

    .line 17236408
    int-to-long v7, v4

    .line 17236409
    shl-long v2, v2, v21

    .line 17236410
    .line 17236411
    and-long v7, v7, v22

    .line 17236412
    .line 17236413
    or-long v13, v2, v7

    .line 17236414
    .line 17236415
    sget-object v2, Lc0/k;->b:Lc0/k$a;

    .line 17236416
    .line 17236417
    const/4 v15, 0x0

    .line 17236418
    const/16 v16, 0x0

    .line 17236419
    .line 17236420
    const/16 v17, 0x0

    .line 17236421
    .line 17236422
    sget-object v2, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17236423
    .line 17236424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236425
    .line 17236426
    .line 17236427
    sget v18, Landroidx/compose/ui/graphics/y;->i:I

    .line 17236428
    .line 17236429
    const/16 v19, 0x38

    .line 17236430
    .line 17236431
    move-object v9, v5

    .line 17236432
    invoke-static/range {v9 .. v19}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236433
    .line 17236434
    .line 17236435
    goto/16 :goto_f0

    .line 17236436
    .line 17236437
    :cond_1d5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236438
    .line 17236439
    goto :goto_1da

    .line 17236440
    :cond_1d8
    :goto_1d8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236441
    .line 17236442
    :goto_1da
    return-object v1
.end method
