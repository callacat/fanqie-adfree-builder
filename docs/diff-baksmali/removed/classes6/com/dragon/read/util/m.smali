.class public final Lcom/dragon/read/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/m$b;,
        Lcom/dragon/read/util/m$c;,
        Lcom/dragon/read/util/m$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f437

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/dragon/read/util/m;

    .line 131079
    .line 131080
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)[B
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    array-length v1, v0

    .line 17235971
    new-instance v2, Lcom/dragon/read/util/m$c;

    .line 17235972
    .line 17235973
    invoke-direct {v2}, Lcom/dragon/read/util/m$c;-><init>()V

    .line 17235974
    .line 17235975
    .line 17235976
    div-int/lit8 v3, v1, 0x3

    .line 17235977
    .line 17235978
    const/4 v4, 0x4

    .line 17235979
    mul-int/lit8 v3, v3, 0x4

    .line 17235980
    .line 17235981
    rem-int/lit8 v5, v1, 0x3

    .line 17235982
    .line 17235983
    if-lez v5, :cond_13

    .line 17235984
    .line 17235985
    add-int/lit8 v3, v3, 0x4

    .line 17235986
    .line 17235987
    :cond_13
    const/4 v5, 0x1

    .line 17235988
    if-lez v1, :cond_1e

    .line 17235989
    .line 17235990
    add-int/lit8 v6, v1, -0x1

    .line 17235991
    .line 17235992
    div-int/lit8 v6, v6, 0x39

    .line 17235993
    .line 17235994
    add-int/2addr v6, v5

    .line 17235995
    mul-int/lit8 v6, v6, 0x1

    .line 17235996
    .line 17235997
    add-int/2addr v3, v6

    .line 17235998
    :cond_1e
    new-array v3, v3, [B

    .line 17235999
    .line 17236000
    iput-object v3, v2, Lcom/dragon/read/util/m$a;->a:[B

    .line 17236001
    .line 17236002
    iget-object v6, v2, Lcom/dragon/read/util/m$c;->i:[B

    .line 17236003
    .line 17236004
    iget v7, v2, Lcom/dragon/read/util/m$c;->e:I

    .line 17236005
    .line 17236006
    const/4 v8, 0x0

    .line 17236007
    add-int/2addr v1, v8

    .line 17236008
    iget v9, v2, Lcom/dragon/read/util/m$c;->d:I

    .line 17236009
    .line 17236010
    const/4 v10, -0x1

    .line 17236011
    const/4 v11, 0x2

    .line 17236012
    if-eq v9, v5, :cond_4b

    .line 17236013
    .line 17236014
    if-eq v9, v11, :cond_31

    .line 17236015
    .line 17236016
    goto :goto_65

    .line 17236017
    :cond_31
    if-gt v5, v1, :cond_65

    .line 17236018
    .line 17236019
    iget-object v9, v2, Lcom/dragon/read/util/m$c;->c:[B

    .line 17236020
    .line 17236021
    aget-byte v12, v9, v8

    .line 17236022
    .line 17236023
    and-int/lit16 v12, v12, 0xff

    .line 17236024
    .line 17236025
    shl-int/lit8 v12, v12, 0x10

    .line 17236026
    .line 17236027
    aget-byte v9, v9, v5

    .line 17236028
    .line 17236029
    and-int/lit16 v9, v9, 0xff

    .line 17236030
    .line 17236031
    shl-int/lit8 v9, v9, 0x8

    .line 17236032
    .line 17236033
    or-int/2addr v9, v12

    .line 17236034
    aget-byte v12, v0, v8

    .line 17236035
    .line 17236036
    and-int/lit16 v12, v12, 0xff

    .line 17236037
    .line 17236038
    or-int/2addr v9, v12

    .line 17236039
    iput v8, v2, Lcom/dragon/read/util/m$c;->d:I

    .line 17236040
    .line 17236041
    const/4 v12, 0x1

    .line 17236042
    goto :goto_67

    .line 17236043
    :cond_4b
    if-gt v11, v1, :cond_65

    .line 17236044
    .line 17236045
    iget-object v9, v2, Lcom/dragon/read/util/m$c;->c:[B

    .line 17236046
    .line 17236047
    aget-byte v9, v9, v8

    .line 17236048
    .line 17236049
    and-int/lit16 v9, v9, 0xff

    .line 17236050
    .line 17236051
    shl-int/lit8 v9, v9, 0x10

    .line 17236052
    .line 17236053
    aget-byte v12, v0, v8

    .line 17236054
    .line 17236055
    and-int/lit16 v12, v12, 0xff

    .line 17236056
    .line 17236057
    shl-int/lit8 v12, v12, 0x8

    .line 17236058
    .line 17236059
    or-int/2addr v9, v12

    .line 17236060
    aget-byte v12, v0, v5

    .line 17236061
    .line 17236062
    and-int/lit16 v12, v12, 0xff

    .line 17236063
    .line 17236064
    or-int/2addr v9, v12

    .line 17236065
    iput v8, v2, Lcom/dragon/read/util/m$c;->d:I

    .line 17236066
    .line 17236067
    const/4 v12, 0x2

    .line 17236068
    goto :goto_67

    .line 17236069
    :cond_65
    :goto_65
    const/4 v9, -0x1

    .line 17236070
    const/4 v12, 0x0

    .line 17236071
    :goto_67
    const/16 v14, 0xa

    .line 17236072
    .line 17236073
    if-eq v9, v10, :cond_99

    .line 17236074
    .line 17236075
    shr-int/lit8 v10, v9, 0x12

    .line 17236076
    .line 17236077
    and-int/lit8 v10, v10, 0x3f

    .line 17236078
    .line 17236079
    aget-byte v10, v6, v10

    .line 17236080
    .line 17236081
    aput-byte v10, v3, v8

    .line 17236082
    .line 17236083
    shr-int/lit8 v10, v9, 0xc

    .line 17236084
    .line 17236085
    and-int/lit8 v10, v10, 0x3f

    .line 17236086
    .line 17236087
    aget-byte v10, v6, v10

    .line 17236088
    .line 17236089
    aput-byte v10, v3, v5

    .line 17236090
    .line 17236091
    shr-int/lit8 v10, v9, 0x6

    .line 17236092
    .line 17236093
    and-int/lit8 v10, v10, 0x3f

    .line 17236094
    .line 17236095
    aget-byte v10, v6, v10

    .line 17236096
    .line 17236097
    aput-byte v10, v3, v11

    .line 17236098
    .line 17236099
    and-int/lit8 v9, v9, 0x3f

    .line 17236100
    .line 17236101
    aget-byte v9, v6, v9

    .line 17236102
    .line 17236103
    const/4 v10, 0x3

    .line 17236104
    aput-byte v9, v3, v10

    .line 17236105
    .line 17236106
    add-int/lit8 v7, v7, -0x1

    .line 17236107
    .line 17236108
    if-nez v7, :cond_97

    .line 17236109
    .line 17236110
    const/4 v7, 0x4

    .line 17236111
    add-int/2addr v7, v5

    .line 17236112
    aput-byte v14, v3, v4

    .line 17236113
    .line 17236114
    move v10, v7

    .line 17236115
    move-object v7, v6

    .line 17236116
    move-object v6, v3

    .line 17236117
    move-object v3, v2

    .line 17236118
    goto :goto_f4

    .line 17236119
    :cond_97
    const/4 v9, 0x4

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    const/4 v9, 0x0

    .line 17236122
    :goto_9a
    move v10, v9

    .line 17236123
    move v9, v7

    .line 17236124
    move-object v7, v6

    .line 17236125
    move-object v6, v3

    .line 17236126
    move-object v3, v2

    .line 17236127
    :goto_9f
    add-int/lit8 v15, v12, 0x3

    .line 17236128
    .line 17236129
    const/16 v16, 0xd

    .line 17236130
    .line 17236131
    if-gt v15, v1, :cond_fb

    .line 17236132
    .line 17236133
    aget-byte v13, v0, v12

    .line 17236134
    .line 17236135
    and-int/lit16 v13, v13, 0xff

    .line 17236136
    .line 17236137
    shl-int/lit8 v13, v13, 0x10

    .line 17236138
    .line 17236139
    add-int/lit8 v17, v12, 0x1

    .line 17236140
    .line 17236141
    aget-byte v5, v0, v17

    .line 17236142
    .line 17236143
    and-int/lit16 v5, v5, 0xff

    .line 17236144
    .line 17236145
    shl-int/lit8 v5, v5, 0x8

    .line 17236146
    .line 17236147
    or-int/2addr v5, v13

    .line 17236148
    add-int/lit8 v12, v12, 0x2

    .line 17236149
    .line 17236150
    aget-byte v12, v0, v12

    .line 17236151
    .line 17236152
    and-int/lit16 v12, v12, 0xff

    .line 17236153
    .line 17236154
    or-int/2addr v5, v12

    .line 17236155
    shr-int/lit8 v12, v5, 0x12

    .line 17236156
    .line 17236157
    and-int/lit8 v12, v12, 0x3f

    .line 17236158
    .line 17236159
    aget-byte v12, v7, v12

    .line 17236160
    .line 17236161
    aput-byte v12, v6, v10

    .line 17236162
    .line 17236163
    add-int/lit8 v12, v10, 0x1

    .line 17236164
    .line 17236165
    shr-int/lit8 v13, v5, 0xc

    .line 17236166
    .line 17236167
    and-int/lit8 v13, v13, 0x3f

    .line 17236168
    .line 17236169
    aget-byte v13, v7, v13

    .line 17236170
    .line 17236171
    aput-byte v13, v6, v12

    .line 17236172
    .line 17236173
    add-int/lit8 v12, v10, 0x2

    .line 17236174
    .line 17236175
    shr-int/lit8 v13, v5, 0x6

    .line 17236176
    .line 17236177
    and-int/lit8 v13, v13, 0x3f

    .line 17236178
    .line 17236179
    aget-byte v13, v7, v13

    .line 17236180
    .line 17236181
    aput-byte v13, v6, v12

    .line 17236182
    .line 17236183
    add-int/lit8 v12, v10, 0x3

    .line 17236184
    .line 17236185
    and-int/lit8 v5, v5, 0x3f

    .line 17236186
    .line 17236187
    aget-byte v5, v7, v5

    .line 17236188
    .line 17236189
    aput-byte v5, v6, v12

    .line 17236190
    .line 17236191
    add-int/lit8 v10, v10, 0x4

    .line 17236192
    .line 17236193
    add-int/lit8 v9, v9, -0x1

    .line 17236194
    .line 17236195
    if-nez v9, :cond_f8

    .line 17236196
    .line 17236197
    iget-boolean v5, v2, Lcom/dragon/read/util/m$c;->h:Z

    .line 17236198
    .line 17236199
    if-eqz v5, :cond_ee

    .line 17236200
    .line 17236201
    add-int/lit8 v5, v10, 0x1

    .line 17236202
    .line 17236203
    aput-byte v16, v6, v10

    .line 17236204
    .line 17236205
    move v10, v5

    .line 17236206
    :cond_ee
    add-int/lit8 v5, v10, 0x1

    .line 17236207
    .line 17236208
    aput-byte v14, v6, v10

    .line 17236209
    .line 17236210
    move v10, v5

    .line 17236211
    move v12, v15

    .line 17236212
    :goto_f4
    const/4 v5, 0x1

    .line 17236213
    const/16 v9, 0x13

    .line 17236214
    .line 17236215
    goto :goto_9f

    .line 17236216
    :cond_f8
    move v12, v15

    .line 17236217
    const/4 v5, 0x1

    .line 17236218
    goto :goto_9f

    .line 17236219
    :cond_fb
    iget v5, v2, Lcom/dragon/read/util/m$c;->d:I

    .line 17236220
    .line 17236221
    sub-int v13, v12, v5

    .line 17236222
    .line 17236223
    add-int/lit8 v15, v1, -0x1

    .line 17236224
    .line 17236225
    const/16 v17, 0x3d

    .line 17236226
    .line 17236227
    if-ne v13, v15, :cond_14d

    .line 17236228
    .line 17236229
    if-lez v5, :cond_10e

    .line 17236230
    .line 17236231
    iget-object v0, v2, Lcom/dragon/read/util/m$c;->c:[B

    .line 17236232
    .line 17236233
    aget-byte v0, v0, v8

    .line 17236234
    .line 17236235
    const/16 v18, 0x1

    .line 17236236
    .line 17236237
    goto :goto_112

    .line 17236238
    :cond_10e
    aget-byte v0, v0, v12

    .line 17236239
    .line 17236240
    const/16 v18, 0x0

    .line 17236241
    .line 17236242
    :goto_112
    and-int/lit16 v0, v0, 0xff

    .line 17236243
    .line 17236244
    shl-int/2addr v0, v4

    .line 17236245
    sub-int v5, v5, v18

    .line 17236246
    .line 17236247
    iput v5, v2, Lcom/dragon/read/util/m$c;->d:I

    .line 17236248
    .line 17236249
    add-int/lit8 v1, v10, 0x1

    .line 17236250
    .line 17236251
    shr-int/lit8 v4, v0, 0x6

    .line 17236252
    .line 17236253
    and-int/lit8 v4, v4, 0x3f

    .line 17236254
    .line 17236255
    aget-byte v4, v7, v4

    .line 17236256
    .line 17236257
    aput-byte v4, v6, v10

    .line 17236258
    .line 17236259
    add-int/lit8 v4, v1, 0x1

    .line 17236260
    .line 17236261
    and-int/lit8 v0, v0, 0x3f

    .line 17236262
    .line 17236263
    aget-byte v0, v7, v0

    .line 17236264
    .line 17236265
    aput-byte v0, v6, v1

    .line 17236266
    .line 17236267
    iget-boolean v0, v2, Lcom/dragon/read/util/m$c;->f:Z

    .line 17236268
    .line 17236269
    if-eqz v0, :cond_139

    .line 17236270
    .line 17236271
    add-int/lit8 v0, v4, 0x1

    .line 17236272
    .line 17236273
    aput-byte v17, v6, v4

    .line 17236274
    .line 17236275
    add-int/lit8 v1, v0, 0x1

    .line 17236276
    .line 17236277
    aput-byte v17, v6, v0

    .line 17236278
    .line 17236279
    move v10, v1

    .line 17236280
    goto :goto_13a

    .line 17236281
    :cond_139
    move v10, v4

    .line 17236282
    :goto_13a
    iget-boolean v0, v2, Lcom/dragon/read/util/m$c;->g:Z

    .line 17236283
    .line 17236284
    if-eqz v0, :cond_1c5

    .line 17236285
    .line 17236286
    iget-boolean v0, v2, Lcom/dragon/read/util/m$c;->h:Z

    .line 17236287
    .line 17236288
    if-eqz v0, :cond_147

    .line 17236289
    .line 17236290
    add-int/lit8 v0, v10, 0x1

    .line 17236291
    .line 17236292
    aput-byte v16, v6, v10

    .line 17236293
    .line 17236294
    move v10, v0

    .line 17236295
    :cond_147
    add-int/lit8 v0, v10, 0x1

    .line 17236296
    .line 17236297
    aput-byte v14, v6, v10

    .line 17236298
    .line 17236299
    goto/16 :goto_1c4

    .line 17236300
    .line 17236301
    :cond_14d
    sub-int/2addr v1, v11

    .line 17236302
    if-ne v13, v1, :cond_1ad

    .line 17236303
    .line 17236304
    const/4 v1, 0x1

    .line 17236305
    if-le v5, v1, :cond_158

    .line 17236306
    .line 17236307
    iget-object v4, v2, Lcom/dragon/read/util/m$c;->c:[B

    .line 17236308
    .line 17236309
    aget-byte v4, v4, v8

    .line 17236310
    .line 17236311
    goto :goto_15e

    .line 17236312
    :cond_158
    add-int/lit8 v1, v12, 0x1

    .line 17236313
    .line 17236314
    aget-byte v4, v0, v12

    .line 17236315
    .line 17236316
    move v12, v1

    .line 17236317
    const/4 v1, 0x0

    .line 17236318
    :goto_15e
    and-int/lit16 v4, v4, 0xff

    .line 17236319
    .line 17236320
    shl-int/2addr v4, v14

    .line 17236321
    if-lez v5, :cond_16b

    .line 17236322
    .line 17236323
    iget-object v0, v2, Lcom/dragon/read/util/m$c;->c:[B

    .line 17236324
    .line 17236325
    add-int/lit8 v8, v1, 0x1

    .line 17236326
    .line 17236327
    aget-byte v0, v0, v1

    .line 17236328
    .line 17236329
    move v1, v8

    .line 17236330
    goto :goto_16d

    .line 17236331
    :cond_16b
    aget-byte v0, v0, v12

    .line 17236332
    .line 17236333
    :goto_16d
    and-int/lit16 v0, v0, 0xff

    .line 17236334
    .line 17236335
    shl-int/2addr v0, v11

    .line 17236336
    or-int/2addr v0, v4

    .line 17236337
    sub-int/2addr v5, v1

    .line 17236338
    iput v5, v2, Lcom/dragon/read/util/m$c;->d:I

    .line 17236339
    .line 17236340
    add-int/lit8 v1, v10, 0x1

    .line 17236341
    .line 17236342
    shr-int/lit8 v4, v0, 0xc

    .line 17236343
    .line 17236344
    and-int/lit8 v4, v4, 0x3f

    .line 17236345
    .line 17236346
    aget-byte v4, v7, v4

    .line 17236347
    .line 17236348
    aput-byte v4, v6, v10

    .line 17236349
    .line 17236350
    add-int/lit8 v4, v1, 0x1

    .line 17236351
    .line 17236352
    shr-int/lit8 v5, v0, 0x6

    .line 17236353
    .line 17236354
    and-int/lit8 v5, v5, 0x3f

    .line 17236355
    .line 17236356
    aget-byte v5, v7, v5

    .line 17236357
    .line 17236358
    aput-byte v5, v6, v1

    .line 17236359
    .line 17236360
    add-int/lit8 v1, v4, 0x1

    .line 17236361
    .line 17236362
    and-int/lit8 v0, v0, 0x3f

    .line 17236363
    .line 17236364
    aget-byte v0, v7, v0

    .line 17236365
    .line 17236366
    aput-byte v0, v6, v4

    .line 17236367
    .line 17236368
    iget-boolean v0, v2, Lcom/dragon/read/util/m$c;->f:Z

    .line 17236369
    .line 17236370
    if-eqz v0, :cond_19a

    .line 17236371
    .line 17236372
    add-int/lit8 v0, v1, 0x1

    .line 17236373
    .line 17236374
    aput-byte v17, v6, v1

    .line 17236375
    .line 17236376
    move v10, v0

    .line 17236377
    goto :goto_19b

    .line 17236378
    :cond_19a
    move v10, v1

    .line 17236379
    :goto_19b
    iget-boolean v0, v2, Lcom/dragon/read/util/m$c;->g:Z

    .line 17236380
    .line 17236381
    if-eqz v0, :cond_1c5

    .line 17236382
    .line 17236383
    iget-boolean v0, v2, Lcom/dragon/read/util/m$c;->h:Z

    .line 17236384
    .line 17236385
    if-eqz v0, :cond_1a8

    .line 17236386
    .line 17236387
    add-int/lit8 v0, v10, 0x1

    .line 17236388
    .line 17236389
    aput-byte v16, v6, v10

    .line 17236390
    .line 17236391
    move v10, v0

    .line 17236392
    :cond_1a8
    add-int/lit8 v0, v10, 0x1

    .line 17236393
    .line 17236394
    aput-byte v14, v6, v10

    .line 17236395
    .line 17236396
    goto :goto_1c4

    .line 17236397
    :cond_1ad
    iget-boolean v0, v2, Lcom/dragon/read/util/m$c;->g:Z

    .line 17236398
    .line 17236399
    if-eqz v0, :cond_1c5

    .line 17236400
    .line 17236401
    if-lez v10, :cond_1c5

    .line 17236402
    .line 17236403
    const/16 v0, 0x13

    .line 17236404
    .line 17236405
    if-eq v9, v0, :cond_1c5

    .line 17236406
    .line 17236407
    iget-boolean v0, v2, Lcom/dragon/read/util/m$c;->h:Z

    .line 17236408
    .line 17236409
    if-eqz v0, :cond_1c0

    .line 17236410
    .line 17236411
    add-int/lit8 v0, v10, 0x1

    .line 17236412
    .line 17236413
    aput-byte v16, v6, v10

    .line 17236414
    .line 17236415
    move v10, v0

    .line 17236416
    :cond_1c0
    add-int/lit8 v0, v10, 0x1

    .line 17236417
    .line 17236418
    aput-byte v14, v6, v10

    .line 17236419
    .line 17236420
    :goto_1c4
    move v10, v0

    .line 17236421
    :cond_1c5
    iput v10, v2, Lcom/dragon/read/util/m$a;->b:I

    .line 17236422
    .line 17236423
    iput v9, v2, Lcom/dragon/read/util/m$c;->e:I

    .line 17236424
    .line 17236425
    iget-object v0, v3, Lcom/dragon/read/util/m$a;->a:[B

    .line 17236426
    .line 17236427
    return-object v0
.end method

.method public static b([B)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-static {p0}, Lcom/dragon/read/util/m;->a([B)[B

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    const-string v1, "US-ASCII"

    .line 16973831
    .line 16973832
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_b} :catch_c

    .line 16973833
    .line 16973834
    .line 16973835
    return-object v0

    .line 16973836
    :catch_c
    move-exception p0

    .line 16973837
    new-instance v0, Ljava/lang/AssertionError;

    .line 16973838
    .line 16973839
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    throw v0
.end method
