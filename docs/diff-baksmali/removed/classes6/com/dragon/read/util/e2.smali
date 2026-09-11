.class public final Lcom/dragon/read/util/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f4a4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/dragon/read/util/e2;->a:I

    .line 131080
    .line 131081
    return-void
.end method

.method public static a(F)[F
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lcom/dragon/read/util/e2;->a:I

    .line 17039361
    .line 17039362
    int-to-float v0, v0

    .line 17039363
    const/4 v1, 0x3

    .line 17039364
    cmpl-float v0, v0, p0

    .line 17039365
    .line 17039366
    if-nez v0, :cond_e

    .line 17039367
    .line 17039368
    new-array p0, v1, [F

    .line 17039369
    .line 17039370
    fill-array-data p0, :array_24

    .line 17039371
    .line 17039372
    .line 17039373
    return-object p0

    .line 17039374
    :cond_e
    new-array v0, v1, [F

    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    invoke-static {p0}, Lcom/dragon/read/util/e2;->q(F)F

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p0

    .line 17039381
    aput p0, v0, v1

    .line 17039382
    .line 17039383
    const/4 p0, 0x1

    .line 17039384
    const v1, 0x3e4ccccd    # 0.2f

    .line 17039385
    .line 17039386
    .line 17039387
    aput v1, v0, p0

    .line 17039388
    .line 17039389
    const/4 p0, 0x2

    .line 17039390
    const v1, 0x3f733333    # 0.95f

    .line 17039391
    .line 17039392
    .line 17039393
    aput v1, v0, p0

    .line 17039394
    .line 17039395
    return-object v0

    .line 17039396
    :array_24
    .array-data 4
        0x0
        0x0
        0x3f5c28f6    # 0.86f
    .end array-data
.end method

.method public static b(F)[F
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lcom/dragon/read/util/e2;->a:I

    .line 17039361
    .line 17039362
    int-to-float v0, v0

    .line 17039363
    const/4 v1, 0x3

    .line 17039364
    cmpl-float v0, v0, p0

    .line 17039365
    .line 17039366
    if-nez v0, :cond_e

    .line 17039367
    .line 17039368
    new-array p0, v1, [F

    .line 17039369
    .line 17039370
    fill-array-data p0, :array_24

    .line 17039371
    .line 17039372
    .line 17039373
    return-object p0

    .line 17039374
    :cond_e
    new-array v0, v1, [F

    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    invoke-static {p0}, Lcom/dragon/read/util/e2;->q(F)F

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p0

    .line 17039381
    aput p0, v0, v1

    .line 17039382
    .line 17039383
    const/4 p0, 0x1

    .line 17039384
    const v1, 0x3eb33333    # 0.35f

    .line 17039385
    .line 17039386
    .line 17039387
    aput v1, v0, p0

    .line 17039388
    .line 17039389
    const/4 p0, 0x2

    .line 17039390
    const v1, 0x3e99999a    # 0.3f

    .line 17039391
    .line 17039392
    .line 17039393
    aput v1, v0, p0

    .line 17039394
    .line 17039395
    return-object v0

    .line 17039396
    :array_24
    .array-data 4
        0x0
        0x0
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public static c(F)[F
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lcom/dragon/read/util/e2;->a:I

    .line 17039361
    .line 17039362
    int-to-float v0, v0

    .line 17039363
    const/4 v1, 0x3

    .line 17039364
    cmpl-float v0, v0, p0

    .line 17039365
    .line 17039366
    if-nez v0, :cond_e

    .line 17039367
    .line 17039368
    new-array p0, v1, [F

    .line 17039369
    .line 17039370
    fill-array-data p0, :array_24

    .line 17039371
    .line 17039372
    .line 17039373
    return-object p0

    .line 17039374
    :cond_e
    new-array v0, v1, [F

    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    invoke-static {p0}, Lcom/dragon/read/util/e2;->q(F)F

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p0

    .line 17039381
    aput p0, v0, v1

    .line 17039382
    .line 17039383
    const/4 p0, 0x1

    .line 17039384
    const v1, 0x3ee66666    # 0.45f

    .line 17039385
    .line 17039386
    .line 17039387
    aput v1, v0, p0

    .line 17039388
    .line 17039389
    const/4 p0, 0x2

    .line 17039390
    const/high16 v1, 0x3e800000    # 0.25f

    .line 17039391
    .line 17039392
    aput v1, v0, p0

    .line 17039393
    .line 17039394
    return-object v0

    .line 17039395
    nop

    .line 17039396
    :array_24
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static d(F)[F
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lcom/dragon/read/util/e2;->a:I

    .line 17039361
    .line 17039362
    int-to-float v0, v0

    .line 17039363
    const/4 v1, 0x3

    .line 17039364
    cmpl-float v0, v0, p0

    .line 17039365
    .line 17039366
    if-nez v0, :cond_e

    .line 17039367
    .line 17039368
    new-array p0, v1, [F

    .line 17039369
    .line 17039370
    fill-array-data p0, :array_24

    .line 17039371
    .line 17039372
    .line 17039373
    return-object p0

    .line 17039374
    :cond_e
    new-array v0, v1, [F

    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    invoke-static {p0}, Lcom/dragon/read/util/e2;->q(F)F

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p0

    .line 17039381
    aput p0, v0, v1

    .line 17039382
    .line 17039383
    const/4 p0, 0x1

    .line 17039384
    const v1, 0x3df5c28f    # 0.12f

    .line 17039385
    .line 17039386
    .line 17039387
    aput v1, v0, p0

    .line 17039388
    .line 17039389
    const/4 p0, 0x2

    .line 17039390
    const v1, 0x3f7851ec    # 0.97f

    .line 17039391
    .line 17039392
    .line 17039393
    aput v1, v0, p0

    .line 17039394
    .line 17039395
    return-object v0

    .line 17039396
    :array_24
    .array-data 4
        0x0
        0x0
        0x3f6e147b    # 0.93f
    .end array-data
.end method

.method public static e(F)[F
    .registers 10

    .prologue
    .line 17235968
    const/16 v0, 0x16

    .line 17235969
    .line 17235970
    new-array v1, v0, [[F

    .line 17235971
    .line 17235972
    const/4 v2, 0x3

    .line 17235973
    new-array v3, v2, [F

    .line 17235974
    .line 17235975
    fill-array-data v3, :array_ea

    .line 17235976
    .line 17235977
    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    aput-object v3, v1, v4

    .line 17235980
    .line 17235981
    new-array v3, v2, [F

    .line 17235982
    .line 17235983
    fill-array-data v3, :array_f4

    .line 17235984
    .line 17235985
    .line 17235986
    const/4 v5, 0x1

    .line 17235987
    aput-object v3, v1, v5

    .line 17235988
    .line 17235989
    new-array v3, v2, [F

    .line 17235990
    .line 17235991
    fill-array-data v3, :array_fe

    .line 17235992
    .line 17235993
    .line 17235994
    const/4 v6, 0x2

    .line 17235995
    aput-object v3, v1, v6

    .line 17235996
    .line 17235997
    new-array v3, v2, [F

    .line 17235998
    .line 17235999
    fill-array-data v3, :array_108

    .line 17236000
    .line 17236001
    .line 17236002
    aput-object v3, v1, v2

    .line 17236003
    .line 17236004
    new-array v3, v2, [F

    .line 17236005
    .line 17236006
    fill-array-data v3, :array_112

    .line 17236007
    .line 17236008
    .line 17236009
    const/4 v7, 0x4

    .line 17236010
    aput-object v3, v1, v7

    .line 17236011
    .line 17236012
    new-array v3, v2, [F

    .line 17236013
    .line 17236014
    fill-array-data v3, :array_11c

    .line 17236015
    .line 17236016
    .line 17236017
    const/4 v7, 0x5

    .line 17236018
    aput-object v3, v1, v7

    .line 17236019
    .line 17236020
    new-array v3, v2, [F

    .line 17236021
    .line 17236022
    fill-array-data v3, :array_126

    .line 17236023
    .line 17236024
    .line 17236025
    const/4 v7, 0x6

    .line 17236026
    aput-object v3, v1, v7

    .line 17236027
    .line 17236028
    new-array v3, v2, [F

    .line 17236029
    .line 17236030
    fill-array-data v3, :array_130

    .line 17236031
    .line 17236032
    .line 17236033
    const/4 v7, 0x7

    .line 17236034
    aput-object v3, v1, v7

    .line 17236035
    .line 17236036
    new-array v3, v2, [F

    .line 17236037
    .line 17236038
    fill-array-data v3, :array_13a

    .line 17236039
    .line 17236040
    .line 17236041
    const/16 v7, 0x8

    .line 17236042
    .line 17236043
    aput-object v3, v1, v7

    .line 17236044
    .line 17236045
    new-array v3, v2, [F

    .line 17236046
    .line 17236047
    fill-array-data v3, :array_144

    .line 17236048
    .line 17236049
    .line 17236050
    const/16 v7, 0x9

    .line 17236051
    .line 17236052
    aput-object v3, v1, v7

    .line 17236053
    .line 17236054
    new-array v3, v2, [F

    .line 17236055
    .line 17236056
    fill-array-data v3, :array_14e

    .line 17236057
    .line 17236058
    .line 17236059
    const/16 v7, 0xa

    .line 17236060
    .line 17236061
    aput-object v3, v1, v7

    .line 17236062
    .line 17236063
    new-array v3, v2, [F

    .line 17236064
    .line 17236065
    fill-array-data v3, :array_158

    .line 17236066
    .line 17236067
    .line 17236068
    const/16 v7, 0xb

    .line 17236069
    .line 17236070
    aput-object v3, v1, v7

    .line 17236071
    .line 17236072
    new-array v3, v2, [F

    .line 17236073
    .line 17236074
    fill-array-data v3, :array_162

    .line 17236075
    .line 17236076
    .line 17236077
    const/16 v7, 0xc

    .line 17236078
    .line 17236079
    aput-object v3, v1, v7

    .line 17236080
    .line 17236081
    new-array v3, v2, [F

    .line 17236082
    .line 17236083
    fill-array-data v3, :array_16c

    .line 17236084
    .line 17236085
    .line 17236086
    const/16 v7, 0xd

    .line 17236087
    .line 17236088
    aput-object v3, v1, v7

    .line 17236089
    .line 17236090
    new-array v3, v2, [F

    .line 17236091
    .line 17236092
    fill-array-data v3, :array_176

    .line 17236093
    .line 17236094
    .line 17236095
    const/16 v7, 0xe

    .line 17236096
    .line 17236097
    aput-object v3, v1, v7

    .line 17236098
    .line 17236099
    new-array v3, v2, [F

    .line 17236100
    .line 17236101
    fill-array-data v3, :array_180

    .line 17236102
    .line 17236103
    .line 17236104
    const/16 v7, 0xf

    .line 17236105
    .line 17236106
    aput-object v3, v1, v7

    .line 17236107
    .line 17236108
    new-array v3, v2, [F

    .line 17236109
    .line 17236110
    fill-array-data v3, :array_18a

    .line 17236111
    .line 17236112
    .line 17236113
    const/16 v7, 0x10

    .line 17236114
    .line 17236115
    aput-object v3, v1, v7

    .line 17236116
    .line 17236117
    new-array v3, v2, [F

    .line 17236118
    .line 17236119
    fill-array-data v3, :array_194

    .line 17236120
    .line 17236121
    .line 17236122
    const/16 v7, 0x11

    .line 17236123
    .line 17236124
    aput-object v3, v1, v7

    .line 17236125
    .line 17236126
    new-array v3, v2, [F

    .line 17236127
    .line 17236128
    fill-array-data v3, :array_19e

    .line 17236129
    .line 17236130
    .line 17236131
    const/16 v7, 0x12

    .line 17236132
    .line 17236133
    aput-object v3, v1, v7

    .line 17236134
    .line 17236135
    new-array v3, v2, [F

    .line 17236136
    .line 17236137
    fill-array-data v3, :array_1a8

    .line 17236138
    .line 17236139
    .line 17236140
    const/16 v7, 0x13

    .line 17236141
    .line 17236142
    aput-object v3, v1, v7

    .line 17236143
    .line 17236144
    new-array v3, v2, [F

    .line 17236145
    .line 17236146
    fill-array-data v3, :array_1b2

    .line 17236147
    .line 17236148
    .line 17236149
    const/16 v7, 0x14

    .line 17236150
    .line 17236151
    aput-object v3, v1, v7

    .line 17236152
    .line 17236153
    new-array v3, v2, [F

    .line 17236154
    .line 17236155
    fill-array-data v3, :array_1bc

    .line 17236156
    .line 17236157
    .line 17236158
    const/16 v7, 0x15

    .line 17236159
    .line 17236160
    aput-object v3, v1, v7

    .line 17236161
    .line 17236162
    const/4 v3, 0x0

    .line 17236163
    :goto_c3
    if-ge v3, v0, :cond_d9

    .line 17236164
    .line 17236165
    aget-object v7, v1, v3

    .line 17236166
    .line 17236167
    aget v8, v7, v4

    .line 17236168
    .line 17236169
    cmpl-float v8, p0, v8

    .line 17236170
    .line 17236171
    if-ltz v8, :cond_d6

    .line 17236172
    .line 17236173
    aget v8, v7, v5

    .line 17236174
    .line 17236175
    cmpg-float v8, p0, v8

    .line 17236176
    .line 17236177
    if-gez v8, :cond_d6

    .line 17236178
    .line 17236179
    aget p0, v7, v6

    .line 17236180
    .line 17236181
    goto :goto_db

    .line 17236182
    :cond_d6
    add-int/lit8 v3, v3, 0x1

    .line 17236183
    .line 17236184
    goto :goto_c3

    .line 17236185
    :cond_d9
    const/high16 p0, 0x41c80000    # 25.0f

    .line 17236186
    .line 17236187
    :goto_db
    new-array v0, v2, [F

    .line 17236188
    .line 17236189
    aput p0, v0, v4

    .line 17236190
    .line 17236191
    const p0, 0x3d8f5c29    # 0.07f

    .line 17236192
    .line 17236193
    .line 17236194
    aput p0, v0, v5

    .line 17236195
    .line 17236196
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17236197
    .line 17236198
    aput p0, v0, v6

    .line 17236199
    .line 17236200
    return-object v0

    .line 17236201
    nop

    .line 17236202
    :array_ea
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x40a00000    # 5.0f
    .end array-data

    .line 17236203
    .line 17236204
    .line 17236205
    .line 17236206
    .line 17236207
    .line 17236208
    .line 17236209
    .line 17236210
    .line 17236211
    .line 17236212
    :array_f4
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x41c80000    # 25.0f
    .end array-data

    .line 17236213
    .line 17236214
    .line 17236215
    .line 17236216
    .line 17236217
    .line 17236218
    .line 17236219
    .line 17236220
    .line 17236221
    .line 17236222
    :array_fe
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
        0x421c0000    # 39.0f
    .end array-data

    .line 17236223
    .line 17236224
    .line 17236225
    .line 17236226
    .line 17236227
    .line 17236228
    .line 17236229
    .line 17236230
    .line 17236231
    .line 17236232
    :array_108
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
        0x42340000    # 45.0f
    .end array-data

    .line 17236233
    .line 17236234
    .line 17236235
    .line 17236236
    .line 17236237
    .line 17236238
    .line 17236239
    .line 17236240
    .line 17236241
    .line 17236242
    :array_112
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
        0x42820000    # 65.0f
    .end array-data

    .line 17236243
    .line 17236244
    .line 17236245
    .line 17236246
    .line 17236247
    .line 17236248
    .line 17236249
    .line 17236250
    .line 17236251
    .line 17236252
    :array_11c
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
        0x42a00000    # 80.0f
    .end array-data

    .line 17236253
    .line 17236254
    .line 17236255
    .line 17236256
    .line 17236257
    .line 17236258
    .line 17236259
    .line 17236260
    .line 17236261
    .line 17236262
    :array_126
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
        0x42c40000    # 98.0f
    .end array-data

    .line 17236263
    .line 17236264
    .line 17236265
    .line 17236266
    .line 17236267
    .line 17236268
    .line 17236269
    .line 17236270
    .line 17236271
    .line 17236272
    :array_130
    .array-data 4
        0x42d20000    # 105.0f
        0x43070000    # 135.0f
        0x42f00000    # 120.0f
    .end array-data

    .line 17236273
    .line 17236274
    .line 17236275
    .line 17236276
    .line 17236277
    .line 17236278
    .line 17236279
    .line 17236280
    .line 17236281
    .line 17236282
    :array_13a
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
        0x430e0000    # 142.0f
    .end array-data

    .line 17236283
    .line 17236284
    .line 17236285
    .line 17236286
    .line 17236287
    .line 17236288
    .line 17236289
    .line 17236290
    .line 17236291
    .line 17236292
    :array_144
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
        0x431f0000    # 159.0f
    .end array-data

    .line 17236293
    .line 17236294
    .line 17236295
    .line 17236296
    .line 17236297
    .line 17236298
    .line 17236299
    .line 17236300
    .line 17236301
    .line 17236302
    :array_14e
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
        0x432e0000    # 174.0f
    .end array-data

    .line 17236303
    .line 17236304
    .line 17236305
    .line 17236306
    .line 17236307
    .line 17236308
    .line 17236309
    .line 17236310
    .line 17236311
    .line 17236312
    :array_158
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
        0x433c0000    # 188.0f
    .end array-data

    .line 17236313
    .line 17236314
    .line 17236315
    .line 17236316
    .line 17236317
    .line 17236318
    .line 17236319
    .line 17236320
    .line 17236321
    .line 17236322
    :array_162
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
        0x434a0000    # 202.0f
    .end array-data

    .line 17236323
    .line 17236324
    .line 17236325
    .line 17236326
    .line 17236327
    .line 17236328
    .line 17236329
    .line 17236330
    .line 17236331
    .line 17236332
    :array_16c
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
        0x43560000    # 214.0f
    .end array-data

    .line 17236333
    .line 17236334
    .line 17236335
    .line 17236336
    .line 17236337
    .line 17236338
    .line 17236339
    .line 17236340
    .line 17236341
    .line 17236342
    :array_176
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
        0x43680000    # 232.0f
    .end array-data

    .line 17236343
    .line 17236344
    .line 17236345
    .line 17236346
    .line 17236347
    .line 17236348
    .line 17236349
    .line 17236350
    .line 17236351
    .line 17236352
    :array_180
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
        0x43780000    # 248.0f
    .end array-data

    .line 17236353
    .line 17236354
    .line 17236355
    .line 17236356
    .line 17236357
    .line 17236358
    .line 17236359
    .line 17236360
    .line 17236361
    .line 17236362
    :array_18a
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
        0x43830000    # 262.0f
    .end array-data

    .line 17236363
    .line 17236364
    .line 17236365
    .line 17236366
    .line 17236367
    .line 17236368
    .line 17236369
    .line 17236370
    .line 17236371
    .line 17236372
    :array_194
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
        0x438b0000    # 278.0f
    .end array-data

    .line 17236373
    .line 17236374
    .line 17236375
    .line 17236376
    .line 17236377
    .line 17236378
    .line 17236379
    .line 17236380
    .line 17236381
    .line 17236382
    :array_19e
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
        0x43920000    # 292.0f
    .end array-data

    .line 17236383
    .line 17236384
    .line 17236385
    .line 17236386
    .line 17236387
    .line 17236388
    .line 17236389
    .line 17236390
    .line 17236391
    .line 17236392
    :array_1a8
    .array-data 4
        0x43960000    # 300.0f
        0x43a50000    # 330.0f
        0x439d8000    # 315.0f
    .end array-data

    .line 17236393
    .line 17236394
    .line 17236395
    .line 17236396
    .line 17236397
    .line 17236398
    .line 17236399
    .line 17236400
    .line 17236401
    .line 17236402
    :array_1b2
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
        0x43a90000    # 338.0f
    .end array-data

    .line 17236403
    .line 17236404
    .line 17236405
    .line 17236406
    .line 17236407
    .line 17236408
    .line 17236409
    .line 17236410
    .line 17236411
    .line 17236412
    :array_1bc
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
        0x43b08000    # 353.0f
    .end array-data
.end method

.method public static f(F)[F
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lcom/dragon/read/util/e2;->a:I

    .line 17039361
    .line 17039362
    int-to-float v0, v0

    .line 17039363
    const/4 v1, 0x3

    .line 17039364
    cmpl-float v0, v0, p0

    .line 17039365
    .line 17039366
    if-nez v0, :cond_e

    .line 17039367
    .line 17039368
    new-array p0, v1, [F

    .line 17039369
    .line 17039370
    fill-array-data p0, :array_24

    .line 17039371
    .line 17039372
    .line 17039373
    return-object p0

    .line 17039374
    :cond_e
    invoke-static {p0}, Lcom/dragon/read/util/e2;->q(F)F

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p0

    .line 17039378
    new-array v0, v1, [F

    .line 17039379
    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    aput p0, v0, v1

    .line 17039382
    .line 17039383
    const/4 p0, 0x1

    .line 17039384
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039385
    .line 17039386
    aput v1, v0, p0

    .line 17039387
    .line 17039388
    const/4 p0, 0x2

    .line 17039389
    const v1, 0x3e4ccccd    # 0.2f

    .line 17039390
    .line 17039391
    .line 17039392
    aput v1, v0, p0

    .line 17039393
    .line 17039394
    return-object v0

    .line 17039395
    nop

    .line 17039396
    :array_24
    .array-data 4
        0x0
        0x0
        0x3dcccccd    # 0.1f
    .end array-data
.end method

.method public static g(F)[F
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lcom/dragon/read/util/e2;->a:I

    .line 17039361
    .line 17039362
    int-to-float v0, v0

    .line 17039363
    const/4 v1, 0x3

    .line 17039364
    cmpl-float v0, v0, p0

    .line 17039365
    .line 17039366
    if-nez v0, :cond_e

    .line 17039367
    .line 17039368
    new-array p0, v1, [F

    .line 17039369
    .line 17039370
    fill-array-data p0, :array_24

    .line 17039371
    .line 17039372
    .line 17039373
    return-object p0

    .line 17039374
    :cond_e
    invoke-static {p0}, Lcom/dragon/read/util/e2;->q(F)F

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p0

    .line 17039378
    new-array v0, v1, [F

    .line 17039379
    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    aput p0, v0, v1

    .line 17039382
    .line 17039383
    const/4 p0, 0x1

    .line 17039384
    const v1, 0x3f2b851f    # 0.67f

    .line 17039385
    .line 17039386
    .line 17039387
    aput v1, v0, p0

    .line 17039388
    .line 17039389
    const/4 p0, 0x2

    .line 17039390
    const/high16 v1, 0x3f400000    # 0.75f

    .line 17039391
    .line 17039392
    aput v1, v0, p0

    .line 17039393
    .line 17039394
    return-object v0

    .line 17039395
    nop

    .line 17039396
    :array_24
    .array-data 4
        0x0
        0x0
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method public static h(F)[F
    .registers 11

    .prologue
    .line 17235968
    const/16 v0, 0x16

    .line 17235969
    .line 17235970
    new-array v1, v0, [[F

    .line 17235971
    .line 17235972
    const/4 v2, 0x3

    .line 17235973
    new-array v3, v2, [F

    .line 17235974
    .line 17235975
    fill-array-data v3, :array_f2

    .line 17235976
    .line 17235977
    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    aput-object v3, v1, v4

    .line 17235980
    .line 17235981
    new-array v3, v2, [F

    .line 17235982
    .line 17235983
    fill-array-data v3, :array_fc

    .line 17235984
    .line 17235985
    .line 17235986
    const/4 v5, 0x1

    .line 17235987
    aput-object v3, v1, v5

    .line 17235988
    .line 17235989
    new-array v3, v2, [F

    .line 17235990
    .line 17235991
    fill-array-data v3, :array_106

    .line 17235992
    .line 17235993
    .line 17235994
    const/4 v6, 0x2

    .line 17235995
    aput-object v3, v1, v6

    .line 17235996
    .line 17235997
    new-array v3, v2, [F

    .line 17235998
    .line 17235999
    fill-array-data v3, :array_110

    .line 17236000
    .line 17236001
    .line 17236002
    aput-object v3, v1, v2

    .line 17236003
    .line 17236004
    new-array v3, v2, [F

    .line 17236005
    .line 17236006
    fill-array-data v3, :array_11a

    .line 17236007
    .line 17236008
    .line 17236009
    const/4 v7, 0x4

    .line 17236010
    aput-object v3, v1, v7

    .line 17236011
    .line 17236012
    new-array v3, v2, [F

    .line 17236013
    .line 17236014
    fill-array-data v3, :array_124

    .line 17236015
    .line 17236016
    .line 17236017
    const/4 v7, 0x5

    .line 17236018
    aput-object v3, v1, v7

    .line 17236019
    .line 17236020
    new-array v3, v2, [F

    .line 17236021
    .line 17236022
    fill-array-data v3, :array_12e

    .line 17236023
    .line 17236024
    .line 17236025
    const/4 v7, 0x6

    .line 17236026
    aput-object v3, v1, v7

    .line 17236027
    .line 17236028
    new-array v3, v2, [F

    .line 17236029
    .line 17236030
    fill-array-data v3, :array_138

    .line 17236031
    .line 17236032
    .line 17236033
    const/4 v7, 0x7

    .line 17236034
    aput-object v3, v1, v7

    .line 17236035
    .line 17236036
    new-array v3, v2, [F

    .line 17236037
    .line 17236038
    fill-array-data v3, :array_142

    .line 17236039
    .line 17236040
    .line 17236041
    const/16 v7, 0x8

    .line 17236042
    .line 17236043
    aput-object v3, v1, v7

    .line 17236044
    .line 17236045
    new-array v3, v2, [F

    .line 17236046
    .line 17236047
    fill-array-data v3, :array_14c

    .line 17236048
    .line 17236049
    .line 17236050
    const/16 v7, 0x9

    .line 17236051
    .line 17236052
    aput-object v3, v1, v7

    .line 17236053
    .line 17236054
    new-array v3, v2, [F

    .line 17236055
    .line 17236056
    fill-array-data v3, :array_156

    .line 17236057
    .line 17236058
    .line 17236059
    const/16 v7, 0xa

    .line 17236060
    .line 17236061
    aput-object v3, v1, v7

    .line 17236062
    .line 17236063
    new-array v3, v2, [F

    .line 17236064
    .line 17236065
    fill-array-data v3, :array_160

    .line 17236066
    .line 17236067
    .line 17236068
    const/16 v7, 0xb

    .line 17236069
    .line 17236070
    aput-object v3, v1, v7

    .line 17236071
    .line 17236072
    new-array v3, v2, [F

    .line 17236073
    .line 17236074
    fill-array-data v3, :array_16a

    .line 17236075
    .line 17236076
    .line 17236077
    const/16 v7, 0xc

    .line 17236078
    .line 17236079
    aput-object v3, v1, v7

    .line 17236080
    .line 17236081
    new-array v3, v2, [F

    .line 17236082
    .line 17236083
    fill-array-data v3, :array_174

    .line 17236084
    .line 17236085
    .line 17236086
    const/16 v7, 0xd

    .line 17236087
    .line 17236088
    aput-object v3, v1, v7

    .line 17236089
    .line 17236090
    new-array v3, v2, [F

    .line 17236091
    .line 17236092
    fill-array-data v3, :array_17e

    .line 17236093
    .line 17236094
    .line 17236095
    const/16 v7, 0xe

    .line 17236096
    .line 17236097
    aput-object v3, v1, v7

    .line 17236098
    .line 17236099
    new-array v3, v2, [F

    .line 17236100
    .line 17236101
    fill-array-data v3, :array_188

    .line 17236102
    .line 17236103
    .line 17236104
    const/16 v7, 0xf

    .line 17236105
    .line 17236106
    aput-object v3, v1, v7

    .line 17236107
    .line 17236108
    new-array v3, v2, [F

    .line 17236109
    .line 17236110
    fill-array-data v3, :array_192

    .line 17236111
    .line 17236112
    .line 17236113
    const/16 v7, 0x10

    .line 17236114
    .line 17236115
    aput-object v3, v1, v7

    .line 17236116
    .line 17236117
    new-array v3, v2, [F

    .line 17236118
    .line 17236119
    fill-array-data v3, :array_19c

    .line 17236120
    .line 17236121
    .line 17236122
    const/16 v7, 0x11

    .line 17236123
    .line 17236124
    aput-object v3, v1, v7

    .line 17236125
    .line 17236126
    new-array v3, v2, [F

    .line 17236127
    .line 17236128
    fill-array-data v3, :array_1a6

    .line 17236129
    .line 17236130
    .line 17236131
    const/16 v7, 0x12

    .line 17236132
    .line 17236133
    aput-object v3, v1, v7

    .line 17236134
    .line 17236135
    new-array v3, v2, [F

    .line 17236136
    .line 17236137
    fill-array-data v3, :array_1b0

    .line 17236138
    .line 17236139
    .line 17236140
    const/16 v7, 0x13

    .line 17236141
    .line 17236142
    aput-object v3, v1, v7

    .line 17236143
    .line 17236144
    new-array v3, v2, [F

    .line 17236145
    .line 17236146
    fill-array-data v3, :array_1ba

    .line 17236147
    .line 17236148
    .line 17236149
    const/16 v7, 0x14

    .line 17236150
    .line 17236151
    aput-object v3, v1, v7

    .line 17236152
    .line 17236153
    new-array v3, v2, [F

    .line 17236154
    .line 17236155
    fill-array-data v3, :array_1c4

    .line 17236156
    .line 17236157
    .line 17236158
    const/16 v7, 0x15

    .line 17236159
    .line 17236160
    aput-object v3, v1, v7

    .line 17236161
    .line 17236162
    const/4 v3, 0x0

    .line 17236163
    :goto_c3
    const/4 v7, 0x0

    .line 17236164
    if-ge v3, v0, :cond_da

    .line 17236165
    .line 17236166
    aget-object v8, v1, v3

    .line 17236167
    .line 17236168
    aget v9, v8, v4

    .line 17236169
    .line 17236170
    cmpl-float v9, p0, v9

    .line 17236171
    .line 17236172
    if-ltz v9, :cond_d7

    .line 17236173
    .line 17236174
    aget v9, v8, v5

    .line 17236175
    .line 17236176
    cmpg-float v9, p0, v9

    .line 17236177
    .line 17236178
    if-gtz v9, :cond_d7

    .line 17236179
    .line 17236180
    aget p0, v8, v6

    .line 17236181
    .line 17236182
    goto :goto_db

    .line 17236183
    :cond_d7
    add-int/lit8 v3, v3, 0x1

    .line 17236184
    .line 17236185
    goto :goto_c3

    .line 17236186
    :cond_da
    const/4 p0, 0x0

    .line 17236187
    :goto_db
    cmpl-float v0, p0, v7

    .line 17236188
    .line 17236189
    if-lez v0, :cond_e6

    .line 17236190
    .line 17236191
    const v7, 0x3f333333    # 0.7f

    .line 17236192
    .line 17236193
    .line 17236194
    const v0, 0x3f19999a    # 0.6f

    .line 17236195
    .line 17236196
    .line 17236197
    goto :goto_e8

    .line 17236198
    :cond_e6
    const/high16 v0, 0x3e800000    # 0.25f

    .line 17236199
    .line 17236200
    :goto_e8
    new-array v1, v2, [F

    .line 17236201
    .line 17236202
    aput p0, v1, v4

    .line 17236203
    .line 17236204
    aput v7, v1, v5

    .line 17236205
    .line 17236206
    aput v0, v1, v6

    .line 17236207
    .line 17236208
    return-object v1

    .line 17236209
    nop

    .line 17236210
    :array_f2
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x40a00000    # 5.0f
    .end array-data

    .line 17236211
    .line 17236212
    .line 17236213
    .line 17236214
    .line 17236215
    .line 17236216
    .line 17236217
    .line 17236218
    .line 17236219
    .line 17236220
    :array_fc
    .array-data 4
        0x41800000    # 16.0f
        0x41f00000    # 30.0f
        0x41c80000    # 25.0f
    .end array-data

    .line 17236221
    .line 17236222
    .line 17236223
    .line 17236224
    .line 17236225
    .line 17236226
    .line 17236227
    .line 17236228
    .line 17236229
    .line 17236230
    :array_106
    .array-data 4
        0x41f80000    # 31.0f
        0x42340000    # 45.0f
        0x421c0000    # 39.0f
    .end array-data

    .line 17236231
    .line 17236232
    .line 17236233
    .line 17236234
    .line 17236235
    .line 17236236
    .line 17236237
    .line 17236238
    .line 17236239
    .line 17236240
    :array_110
    .array-data 4
        0x42380000    # 46.0f
        0x42700000    # 60.0f
        0x42340000    # 45.0f
    .end array-data

    .line 17236241
    .line 17236242
    .line 17236243
    .line 17236244
    .line 17236245
    .line 17236246
    .line 17236247
    .line 17236248
    .line 17236249
    .line 17236250
    :array_11a
    .array-data 4
        0x42740000    # 61.0f
        0x42960000    # 75.0f
        0x42820000    # 65.0f
    .end array-data

    .line 17236251
    .line 17236252
    .line 17236253
    .line 17236254
    .line 17236255
    .line 17236256
    .line 17236257
    .line 17236258
    .line 17236259
    .line 17236260
    :array_124
    .array-data 4
        0x42980000    # 76.0f
        0x42b40000    # 90.0f
        0x42a00000    # 80.0f
    .end array-data

    .line 17236261
    .line 17236262
    .line 17236263
    .line 17236264
    .line 17236265
    .line 17236266
    .line 17236267
    .line 17236268
    .line 17236269
    .line 17236270
    :array_12e
    .array-data 4
        0x42b60000    # 91.0f
        0x42d20000    # 105.0f
        0x42c40000    # 98.0f
    .end array-data

    .line 17236271
    .line 17236272
    .line 17236273
    .line 17236274
    .line 17236275
    .line 17236276
    .line 17236277
    .line 17236278
    .line 17236279
    .line 17236280
    :array_138
    .array-data 4
        0x42d40000    # 106.0f
        0x43070000    # 135.0f
        0x42f00000    # 120.0f
    .end array-data

    .line 17236281
    .line 17236282
    .line 17236283
    .line 17236284
    .line 17236285
    .line 17236286
    .line 17236287
    .line 17236288
    .line 17236289
    .line 17236290
    :array_142
    .array-data 4
        0x43080000    # 136.0f
        0x43160000    # 150.0f
        0x430e0000    # 142.0f
    .end array-data

    .line 17236291
    .line 17236292
    .line 17236293
    .line 17236294
    .line 17236295
    .line 17236296
    .line 17236297
    .line 17236298
    .line 17236299
    .line 17236300
    :array_14c
    .array-data 4
        0x43170000    # 151.0f
        0x43250000    # 165.0f
        0x431f0000    # 159.0f
    .end array-data

    .line 17236301
    .line 17236302
    .line 17236303
    .line 17236304
    .line 17236305
    .line 17236306
    .line 17236307
    .line 17236308
    .line 17236309
    .line 17236310
    :array_156
    .array-data 4
        0x43260000    # 166.0f
        0x43340000    # 180.0f
        0x432e0000    # 174.0f
    .end array-data

    .line 17236311
    .line 17236312
    .line 17236313
    .line 17236314
    .line 17236315
    .line 17236316
    .line 17236317
    .line 17236318
    .line 17236319
    .line 17236320
    :array_160
    .array-data 4
        0x43350000    # 181.0f
        0x43430000    # 195.0f
        0x433c0000    # 188.0f
    .end array-data

    .line 17236321
    .line 17236322
    .line 17236323
    .line 17236324
    .line 17236325
    .line 17236326
    .line 17236327
    .line 17236328
    .line 17236329
    .line 17236330
    :array_16a
    .array-data 4
        0x43440000    # 196.0f
        0x43520000    # 210.0f
        0x434a0000    # 202.0f
    .end array-data

    .line 17236331
    .line 17236332
    .line 17236333
    .line 17236334
    .line 17236335
    .line 17236336
    .line 17236337
    .line 17236338
    .line 17236339
    .line 17236340
    :array_174
    .array-data 4
        0x43530000    # 211.0f
        0x43610000    # 225.0f
        0x43560000    # 214.0f
    .end array-data

    .line 17236341
    .line 17236342
    .line 17236343
    .line 17236344
    .line 17236345
    .line 17236346
    .line 17236347
    .line 17236348
    .line 17236349
    .line 17236350
    :array_17e
    .array-data 4
        0x43620000    # 226.0f
        0x43700000    # 240.0f
        0x43680000    # 232.0f
    .end array-data

    .line 17236351
    .line 17236352
    .line 17236353
    .line 17236354
    .line 17236355
    .line 17236356
    .line 17236357
    .line 17236358
    .line 17236359
    .line 17236360
    :array_188
    .array-data 4
        0x43710000    # 241.0f
        0x437f0000    # 255.0f
        0x43780000    # 248.0f
    .end array-data

    .line 17236361
    .line 17236362
    .line 17236363
    .line 17236364
    .line 17236365
    .line 17236366
    .line 17236367
    .line 17236368
    .line 17236369
    .line 17236370
    :array_192
    .array-data 4
        0x43800000    # 256.0f
        0x43870000    # 270.0f
        0x43830000    # 262.0f
    .end array-data

    .line 17236371
    .line 17236372
    .line 17236373
    .line 17236374
    .line 17236375
    .line 17236376
    .line 17236377
    .line 17236378
    .line 17236379
    .line 17236380
    :array_19c
    .array-data 4
        0x43878000    # 271.0f
        0x438e8000    # 285.0f
        0x438b0000    # 278.0f
    .end array-data

    .line 17236381
    .line 17236382
    .line 17236383
    .line 17236384
    .line 17236385
    .line 17236386
    .line 17236387
    .line 17236388
    .line 17236389
    .line 17236390
    :array_1a6
    .array-data 4
        0x438f0000    # 286.0f
        0x43960000    # 300.0f
        0x43920000    # 292.0f
    .end array-data

    .line 17236391
    .line 17236392
    .line 17236393
    .line 17236394
    .line 17236395
    .line 17236396
    .line 17236397
    .line 17236398
    .line 17236399
    .line 17236400
    :array_1b0
    .array-data 4
        0x43968000    # 301.0f
        0x43a50000    # 330.0f
        0x439d8000    # 315.0f
    .end array-data

    .line 17236401
    .line 17236402
    .line 17236403
    .line 17236404
    .line 17236405
    .line 17236406
    .line 17236407
    .line 17236408
    .line 17236409
    .line 17236410
    :array_1ba
    .array-data 4
        0x43a58000    # 331.0f
        0x43ac8000    # 345.0f
        0x43a90000    # 338.0f
    .end array-data

    .line 17236411
    .line 17236412
    .line 17236413
    .line 17236414
    .line 17236415
    .line 17236416
    .line 17236417
    .line 17236418
    .line 17236419
    .line 17236420
    :array_1c4
    .array-data 4
        0x43ad0000    # 346.0f
        0x43b40000    # 360.0f
        0x43b00000    # 352.0f
    .end array-data
.end method

.method public static i(F)[F
    .registers 11

    .prologue
    .line 17235968
    const/16 v0, 0x16

    .line 17235969
    .line 17235970
    new-array v1, v0, [[F

    .line 17235971
    .line 17235972
    const/4 v2, 0x3

    .line 17235973
    new-array v3, v2, [F

    .line 17235974
    .line 17235975
    fill-array-data v3, :array_f0

    .line 17235976
    .line 17235977
    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    aput-object v3, v1, v4

    .line 17235980
    .line 17235981
    new-array v3, v2, [F

    .line 17235982
    .line 17235983
    fill-array-data v3, :array_fa

    .line 17235984
    .line 17235985
    .line 17235986
    const/4 v5, 0x1

    .line 17235987
    aput-object v3, v1, v5

    .line 17235988
    .line 17235989
    new-array v3, v2, [F

    .line 17235990
    .line 17235991
    fill-array-data v3, :array_104

    .line 17235992
    .line 17235993
    .line 17235994
    const/4 v6, 0x2

    .line 17235995
    aput-object v3, v1, v6

    .line 17235996
    .line 17235997
    new-array v3, v2, [F

    .line 17235998
    .line 17235999
    fill-array-data v3, :array_10e

    .line 17236000
    .line 17236001
    .line 17236002
    aput-object v3, v1, v2

    .line 17236003
    .line 17236004
    new-array v3, v2, [F

    .line 17236005
    .line 17236006
    fill-array-data v3, :array_118

    .line 17236007
    .line 17236008
    .line 17236009
    const/4 v7, 0x4

    .line 17236010
    aput-object v3, v1, v7

    .line 17236011
    .line 17236012
    new-array v3, v2, [F

    .line 17236013
    .line 17236014
    fill-array-data v3, :array_122

    .line 17236015
    .line 17236016
    .line 17236017
    const/4 v7, 0x5

    .line 17236018
    aput-object v3, v1, v7

    .line 17236019
    .line 17236020
    new-array v3, v2, [F

    .line 17236021
    .line 17236022
    fill-array-data v3, :array_12c

    .line 17236023
    .line 17236024
    .line 17236025
    const/4 v7, 0x6

    .line 17236026
    aput-object v3, v1, v7

    .line 17236027
    .line 17236028
    new-array v3, v2, [F

    .line 17236029
    .line 17236030
    fill-array-data v3, :array_136

    .line 17236031
    .line 17236032
    .line 17236033
    const/4 v7, 0x7

    .line 17236034
    aput-object v3, v1, v7

    .line 17236035
    .line 17236036
    new-array v3, v2, [F

    .line 17236037
    .line 17236038
    fill-array-data v3, :array_140

    .line 17236039
    .line 17236040
    .line 17236041
    const/16 v7, 0x8

    .line 17236042
    .line 17236043
    aput-object v3, v1, v7

    .line 17236044
    .line 17236045
    new-array v3, v2, [F

    .line 17236046
    .line 17236047
    fill-array-data v3, :array_14a

    .line 17236048
    .line 17236049
    .line 17236050
    const/16 v7, 0x9

    .line 17236051
    .line 17236052
    aput-object v3, v1, v7

    .line 17236053
    .line 17236054
    new-array v3, v2, [F

    .line 17236055
    .line 17236056
    fill-array-data v3, :array_154

    .line 17236057
    .line 17236058
    .line 17236059
    const/16 v7, 0xa

    .line 17236060
    .line 17236061
    aput-object v3, v1, v7

    .line 17236062
    .line 17236063
    new-array v3, v2, [F

    .line 17236064
    .line 17236065
    fill-array-data v3, :array_15e

    .line 17236066
    .line 17236067
    .line 17236068
    const/16 v7, 0xb

    .line 17236069
    .line 17236070
    aput-object v3, v1, v7

    .line 17236071
    .line 17236072
    new-array v3, v2, [F

    .line 17236073
    .line 17236074
    fill-array-data v3, :array_168

    .line 17236075
    .line 17236076
    .line 17236077
    const/16 v7, 0xc

    .line 17236078
    .line 17236079
    aput-object v3, v1, v7

    .line 17236080
    .line 17236081
    new-array v3, v2, [F

    .line 17236082
    .line 17236083
    fill-array-data v3, :array_172

    .line 17236084
    .line 17236085
    .line 17236086
    const/16 v7, 0xd

    .line 17236087
    .line 17236088
    aput-object v3, v1, v7

    .line 17236089
    .line 17236090
    new-array v3, v2, [F

    .line 17236091
    .line 17236092
    fill-array-data v3, :array_17c

    .line 17236093
    .line 17236094
    .line 17236095
    const/16 v7, 0xe

    .line 17236096
    .line 17236097
    aput-object v3, v1, v7

    .line 17236098
    .line 17236099
    new-array v3, v2, [F

    .line 17236100
    .line 17236101
    fill-array-data v3, :array_186

    .line 17236102
    .line 17236103
    .line 17236104
    const/16 v7, 0xf

    .line 17236105
    .line 17236106
    aput-object v3, v1, v7

    .line 17236107
    .line 17236108
    new-array v3, v2, [F

    .line 17236109
    .line 17236110
    fill-array-data v3, :array_190

    .line 17236111
    .line 17236112
    .line 17236113
    const/16 v7, 0x10

    .line 17236114
    .line 17236115
    aput-object v3, v1, v7

    .line 17236116
    .line 17236117
    new-array v3, v2, [F

    .line 17236118
    .line 17236119
    fill-array-data v3, :array_19a

    .line 17236120
    .line 17236121
    .line 17236122
    const/16 v7, 0x11

    .line 17236123
    .line 17236124
    aput-object v3, v1, v7

    .line 17236125
    .line 17236126
    new-array v3, v2, [F

    .line 17236127
    .line 17236128
    fill-array-data v3, :array_1a4

    .line 17236129
    .line 17236130
    .line 17236131
    const/16 v7, 0x12

    .line 17236132
    .line 17236133
    aput-object v3, v1, v7

    .line 17236134
    .line 17236135
    new-array v3, v2, [F

    .line 17236136
    .line 17236137
    fill-array-data v3, :array_1ae

    .line 17236138
    .line 17236139
    .line 17236140
    const/16 v7, 0x13

    .line 17236141
    .line 17236142
    aput-object v3, v1, v7

    .line 17236143
    .line 17236144
    new-array v3, v2, [F

    .line 17236145
    .line 17236146
    fill-array-data v3, :array_1b8

    .line 17236147
    .line 17236148
    .line 17236149
    const/16 v7, 0x14

    .line 17236150
    .line 17236151
    aput-object v3, v1, v7

    .line 17236152
    .line 17236153
    new-array v3, v2, [F

    .line 17236154
    .line 17236155
    fill-array-data v3, :array_1c2

    .line 17236156
    .line 17236157
    .line 17236158
    const/16 v7, 0x15

    .line 17236159
    .line 17236160
    aput-object v3, v1, v7

    .line 17236161
    .line 17236162
    const/4 v3, 0x0

    .line 17236163
    :goto_c3
    const/4 v7, 0x0

    .line 17236164
    if-ge v3, v0, :cond_da

    .line 17236165
    .line 17236166
    aget-object v8, v1, v3

    .line 17236167
    .line 17236168
    aget v9, v8, v4

    .line 17236169
    .line 17236170
    cmpl-float v9, p0, v9

    .line 17236171
    .line 17236172
    if-ltz v9, :cond_d7

    .line 17236173
    .line 17236174
    aget v9, v8, v5

    .line 17236175
    .line 17236176
    cmpg-float v9, p0, v9

    .line 17236177
    .line 17236178
    if-gtz v9, :cond_d7

    .line 17236179
    .line 17236180
    aget p0, v8, v6

    .line 17236181
    .line 17236182
    goto :goto_db

    .line 17236183
    :cond_d7
    add-int/lit8 v3, v3, 0x1

    .line 17236184
    .line 17236185
    goto :goto_c3

    .line 17236186
    :cond_da
    const/4 p0, 0x0

    .line 17236187
    :goto_db
    cmpl-float v0, p0, v7

    .line 17236188
    .line 17236189
    if-lez v0, :cond_e6

    .line 17236190
    .line 17236191
    const v7, 0x3db851ec    # 0.09f

    .line 17236192
    .line 17236193
    .line 17236194
    const v0, 0x3f7ae148    # 0.98f

    .line 17236195
    .line 17236196
    .line 17236197
    goto :goto_e7

    .line 17236198
    :cond_e6
    const/4 v0, 0x0

    .line 17236199
    :goto_e7
    new-array v1, v2, [F

    .line 17236200
    .line 17236201
    aput p0, v1, v4

    .line 17236202
    .line 17236203
    aput v7, v1, v5

    .line 17236204
    .line 17236205
    aput v0, v1, v6

    .line 17236206
    .line 17236207
    return-object v1

    .line 17236208
    :array_f0
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x40a00000    # 5.0f
    .end array-data

    .line 17236209
    .line 17236210
    .line 17236211
    .line 17236212
    .line 17236213
    .line 17236214
    .line 17236215
    .line 17236216
    .line 17236217
    .line 17236218
    :array_fa
    .array-data 4
        0x41800000    # 16.0f
        0x41f00000    # 30.0f
        0x41c80000    # 25.0f
    .end array-data

    .line 17236219
    .line 17236220
    .line 17236221
    .line 17236222
    .line 17236223
    .line 17236224
    .line 17236225
    .line 17236226
    .line 17236227
    .line 17236228
    :array_104
    .array-data 4
        0x41f80000    # 31.0f
        0x42340000    # 45.0f
        0x421c0000    # 39.0f
    .end array-data

    .line 17236229
    .line 17236230
    .line 17236231
    .line 17236232
    .line 17236233
    .line 17236234
    .line 17236235
    .line 17236236
    .line 17236237
    .line 17236238
    :array_10e
    .array-data 4
        0x42380000    # 46.0f
        0x42700000    # 60.0f
        0x42580000    # 54.0f
    .end array-data

    .line 17236239
    .line 17236240
    .line 17236241
    .line 17236242
    .line 17236243
    .line 17236244
    .line 17236245
    .line 17236246
    .line 17236247
    .line 17236248
    :array_118
    .array-data 4
        0x42740000    # 61.0f
        0x42960000    # 75.0f
        0x42880000    # 68.0f
    .end array-data

    .line 17236249
    .line 17236250
    .line 17236251
    .line 17236252
    .line 17236253
    .line 17236254
    .line 17236255
    .line 17236256
    .line 17236257
    .line 17236258
    :array_122
    .array-data 4
        0x42980000    # 76.0f
        0x42b40000    # 90.0f
        0x42a60000    # 83.0f
    .end array-data

    .line 17236259
    .line 17236260
    .line 17236261
    .line 17236262
    .line 17236263
    .line 17236264
    .line 17236265
    .line 17236266
    .line 17236267
    .line 17236268
    :array_12c
    .array-data 4
        0x42b60000    # 91.0f
        0x42d20000    # 105.0f
        0x42c60000    # 99.0f
    .end array-data

    .line 17236269
    .line 17236270
    .line 17236271
    .line 17236272
    .line 17236273
    .line 17236274
    .line 17236275
    .line 17236276
    .line 17236277
    .line 17236278
    :array_136
    .array-data 4
        0x42d40000    # 106.0f
        0x43070000    # 135.0f
        0x42fc0000    # 126.0f
    .end array-data

    .line 17236279
    .line 17236280
    .line 17236281
    .line 17236282
    .line 17236283
    .line 17236284
    .line 17236285
    .line 17236286
    .line 17236287
    .line 17236288
    :array_140
    .array-data 4
        0x43080000    # 136.0f
        0x43160000    # 150.0f
        0x430e0000    # 142.0f
    .end array-data

    .line 17236289
    .line 17236290
    .line 17236291
    .line 17236292
    .line 17236293
    .line 17236294
    .line 17236295
    .line 17236296
    .line 17236297
    .line 17236298
    :array_14a
    .array-data 4
        0x43170000    # 151.0f
        0x43250000    # 165.0f
        0x431e0000    # 158.0f
    .end array-data

    .line 17236299
    .line 17236300
    .line 17236301
    .line 17236302
    .line 17236303
    .line 17236304
    .line 17236305
    .line 17236306
    .line 17236307
    .line 17236308
    :array_154
    .array-data 4
        0x43260000    # 166.0f
        0x43340000    # 180.0f
        0x432d0000    # 173.0f
    .end array-data

    .line 17236309
    .line 17236310
    .line 17236311
    .line 17236312
    .line 17236313
    .line 17236314
    .line 17236315
    .line 17236316
    .line 17236317
    .line 17236318
    :array_15e
    .array-data 4
        0x43350000    # 181.0f
        0x43430000    # 195.0f
        0x433d0000    # 189.0f
    .end array-data

    .line 17236319
    .line 17236320
    .line 17236321
    .line 17236322
    .line 17236323
    .line 17236324
    .line 17236325
    .line 17236326
    .line 17236327
    .line 17236328
    :array_168
    .array-data 4
        0x43440000    # 196.0f
        0x43520000    # 210.0f
        0x434a0000    # 202.0f
    .end array-data

    .line 17236329
    .line 17236330
    .line 17236331
    .line 17236332
    .line 17236333
    .line 17236334
    .line 17236335
    .line 17236336
    .line 17236337
    .line 17236338
    :array_172
    .array-data 4
        0x43530000    # 211.0f
        0x43610000    # 225.0f
        0x43580000    # 216.0f
    .end array-data

    .line 17236339
    .line 17236340
    .line 17236341
    .line 17236342
    .line 17236343
    .line 17236344
    .line 17236345
    .line 17236346
    .line 17236347
    .line 17236348
    :array_17c
    .array-data 4
        0x43620000    # 226.0f
        0x43700000    # 240.0f
        0x43660000    # 230.0f
    .end array-data

    .line 17236349
    .line 17236350
    .line 17236351
    .line 17236352
    .line 17236353
    .line 17236354
    .line 17236355
    .line 17236356
    .line 17236357
    .line 17236358
    :array_186
    .array-data 4
        0x43710000    # 241.0f
        0x437f0000    # 255.0f
        0x43780000    # 248.0f
    .end array-data

    .line 17236359
    .line 17236360
    .line 17236361
    .line 17236362
    .line 17236363
    .line 17236364
    .line 17236365
    .line 17236366
    .line 17236367
    .line 17236368
    :array_190
    .array-data 4
        0x43800000    # 256.0f
        0x43870000    # 270.0f
        0x43830000    # 262.0f
    .end array-data

    .line 17236369
    .line 17236370
    .line 17236371
    .line 17236372
    .line 17236373
    .line 17236374
    .line 17236375
    .line 17236376
    .line 17236377
    .line 17236378
    :array_19a
    .array-data 4
        0x43878000    # 271.0f
        0x438e8000    # 285.0f
        0x438a8000    # 277.0f
    .end array-data

    .line 17236379
    .line 17236380
    .line 17236381
    .line 17236382
    .line 17236383
    .line 17236384
    .line 17236385
    .line 17236386
    .line 17236387
    .line 17236388
    :array_1a4
    .array-data 4
        0x438f0000    # 286.0f
        0x43960000    # 300.0f
        0x43910000    # 290.0f
    .end array-data

    .line 17236389
    .line 17236390
    .line 17236391
    .line 17236392
    .line 17236393
    .line 17236394
    .line 17236395
    .line 17236396
    .line 17236397
    .line 17236398
    :array_1ae
    .array-data 4
        0x43968000    # 301.0f
        0x43a50000    # 330.0f
        0x43a00000    # 320.0f
    .end array-data

    .line 17236399
    .line 17236400
    .line 17236401
    .line 17236402
    .line 17236403
    .line 17236404
    .line 17236405
    .line 17236406
    .line 17236407
    .line 17236408
    :array_1b8
    .array-data 4
        0x43a58000    # 331.0f
        0x43ac8000    # 345.0f
        0x43a68000    # 333.0f
    .end array-data

    .line 17236409
    .line 17236410
    .line 17236411
    .line 17236412
    .line 17236413
    .line 17236414
    .line 17236415
    .line 17236416
    .line 17236417
    .line 17236418
    :array_1c2
    .array-data 4
        0x43ad0000    # 346.0f
        0x43b40000    # 360.0f
        0x43ae8000    # 349.0f
    .end array-data
.end method

.method public static j(F)[F
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/util/e2;->q(F)F

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p0

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    cmpl-float v1, p0, v0

    .line 16973830
    .line 16973831
    if-lez v1, :cond_f

    .line 16973832
    .line 16973833
    const/high16 v0, 0x3f400000    # 0.75f

    .line 16973834
    .line 16973835
    const v1, 0x3f23d70a    # 0.64f

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_12

    .line 16973839
    :cond_f
    const v1, 0x3ecccccd    # 0.4f

    .line 16973840
    .line 16973841
    .line 16973842
    :goto_12
    const/4 v2, 0x3

    .line 16973843
    new-array v2, v2, [F

    .line 16973844
    .line 16973845
    const/4 v3, 0x0

    .line 16973846
    aput p0, v2, v3

    .line 16973847
    .line 16973848
    const/4 p0, 0x1

    .line 16973849
    aput v0, v2, p0

    .line 16973850
    .line 16973851
    const/4 p0, 0x2

    .line 16973852
    aput v1, v2, p0

    .line 16973853
    .line 16973854
    return-object v2
.end method

.method public static k(F)[F
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lcom/dragon/read/util/e2;->a:I

    .line 17039361
    .line 17039362
    int-to-float v0, v0

    .line 17039363
    const/4 v1, 0x3

    .line 17039364
    cmpl-float v0, v0, p0

    .line 17039365
    .line 17039366
    if-nez v0, :cond_e

    .line 17039367
    .line 17039368
    new-array p0, v1, [F

    .line 17039369
    .line 17039370
    fill-array-data p0, :array_24

    .line 17039371
    .line 17039372
    .line 17039373
    return-object p0

    .line 17039374
    :cond_e
    invoke-static {p0}, Lcom/dragon/read/util/e2;->q(F)F

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p0

    .line 17039378
    new-array v0, v1, [F

    .line 17039379
    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    aput p0, v0, v1

    .line 17039382
    .line 17039383
    const/4 p0, 0x1

    .line 17039384
    const v1, 0x3f266666    # 0.65f

    .line 17039385
    .line 17039386
    .line 17039387
    aput v1, v0, p0

    .line 17039388
    .line 17039389
    const/4 p0, 0x2

    .line 17039390
    const v1, 0x3f19999a    # 0.6f

    .line 17039391
    .line 17039392
    .line 17039393
    aput v1, v0, p0

    .line 17039394
    .line 17039395
    return-object v0

    .line 17039396
    :array_24
    .array-data 4
        0x0
        0x0
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method public static l(F)[F
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lcom/dragon/read/util/e2;->a:I

    .line 17039361
    .line 17039362
    int-to-float v0, v0

    .line 17039363
    const/4 v1, 0x3

    .line 17039364
    cmpl-float v0, v0, p0

    .line 17039365
    .line 17039366
    if-nez v0, :cond_e

    .line 17039367
    .line 17039368
    new-array p0, v1, [F

    .line 17039369
    .line 17039370
    fill-array-data p0, :array_24

    .line 17039371
    .line 17039372
    .line 17039373
    return-object p0

    .line 17039374
    :cond_e
    invoke-static {p0}, Lcom/dragon/read/util/e2;->q(F)F

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p0

    .line 17039378
    new-array v0, v1, [F

    .line 17039379
    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    aput p0, v0, v1

    .line 17039382
    .line 17039383
    const/4 p0, 0x1

    .line 17039384
    const v1, 0x3e19999a    # 0.15f

    .line 17039385
    .line 17039386
    .line 17039387
    aput v1, v0, p0

    .line 17039388
    .line 17039389
    const/4 p0, 0x2

    .line 17039390
    const v1, 0x3f59999a    # 0.85f

    .line 17039391
    .line 17039392
    .line 17039393
    aput v1, v0, p0

    .line 17039394
    .line 17039395
    return-object v0

    .line 17039396
    :array_24
    .array-data 4
        0x0
        0x0
        0x3f59999a    # 0.85f
    .end array-data
.end method

.method public static m(F)[F
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lcom/dragon/read/util/e2;->a:I

    .line 17039361
    .line 17039362
    int-to-float v0, v0

    .line 17039363
    const/4 v1, 0x3

    .line 17039364
    cmpl-float v0, v0, p0

    .line 17039365
    .line 17039366
    if-nez v0, :cond_e

    .line 17039367
    .line 17039368
    new-array p0, v1, [F

    .line 17039369
    .line 17039370
    fill-array-data p0, :array_24

    .line 17039371
    .line 17039372
    .line 17039373
    return-object p0

    .line 17039374
    :cond_e
    invoke-static {p0}, Lcom/dragon/read/util/e2;->q(F)F

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p0

    .line 17039378
    new-array v0, v1, [F

    .line 17039379
    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    aput p0, v0, v1

    .line 17039382
    .line 17039383
    const/4 p0, 0x1

    .line 17039384
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17039385
    .line 17039386
    aput v1, v0, p0

    .line 17039387
    .line 17039388
    const/4 p0, 0x2

    .line 17039389
    const v1, 0x3e99999a    # 0.3f

    .line 17039390
    .line 17039391
    .line 17039392
    aput v1, v0, p0

    .line 17039393
    .line 17039394
    return-object v0

    .line 17039395
    nop

    .line 17039396
    :array_24
    .array-data 4
        0x0
        0x0
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public static n(F)[F
    .registers 11

    .prologue
    .line 17301504
    const/16 v0, 0x16

    .line 17301505
    .line 17301506
    new-array v1, v0, [[F

    .line 17301507
    .line 17301508
    const/4 v2, 0x5

    .line 17301509
    new-array v3, v2, [F

    .line 17301510
    .line 17301511
    fill-array-data v3, :array_ec

    .line 17301512
    .line 17301513
    .line 17301514
    const/4 v4, 0x0

    .line 17301515
    aput-object v3, v1, v4

    .line 17301516
    .line 17301517
    new-array v3, v2, [F

    .line 17301518
    .line 17301519
    fill-array-data v3, :array_fa

    .line 17301520
    .line 17301521
    .line 17301522
    const/4 v5, 0x1

    .line 17301523
    aput-object v3, v1, v5

    .line 17301524
    .line 17301525
    new-array v3, v2, [F

    .line 17301526
    .line 17301527
    fill-array-data v3, :array_108

    .line 17301528
    .line 17301529
    .line 17301530
    const/4 v6, 0x2

    .line 17301531
    aput-object v3, v1, v6

    .line 17301532
    .line 17301533
    new-array v3, v2, [F

    .line 17301534
    .line 17301535
    fill-array-data v3, :array_116

    .line 17301536
    .line 17301537
    .line 17301538
    const/4 v7, 0x3

    .line 17301539
    aput-object v3, v1, v7

    .line 17301540
    .line 17301541
    new-array v3, v2, [F

    .line 17301542
    .line 17301543
    fill-array-data v3, :array_124

    .line 17301544
    .line 17301545
    .line 17301546
    const/4 v8, 0x4

    .line 17301547
    aput-object v3, v1, v8

    .line 17301548
    .line 17301549
    new-array v3, v2, [F

    .line 17301550
    .line 17301551
    fill-array-data v3, :array_132

    .line 17301552
    .line 17301553
    .line 17301554
    aput-object v3, v1, v2

    .line 17301555
    .line 17301556
    new-array v3, v2, [F

    .line 17301557
    .line 17301558
    fill-array-data v3, :array_140

    .line 17301559
    .line 17301560
    .line 17301561
    const/4 v9, 0x6

    .line 17301562
    aput-object v3, v1, v9

    .line 17301563
    .line 17301564
    new-array v3, v2, [F

    .line 17301565
    .line 17301566
    fill-array-data v3, :array_14e

    .line 17301567
    .line 17301568
    .line 17301569
    const/4 v9, 0x7

    .line 17301570
    aput-object v3, v1, v9

    .line 17301571
    .line 17301572
    new-array v3, v2, [F

    .line 17301573
    .line 17301574
    fill-array-data v3, :array_15c

    .line 17301575
    .line 17301576
    .line 17301577
    const/16 v9, 0x8

    .line 17301578
    .line 17301579
    aput-object v3, v1, v9

    .line 17301580
    .line 17301581
    new-array v3, v2, [F

    .line 17301582
    .line 17301583
    fill-array-data v3, :array_16a

    .line 17301584
    .line 17301585
    .line 17301586
    const/16 v9, 0x9

    .line 17301587
    .line 17301588
    aput-object v3, v1, v9

    .line 17301589
    .line 17301590
    new-array v3, v2, [F

    .line 17301591
    .line 17301592
    fill-array-data v3, :array_178

    .line 17301593
    .line 17301594
    .line 17301595
    const/16 v9, 0xa

    .line 17301596
    .line 17301597
    aput-object v3, v1, v9

    .line 17301598
    .line 17301599
    new-array v3, v2, [F

    .line 17301600
    .line 17301601
    fill-array-data v3, :array_186

    .line 17301602
    .line 17301603
    .line 17301604
    const/16 v9, 0xb

    .line 17301605
    .line 17301606
    aput-object v3, v1, v9

    .line 17301607
    .line 17301608
    new-array v3, v2, [F

    .line 17301609
    .line 17301610
    fill-array-data v3, :array_194

    .line 17301611
    .line 17301612
    .line 17301613
    const/16 v9, 0xc

    .line 17301614
    .line 17301615
    aput-object v3, v1, v9

    .line 17301616
    .line 17301617
    new-array v3, v2, [F

    .line 17301618
    .line 17301619
    fill-array-data v3, :array_1a2

    .line 17301620
    .line 17301621
    .line 17301622
    const/16 v9, 0xd

    .line 17301623
    .line 17301624
    aput-object v3, v1, v9

    .line 17301625
    .line 17301626
    new-array v3, v2, [F

    .line 17301627
    .line 17301628
    fill-array-data v3, :array_1b0

    .line 17301629
    .line 17301630
    .line 17301631
    const/16 v9, 0xe

    .line 17301632
    .line 17301633
    aput-object v3, v1, v9

    .line 17301634
    .line 17301635
    new-array v3, v2, [F

    .line 17301636
    .line 17301637
    fill-array-data v3, :array_1be

    .line 17301638
    .line 17301639
    .line 17301640
    const/16 v9, 0xf

    .line 17301641
    .line 17301642
    aput-object v3, v1, v9

    .line 17301643
    .line 17301644
    new-array v3, v2, [F

    .line 17301645
    .line 17301646
    fill-array-data v3, :array_1cc

    .line 17301647
    .line 17301648
    .line 17301649
    const/16 v9, 0x10

    .line 17301650
    .line 17301651
    aput-object v3, v1, v9

    .line 17301652
    .line 17301653
    new-array v3, v2, [F

    .line 17301654
    .line 17301655
    fill-array-data v3, :array_1da

    .line 17301656
    .line 17301657
    .line 17301658
    const/16 v9, 0x11

    .line 17301659
    .line 17301660
    aput-object v3, v1, v9

    .line 17301661
    .line 17301662
    new-array v3, v2, [F

    .line 17301663
    .line 17301664
    fill-array-data v3, :array_1e8

    .line 17301665
    .line 17301666
    .line 17301667
    const/16 v9, 0x12

    .line 17301668
    .line 17301669
    aput-object v3, v1, v9

    .line 17301670
    .line 17301671
    new-array v3, v2, [F

    .line 17301672
    .line 17301673
    fill-array-data v3, :array_1f6

    .line 17301674
    .line 17301675
    .line 17301676
    const/16 v9, 0x13

    .line 17301677
    .line 17301678
    aput-object v3, v1, v9

    .line 17301679
    .line 17301680
    new-array v3, v2, [F

    .line 17301681
    .line 17301682
    fill-array-data v3, :array_204

    .line 17301683
    .line 17301684
    .line 17301685
    const/16 v9, 0x14

    .line 17301686
    .line 17301687
    aput-object v3, v1, v9

    .line 17301688
    .line 17301689
    new-array v2, v2, [F

    .line 17301690
    .line 17301691
    fill-array-data v2, :array_212

    .line 17301692
    .line 17301693
    .line 17301694
    const/16 v3, 0x15

    .line 17301695
    .line 17301696
    aput-object v2, v1, v3

    .line 17301697
    .line 17301698
    const/4 v2, 0x0

    .line 17301699
    :goto_c3
    if-ge v2, v0, :cond_dd

    .line 17301700
    .line 17301701
    aget-object v3, v1, v2

    .line 17301702
    .line 17301703
    aget v9, v3, v4

    .line 17301704
    .line 17301705
    cmpl-float v9, p0, v9

    .line 17301706
    .line 17301707
    if-ltz v9, :cond_da

    .line 17301708
    .line 17301709
    aget v9, v3, v5

    .line 17301710
    .line 17301711
    cmpg-float v9, p0, v9

    .line 17301712
    .line 17301713
    if-gtz v9, :cond_da

    .line 17301714
    .line 17301715
    aget p0, v3, v6

    .line 17301716
    .line 17301717
    aget v0, v3, v7

    .line 17301718
    .line 17301719
    aget v1, v3, v8

    .line 17301720
    .line 17301721
    goto :goto_e2

    .line 17301722
    :cond_da
    add-int/lit8 v2, v2, 0x1

    .line 17301723
    .line 17301724
    goto :goto_c3

    .line 17301725
    :cond_dd
    const/4 p0, 0x0

    .line 17301726
    const v1, 0x3e8f5c29    # 0.28f

    .line 17301727
    .line 17301728
    .line 17301729
    const/4 v0, 0x0

    .line 17301730
    :goto_e2
    new-array v2, v7, [F

    .line 17301731
    .line 17301732
    aput p0, v2, v4

    .line 17301733
    .line 17301734
    aput v0, v2, v5

    .line 17301735
    .line 17301736
    aput v1, v2, v6

    .line 17301737
    .line 17301738
    return-object v2

    .line 17301739
    nop

    .line 17301740
    :array_ec
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x40a00000    # 5.0f
        0x3f23d70a    # 0.64f
        0x3ec28f5c    # 0.38f
    .end array-data

    .line 17301741
    .line 17301742
    .line 17301743
    .line 17301744
    .line 17301745
    .line 17301746
    .line 17301747
    .line 17301748
    .line 17301749
    .line 17301750
    .line 17301751
    .line 17301752
    .line 17301753
    .line 17301754
    :array_fa
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x41c80000    # 25.0f
        0x3f3851ec    # 0.72f
        0x3ec28f5c    # 0.38f
    .end array-data

    .line 17301755
    .line 17301756
    .line 17301757
    .line 17301758
    .line 17301759
    .line 17301760
    .line 17301761
    .line 17301762
    .line 17301763
    .line 17301764
    .line 17301765
    .line 17301766
    .line 17301767
    .line 17301768
    :array_108
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
        0x421c0000    # 39.0f
        0x3f428f5c    # 0.76f
        0x3eb851ec    # 0.36f
    .end array-data

    .line 17301769
    .line 17301770
    .line 17301771
    .line 17301772
    .line 17301773
    .line 17301774
    .line 17301775
    .line 17301776
    .line 17301777
    .line 17301778
    .line 17301779
    .line 17301780
    .line 17301781
    .line 17301782
    :array_116
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
        0x42340000    # 45.0f
        0x3f428f5c    # 0.76f
        0x3eb851ec    # 0.36f
    .end array-data

    .line 17301783
    .line 17301784
    .line 17301785
    .line 17301786
    .line 17301787
    .line 17301788
    .line 17301789
    .line 17301790
    .line 17301791
    .line 17301792
    .line 17301793
    .line 17301794
    .line 17301795
    .line 17301796
    :array_124
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
        0x42820000    # 65.0f
        0x3f3851ec    # 0.72f
        0x3eb851ec    # 0.36f
    .end array-data

    .line 17301797
    .line 17301798
    .line 17301799
    .line 17301800
    .line 17301801
    .line 17301802
    .line 17301803
    .line 17301804
    .line 17301805
    .line 17301806
    .line 17301807
    .line 17301808
    .line 17301809
    .line 17301810
    :array_132
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
        0x42a00000    # 80.0f
        0x3f19999a    # 0.6f
        0x3e99999a    # 0.3f
    .end array-data

    .line 17301811
    .line 17301812
    .line 17301813
    .line 17301814
    .line 17301815
    .line 17301816
    .line 17301817
    .line 17301818
    .line 17301819
    .line 17301820
    .line 17301821
    .line 17301822
    .line 17301823
    .line 17301824
    :array_140
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
        0x42c40000    # 98.0f
        0x3ef5c28f    # 0.48f
        0x3e99999a    # 0.3f
    .end array-data

    .line 17301825
    .line 17301826
    .line 17301827
    .line 17301828
    .line 17301829
    .line 17301830
    .line 17301831
    .line 17301832
    .line 17301833
    .line 17301834
    .line 17301835
    .line 17301836
    .line 17301837
    .line 17301838
    :array_14e
    .array-data 4
        0x42d20000    # 105.0f
        0x43070000    # 135.0f
        0x42f00000    # 120.0f
        0x3ecccccd    # 0.4f
        0x3e99999a    # 0.3f
    .end array-data

    .line 17301839
    .line 17301840
    .line 17301841
    .line 17301842
    .line 17301843
    .line 17301844
    .line 17301845
    .line 17301846
    .line 17301847
    .line 17301848
    .line 17301849
    .line 17301850
    .line 17301851
    .line 17301852
    :array_15c
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
        0x430e0000    # 142.0f
        0x3ef5c28f    # 0.48f
        0x3e99999a    # 0.3f
    .end array-data

    .line 17301853
    .line 17301854
    .line 17301855
    .line 17301856
    .line 17301857
    .line 17301858
    .line 17301859
    .line 17301860
    .line 17301861
    .line 17301862
    .line 17301863
    .line 17301864
    .line 17301865
    .line 17301866
    :array_16a
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
        0x431f0000    # 159.0f
        0x3ef5c28f    # 0.48f
        0x3e99999a    # 0.3f
    .end array-data

    .line 17301867
    .line 17301868
    .line 17301869
    .line 17301870
    .line 17301871
    .line 17301872
    .line 17301873
    .line 17301874
    .line 17301875
    .line 17301876
    .line 17301877
    .line 17301878
    .line 17301879
    .line 17301880
    :array_178
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
        0x432e0000    # 174.0f
        0x3ef5c28f    # 0.48f
        0x3e99999a    # 0.3f
    .end array-data

    .line 17301881
    .line 17301882
    .line 17301883
    .line 17301884
    .line 17301885
    .line 17301886
    .line 17301887
    .line 17301888
    .line 17301889
    .line 17301890
    .line 17301891
    .line 17301892
    .line 17301893
    .line 17301894
    :array_186
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
        0x433c0000    # 188.0f
        0x3f2147ae    # 0.63f
        0x3ec28f5c    # 0.38f
    .end array-data

    .line 17301895
    .line 17301896
    .line 17301897
    .line 17301898
    .line 17301899
    .line 17301900
    .line 17301901
    .line 17301902
    .line 17301903
    .line 17301904
    .line 17301905
    .line 17301906
    .line 17301907
    .line 17301908
    :array_194
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
        0x434a0000    # 202.0f
        0x3f23d70a    # 0.64f
        0x3ec28f5c    # 0.38f
    .end array-data

    .line 17301909
    .line 17301910
    .line 17301911
    .line 17301912
    .line 17301913
    .line 17301914
    .line 17301915
    .line 17301916
    .line 17301917
    .line 17301918
    .line 17301919
    .line 17301920
    .line 17301921
    .line 17301922
    :array_1a2
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
        0x43560000    # 214.0f
        0x3f23d70a    # 0.64f
        0x3ec28f5c    # 0.38f
    .end array-data

    .line 17301923
    .line 17301924
    .line 17301925
    .line 17301926
    .line 17301927
    .line 17301928
    .line 17301929
    .line 17301930
    .line 17301931
    .line 17301932
    .line 17301933
    .line 17301934
    .line 17301935
    .line 17301936
    :array_1b0
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
        0x43680000    # 232.0f
        0x3f051eb8    # 0.52f
        0x3ec28f5c    # 0.38f
    .end array-data

    .line 17301937
    .line 17301938
    .line 17301939
    .line 17301940
    .line 17301941
    .line 17301942
    .line 17301943
    .line 17301944
    .line 17301945
    .line 17301946
    .line 17301947
    .line 17301948
    .line 17301949
    .line 17301950
    :array_1be
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
        0x43780000    # 248.0f
        0x3f051eb8    # 0.52f
        0x3ec28f5c    # 0.38f
    .end array-data

    .line 17301951
    .line 17301952
    .line 17301953
    .line 17301954
    .line 17301955
    .line 17301956
    .line 17301957
    .line 17301958
    .line 17301959
    .line 17301960
    .line 17301961
    .line 17301962
    .line 17301963
    .line 17301964
    :array_1cc
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
        0x43830000    # 262.0f
        0x3f000000    # 0.5f
        0x3eb851ec    # 0.36f
    .end array-data

    .line 17301965
    .line 17301966
    .line 17301967
    .line 17301968
    .line 17301969
    .line 17301970
    .line 17301971
    .line 17301972
    .line 17301973
    .line 17301974
    .line 17301975
    .line 17301976
    .line 17301977
    .line 17301978
    :array_1da
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
        0x438b0000    # 278.0f
        0x3f000000    # 0.5f
        0x3ea3d70a    # 0.32f
    .end array-data

    .line 17301979
    .line 17301980
    .line 17301981
    .line 17301982
    .line 17301983
    .line 17301984
    .line 17301985
    .line 17301986
    .line 17301987
    .line 17301988
    .line 17301989
    .line 17301990
    .line 17301991
    .line 17301992
    :array_1e8
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
        0x43920000    # 292.0f
        0x3f000000    # 0.5f
        0x3ea3d70a    # 0.32f
    .end array-data

    .line 17301993
    .line 17301994
    .line 17301995
    .line 17301996
    .line 17301997
    .line 17301998
    .line 17301999
    .line 17302000
    .line 17302001
    .line 17302002
    .line 17302003
    .line 17302004
    .line 17302005
    .line 17302006
    :array_1f6
    .array-data 4
        0x43960000    # 300.0f
        0x43a50000    # 330.0f
        0x439d8000    # 315.0f
        0x3f000000    # 0.5f
        0x3ea3d70a    # 0.32f
    .end array-data

    .line 17302007
    .line 17302008
    .line 17302009
    .line 17302010
    .line 17302011
    .line 17302012
    .line 17302013
    .line 17302014
    .line 17302015
    .line 17302016
    .line 17302017
    .line 17302018
    .line 17302019
    .line 17302020
    :array_204
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
        0x43a90000    # 338.0f
        0x3f0f5c29    # 0.56f
        0x3ea3d70a    # 0.32f
    .end array-data

    .line 17302021
    .line 17302022
    .line 17302023
    .line 17302024
    .line 17302025
    .line 17302026
    .line 17302027
    .line 17302028
    .line 17302029
    .line 17302030
    .line 17302031
    .line 17302032
    .line 17302033
    .line 17302034
    :array_212
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
        0x43b00000    # 352.0f
        0x3f19999a    # 0.6f
        0x3eb851ec    # 0.36f
    .end array-data
.end method

.method public static o(F)[F
    .registers 11

    .prologue
    .line 17301504
    const/16 v0, 0x16

    .line 17301505
    .line 17301506
    new-array v1, v0, [[F

    .line 17301507
    .line 17301508
    const/4 v2, 0x5

    .line 17301509
    new-array v3, v2, [F

    .line 17301510
    .line 17301511
    fill-array-data v3, :array_ec

    .line 17301512
    .line 17301513
    .line 17301514
    const/4 v4, 0x0

    .line 17301515
    aput-object v3, v1, v4

    .line 17301516
    .line 17301517
    new-array v3, v2, [F

    .line 17301518
    .line 17301519
    fill-array-data v3, :array_fa

    .line 17301520
    .line 17301521
    .line 17301522
    const/4 v5, 0x1

    .line 17301523
    aput-object v3, v1, v5

    .line 17301524
    .line 17301525
    new-array v3, v2, [F

    .line 17301526
    .line 17301527
    fill-array-data v3, :array_108

    .line 17301528
    .line 17301529
    .line 17301530
    const/4 v6, 0x2

    .line 17301531
    aput-object v3, v1, v6

    .line 17301532
    .line 17301533
    new-array v3, v2, [F

    .line 17301534
    .line 17301535
    fill-array-data v3, :array_116

    .line 17301536
    .line 17301537
    .line 17301538
    const/4 v7, 0x3

    .line 17301539
    aput-object v3, v1, v7

    .line 17301540
    .line 17301541
    new-array v3, v2, [F

    .line 17301542
    .line 17301543
    fill-array-data v3, :array_124

    .line 17301544
    .line 17301545
    .line 17301546
    const/4 v8, 0x4

    .line 17301547
    aput-object v3, v1, v8

    .line 17301548
    .line 17301549
    new-array v3, v2, [F

    .line 17301550
    .line 17301551
    fill-array-data v3, :array_132

    .line 17301552
    .line 17301553
    .line 17301554
    aput-object v3, v1, v2

    .line 17301555
    .line 17301556
    new-array v3, v2, [F

    .line 17301557
    .line 17301558
    fill-array-data v3, :array_140

    .line 17301559
    .line 17301560
    .line 17301561
    const/4 v9, 0x6

    .line 17301562
    aput-object v3, v1, v9

    .line 17301563
    .line 17301564
    new-array v3, v2, [F

    .line 17301565
    .line 17301566
    fill-array-data v3, :array_14e

    .line 17301567
    .line 17301568
    .line 17301569
    const/4 v9, 0x7

    .line 17301570
    aput-object v3, v1, v9

    .line 17301571
    .line 17301572
    new-array v3, v2, [F

    .line 17301573
    .line 17301574
    fill-array-data v3, :array_15c

    .line 17301575
    .line 17301576
    .line 17301577
    const/16 v9, 0x8

    .line 17301578
    .line 17301579
    aput-object v3, v1, v9

    .line 17301580
    .line 17301581
    new-array v3, v2, [F

    .line 17301582
    .line 17301583
    fill-array-data v3, :array_16a

    .line 17301584
    .line 17301585
    .line 17301586
    const/16 v9, 0x9

    .line 17301587
    .line 17301588
    aput-object v3, v1, v9

    .line 17301589
    .line 17301590
    new-array v3, v2, [F

    .line 17301591
    .line 17301592
    fill-array-data v3, :array_178

    .line 17301593
    .line 17301594
    .line 17301595
    const/16 v9, 0xa

    .line 17301596
    .line 17301597
    aput-object v3, v1, v9

    .line 17301598
    .line 17301599
    new-array v3, v2, [F

    .line 17301600
    .line 17301601
    fill-array-data v3, :array_186

    .line 17301602
    .line 17301603
    .line 17301604
    const/16 v9, 0xb

    .line 17301605
    .line 17301606
    aput-object v3, v1, v9

    .line 17301607
    .line 17301608
    new-array v3, v2, [F

    .line 17301609
    .line 17301610
    fill-array-data v3, :array_194

    .line 17301611
    .line 17301612
    .line 17301613
    const/16 v9, 0xc

    .line 17301614
    .line 17301615
    aput-object v3, v1, v9

    .line 17301616
    .line 17301617
    new-array v3, v2, [F

    .line 17301618
    .line 17301619
    fill-array-data v3, :array_1a2

    .line 17301620
    .line 17301621
    .line 17301622
    const/16 v9, 0xd

    .line 17301623
    .line 17301624
    aput-object v3, v1, v9

    .line 17301625
    .line 17301626
    new-array v3, v2, [F

    .line 17301627
    .line 17301628
    fill-array-data v3, :array_1b0

    .line 17301629
    .line 17301630
    .line 17301631
    const/16 v9, 0xe

    .line 17301632
    .line 17301633
    aput-object v3, v1, v9

    .line 17301634
    .line 17301635
    new-array v3, v2, [F

    .line 17301636
    .line 17301637
    fill-array-data v3, :array_1be

    .line 17301638
    .line 17301639
    .line 17301640
    const/16 v9, 0xf

    .line 17301641
    .line 17301642
    aput-object v3, v1, v9

    .line 17301643
    .line 17301644
    new-array v3, v2, [F

    .line 17301645
    .line 17301646
    fill-array-data v3, :array_1cc

    .line 17301647
    .line 17301648
    .line 17301649
    const/16 v9, 0x10

    .line 17301650
    .line 17301651
    aput-object v3, v1, v9

    .line 17301652
    .line 17301653
    new-array v3, v2, [F

    .line 17301654
    .line 17301655
    fill-array-data v3, :array_1da

    .line 17301656
    .line 17301657
    .line 17301658
    const/16 v9, 0x11

    .line 17301659
    .line 17301660
    aput-object v3, v1, v9

    .line 17301661
    .line 17301662
    new-array v3, v2, [F

    .line 17301663
    .line 17301664
    fill-array-data v3, :array_1e8

    .line 17301665
    .line 17301666
    .line 17301667
    const/16 v9, 0x12

    .line 17301668
    .line 17301669
    aput-object v3, v1, v9

    .line 17301670
    .line 17301671
    new-array v3, v2, [F

    .line 17301672
    .line 17301673
    fill-array-data v3, :array_1f6

    .line 17301674
    .line 17301675
    .line 17301676
    const/16 v9, 0x13

    .line 17301677
    .line 17301678
    aput-object v3, v1, v9

    .line 17301679
    .line 17301680
    new-array v3, v2, [F

    .line 17301681
    .line 17301682
    fill-array-data v3, :array_204

    .line 17301683
    .line 17301684
    .line 17301685
    const/16 v9, 0x14

    .line 17301686
    .line 17301687
    aput-object v3, v1, v9

    .line 17301688
    .line 17301689
    new-array v2, v2, [F

    .line 17301690
    .line 17301691
    fill-array-data v2, :array_212

    .line 17301692
    .line 17301693
    .line 17301694
    const/16 v3, 0x15

    .line 17301695
    .line 17301696
    aput-object v2, v1, v3

    .line 17301697
    .line 17301698
    const/4 v2, 0x0

    .line 17301699
    :goto_c3
    if-ge v2, v0, :cond_dd

    .line 17301700
    .line 17301701
    aget-object v3, v1, v2

    .line 17301702
    .line 17301703
    aget v9, v3, v4

    .line 17301704
    .line 17301705
    cmpl-float v9, p0, v9

    .line 17301706
    .line 17301707
    if-ltz v9, :cond_da

    .line 17301708
    .line 17301709
    aget v9, v3, v5

    .line 17301710
    .line 17301711
    cmpg-float v9, p0, v9

    .line 17301712
    .line 17301713
    if-gtz v9, :cond_da

    .line 17301714
    .line 17301715
    aget p0, v3, v6

    .line 17301716
    .line 17301717
    aget v0, v3, v7

    .line 17301718
    .line 17301719
    aget v1, v3, v8

    .line 17301720
    .line 17301721
    goto :goto_e2

    .line 17301722
    :cond_da
    add-int/lit8 v2, v2, 0x1

    .line 17301723
    .line 17301724
    goto :goto_c3

    .line 17301725
    :cond_dd
    const/4 p0, 0x0

    .line 17301726
    const v1, 0x3f266666    # 0.65f

    .line 17301727
    .line 17301728
    .line 17301729
    const/4 v0, 0x0

    .line 17301730
    :goto_e2
    new-array v2, v7, [F

    .line 17301731
    .line 17301732
    aput p0, v2, v4

    .line 17301733
    .line 17301734
    aput v0, v2, v5

    .line 17301735
    .line 17301736
    aput v1, v2, v6

    .line 17301737
    .line 17301738
    return-object v2

    .line 17301739
    nop

    .line 17301740
    :array_ec
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x40a00000    # 5.0f
        0x3f333333    # 0.7f
        0x3f266666    # 0.65f
    .end array-data

    .line 17301741
    .line 17301742
    .line 17301743
    .line 17301744
    .line 17301745
    .line 17301746
    .line 17301747
    .line 17301748
    .line 17301749
    .line 17301750
    .line 17301751
    .line 17301752
    .line 17301753
    .line 17301754
    :array_fa
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x41c80000    # 25.0f
        0x3f333333    # 0.7f
        0x3f266666    # 0.65f
    .end array-data

    .line 17301755
    .line 17301756
    .line 17301757
    .line 17301758
    .line 17301759
    .line 17301760
    .line 17301761
    .line 17301762
    .line 17301763
    .line 17301764
    .line 17301765
    .line 17301766
    .line 17301767
    .line 17301768
    :array_108
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
        0x421c0000    # 39.0f
        0x3f333333    # 0.7f
        0x3f266666    # 0.65f
    .end array-data

    .line 17301769
    .line 17301770
    .line 17301771
    .line 17301772
    .line 17301773
    .line 17301774
    .line 17301775
    .line 17301776
    .line 17301777
    .line 17301778
    .line 17301779
    .line 17301780
    .line 17301781
    .line 17301782
    :array_116
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
        0x42340000    # 45.0f
        0x3f333333    # 0.7f
        0x3f266666    # 0.65f
    .end array-data

    .line 17301783
    .line 17301784
    .line 17301785
    .line 17301786
    .line 17301787
    .line 17301788
    .line 17301789
    .line 17301790
    .line 17301791
    .line 17301792
    .line 17301793
    .line 17301794
    .line 17301795
    .line 17301796
    :array_124
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
        0x42820000    # 65.0f
        0x3f333333    # 0.7f
        0x3f266666    # 0.65f
    .end array-data

    .line 17301797
    .line 17301798
    .line 17301799
    .line 17301800
    .line 17301801
    .line 17301802
    .line 17301803
    .line 17301804
    .line 17301805
    .line 17301806
    .line 17301807
    .line 17301808
    .line 17301809
    .line 17301810
    :array_132
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
        0x42a00000    # 80.0f
        0x3f333333    # 0.7f
        0x3f19999a    # 0.6f
    .end array-data

    .line 17301811
    .line 17301812
    .line 17301813
    .line 17301814
    .line 17301815
    .line 17301816
    .line 17301817
    .line 17301818
    .line 17301819
    .line 17301820
    .line 17301821
    .line 17301822
    .line 17301823
    .line 17301824
    :array_140
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
        0x42c40000    # 98.0f
        0x3f333333    # 0.7f
        0x3f19999a    # 0.6f
    .end array-data

    .line 17301825
    .line 17301826
    .line 17301827
    .line 17301828
    .line 17301829
    .line 17301830
    .line 17301831
    .line 17301832
    .line 17301833
    .line 17301834
    .line 17301835
    .line 17301836
    .line 17301837
    .line 17301838
    :array_14e
    .array-data 4
        0x42d20000    # 105.0f
        0x43070000    # 135.0f
        0x42f00000    # 120.0f
        0x3f19999a    # 0.6f
        0x3f0ccccd    # 0.55f
    .end array-data

    .line 17301839
    .line 17301840
    .line 17301841
    .line 17301842
    .line 17301843
    .line 17301844
    .line 17301845
    .line 17301846
    .line 17301847
    .line 17301848
    .line 17301849
    .line 17301850
    .line 17301851
    .line 17301852
    :array_15c
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
        0x430e0000    # 142.0f
        0x3f19999a    # 0.6f
        0x3f0ccccd    # 0.55f
    .end array-data

    .line 17301853
    .line 17301854
    .line 17301855
    .line 17301856
    .line 17301857
    .line 17301858
    .line 17301859
    .line 17301860
    .line 17301861
    .line 17301862
    .line 17301863
    .line 17301864
    .line 17301865
    .line 17301866
    :array_16a
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
        0x431f0000    # 159.0f
        0x3f19999a    # 0.6f
        0x3f0ccccd    # 0.55f
    .end array-data

    .line 17301867
    .line 17301868
    .line 17301869
    .line 17301870
    .line 17301871
    .line 17301872
    .line 17301873
    .line 17301874
    .line 17301875
    .line 17301876
    .line 17301877
    .line 17301878
    .line 17301879
    .line 17301880
    :array_178
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
        0x432e0000    # 174.0f
        0x3f19999a    # 0.6f
        0x3f0ccccd    # 0.55f
    .end array-data

    .line 17301881
    .line 17301882
    .line 17301883
    .line 17301884
    .line 17301885
    .line 17301886
    .line 17301887
    .line 17301888
    .line 17301889
    .line 17301890
    .line 17301891
    .line 17301892
    .line 17301893
    .line 17301894
    :array_186
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
        0x433c0000    # 188.0f
        0x3f19999a    # 0.6f
        0x3f0ccccd    # 0.55f
    .end array-data

    .line 17301895
    .line 17301896
    .line 17301897
    .line 17301898
    .line 17301899
    .line 17301900
    .line 17301901
    .line 17301902
    .line 17301903
    .line 17301904
    .line 17301905
    .line 17301906
    .line 17301907
    .line 17301908
    :array_194
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
        0x434a0000    # 202.0f
        0x3f333333    # 0.7f
        0x3f19999a    # 0.6f
    .end array-data

    .line 17301909
    .line 17301910
    .line 17301911
    .line 17301912
    .line 17301913
    .line 17301914
    .line 17301915
    .line 17301916
    .line 17301917
    .line 17301918
    .line 17301919
    .line 17301920
    .line 17301921
    .line 17301922
    :array_1a2
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
        0x43560000    # 214.0f
        0x3f333333    # 0.7f
        0x3f19999a    # 0.6f
    .end array-data

    .line 17301923
    .line 17301924
    .line 17301925
    .line 17301926
    .line 17301927
    .line 17301928
    .line 17301929
    .line 17301930
    .line 17301931
    .line 17301932
    .line 17301933
    .line 17301934
    .line 17301935
    .line 17301936
    :array_1b0
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
        0x43680000    # 232.0f
        0x3f19999a    # 0.6f
        0x3f266666    # 0.65f
    .end array-data

    .line 17301937
    .line 17301938
    .line 17301939
    .line 17301940
    .line 17301941
    .line 17301942
    .line 17301943
    .line 17301944
    .line 17301945
    .line 17301946
    .line 17301947
    .line 17301948
    .line 17301949
    .line 17301950
    :array_1be
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
        0x43780000    # 248.0f
        0x3f19999a    # 0.6f
        0x3f266666    # 0.65f
    .end array-data

    .line 17301951
    .line 17301952
    .line 17301953
    .line 17301954
    .line 17301955
    .line 17301956
    .line 17301957
    .line 17301958
    .line 17301959
    .line 17301960
    .line 17301961
    .line 17301962
    .line 17301963
    .line 17301964
    :array_1cc
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
        0x43830000    # 262.0f
        0x3f19999a    # 0.6f
        0x3f266666    # 0.65f
    .end array-data

    .line 17301965
    .line 17301966
    .line 17301967
    .line 17301968
    .line 17301969
    .line 17301970
    .line 17301971
    .line 17301972
    .line 17301973
    .line 17301974
    .line 17301975
    .line 17301976
    .line 17301977
    .line 17301978
    :array_1da
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
        0x438b0000    # 278.0f
        0x3f19999a    # 0.6f
        0x3f266666    # 0.65f
    .end array-data

    .line 17301979
    .line 17301980
    .line 17301981
    .line 17301982
    .line 17301983
    .line 17301984
    .line 17301985
    .line 17301986
    .line 17301987
    .line 17301988
    .line 17301989
    .line 17301990
    .line 17301991
    .line 17301992
    :array_1e8
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
        0x43920000    # 292.0f
        0x3f19999a    # 0.6f
        0x3f266666    # 0.65f
    .end array-data

    .line 17301993
    .line 17301994
    .line 17301995
    .line 17301996
    .line 17301997
    .line 17301998
    .line 17301999
    .line 17302000
    .line 17302001
    .line 17302002
    .line 17302003
    .line 17302004
    .line 17302005
    .line 17302006
    :array_1f6
    .array-data 4
        0x43960000    # 300.0f
        0x43a50000    # 330.0f
        0x439d8000    # 315.0f
        0x3f19999a    # 0.6f
        0x3f266666    # 0.65f
    .end array-data

    .line 17302007
    .line 17302008
    .line 17302009
    .line 17302010
    .line 17302011
    .line 17302012
    .line 17302013
    .line 17302014
    .line 17302015
    .line 17302016
    .line 17302017
    .line 17302018
    .line 17302019
    .line 17302020
    :array_204
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
        0x43a90000    # 338.0f
        0x3f19999a    # 0.6f
        0x3f266666    # 0.65f
    .end array-data

    .line 17302021
    .line 17302022
    .line 17302023
    .line 17302024
    .line 17302025
    .line 17302026
    .line 17302027
    .line 17302028
    .line 17302029
    .line 17302030
    .line 17302031
    .line 17302032
    .line 17302033
    .line 17302034
    :array_212
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
        0x43b00000    # 352.0f
        0x3f19999a    # 0.6f
        0x3f266666    # 0.65f
    .end array-data
.end method

.method public static p(F)[F
    .registers 11

    .prologue
    .line 17301504
    const/16 v0, 0x16

    .line 17301505
    .line 17301506
    new-array v1, v0, [[F

    .line 17301507
    .line 17301508
    const/4 v2, 0x5

    .line 17301509
    new-array v3, v2, [F

    .line 17301510
    .line 17301511
    fill-array-data v3, :array_ec

    .line 17301512
    .line 17301513
    .line 17301514
    const/4 v4, 0x0

    .line 17301515
    aput-object v3, v1, v4

    .line 17301516
    .line 17301517
    new-array v3, v2, [F

    .line 17301518
    .line 17301519
    fill-array-data v3, :array_fa

    .line 17301520
    .line 17301521
    .line 17301522
    const/4 v5, 0x1

    .line 17301523
    aput-object v3, v1, v5

    .line 17301524
    .line 17301525
    new-array v3, v2, [F

    .line 17301526
    .line 17301527
    fill-array-data v3, :array_108

    .line 17301528
    .line 17301529
    .line 17301530
    const/4 v6, 0x2

    .line 17301531
    aput-object v3, v1, v6

    .line 17301532
    .line 17301533
    new-array v3, v2, [F

    .line 17301534
    .line 17301535
    fill-array-data v3, :array_116

    .line 17301536
    .line 17301537
    .line 17301538
    const/4 v7, 0x3

    .line 17301539
    aput-object v3, v1, v7

    .line 17301540
    .line 17301541
    new-array v3, v2, [F

    .line 17301542
    .line 17301543
    fill-array-data v3, :array_124

    .line 17301544
    .line 17301545
    .line 17301546
    const/4 v8, 0x4

    .line 17301547
    aput-object v3, v1, v8

    .line 17301548
    .line 17301549
    new-array v3, v2, [F

    .line 17301550
    .line 17301551
    fill-array-data v3, :array_132

    .line 17301552
    .line 17301553
    .line 17301554
    aput-object v3, v1, v2

    .line 17301555
    .line 17301556
    new-array v3, v2, [F

    .line 17301557
    .line 17301558
    fill-array-data v3, :array_140

    .line 17301559
    .line 17301560
    .line 17301561
    const/4 v9, 0x6

    .line 17301562
    aput-object v3, v1, v9

    .line 17301563
    .line 17301564
    new-array v3, v2, [F

    .line 17301565
    .line 17301566
    fill-array-data v3, :array_14e

    .line 17301567
    .line 17301568
    .line 17301569
    const/4 v9, 0x7

    .line 17301570
    aput-object v3, v1, v9

    .line 17301571
    .line 17301572
    new-array v3, v2, [F

    .line 17301573
    .line 17301574
    fill-array-data v3, :array_15c

    .line 17301575
    .line 17301576
    .line 17301577
    const/16 v9, 0x8

    .line 17301578
    .line 17301579
    aput-object v3, v1, v9

    .line 17301580
    .line 17301581
    new-array v3, v2, [F

    .line 17301582
    .line 17301583
    fill-array-data v3, :array_16a

    .line 17301584
    .line 17301585
    .line 17301586
    const/16 v9, 0x9

    .line 17301587
    .line 17301588
    aput-object v3, v1, v9

    .line 17301589
    .line 17301590
    new-array v3, v2, [F

    .line 17301591
    .line 17301592
    fill-array-data v3, :array_178

    .line 17301593
    .line 17301594
    .line 17301595
    const/16 v9, 0xa

    .line 17301596
    .line 17301597
    aput-object v3, v1, v9

    .line 17301598
    .line 17301599
    new-array v3, v2, [F

    .line 17301600
    .line 17301601
    fill-array-data v3, :array_186

    .line 17301602
    .line 17301603
    .line 17301604
    const/16 v9, 0xb

    .line 17301605
    .line 17301606
    aput-object v3, v1, v9

    .line 17301607
    .line 17301608
    new-array v3, v2, [F

    .line 17301609
    .line 17301610
    fill-array-data v3, :array_194

    .line 17301611
    .line 17301612
    .line 17301613
    const/16 v9, 0xc

    .line 17301614
    .line 17301615
    aput-object v3, v1, v9

    .line 17301616
    .line 17301617
    new-array v3, v2, [F

    .line 17301618
    .line 17301619
    fill-array-data v3, :array_1a2

    .line 17301620
    .line 17301621
    .line 17301622
    const/16 v9, 0xd

    .line 17301623
    .line 17301624
    aput-object v3, v1, v9

    .line 17301625
    .line 17301626
    new-array v3, v2, [F

    .line 17301627
    .line 17301628
    fill-array-data v3, :array_1b0

    .line 17301629
    .line 17301630
    .line 17301631
    const/16 v9, 0xe

    .line 17301632
    .line 17301633
    aput-object v3, v1, v9

    .line 17301634
    .line 17301635
    new-array v3, v2, [F

    .line 17301636
    .line 17301637
    fill-array-data v3, :array_1be

    .line 17301638
    .line 17301639
    .line 17301640
    const/16 v9, 0xf

    .line 17301641
    .line 17301642
    aput-object v3, v1, v9

    .line 17301643
    .line 17301644
    new-array v3, v2, [F

    .line 17301645
    .line 17301646
    fill-array-data v3, :array_1cc

    .line 17301647
    .line 17301648
    .line 17301649
    const/16 v9, 0x10

    .line 17301650
    .line 17301651
    aput-object v3, v1, v9

    .line 17301652
    .line 17301653
    new-array v3, v2, [F

    .line 17301654
    .line 17301655
    fill-array-data v3, :array_1da

    .line 17301656
    .line 17301657
    .line 17301658
    const/16 v9, 0x11

    .line 17301659
    .line 17301660
    aput-object v3, v1, v9

    .line 17301661
    .line 17301662
    new-array v3, v2, [F

    .line 17301663
    .line 17301664
    fill-array-data v3, :array_1e8

    .line 17301665
    .line 17301666
    .line 17301667
    const/16 v9, 0x12

    .line 17301668
    .line 17301669
    aput-object v3, v1, v9

    .line 17301670
    .line 17301671
    new-array v3, v2, [F

    .line 17301672
    .line 17301673
    fill-array-data v3, :array_1f6

    .line 17301674
    .line 17301675
    .line 17301676
    const/16 v9, 0x13

    .line 17301677
    .line 17301678
    aput-object v3, v1, v9

    .line 17301679
    .line 17301680
    new-array v3, v2, [F

    .line 17301681
    .line 17301682
    fill-array-data v3, :array_204

    .line 17301683
    .line 17301684
    .line 17301685
    const/16 v9, 0x14

    .line 17301686
    .line 17301687
    aput-object v3, v1, v9

    .line 17301688
    .line 17301689
    new-array v2, v2, [F

    .line 17301690
    .line 17301691
    fill-array-data v2, :array_212

    .line 17301692
    .line 17301693
    .line 17301694
    const/16 v3, 0x15

    .line 17301695
    .line 17301696
    aput-object v2, v1, v3

    .line 17301697
    .line 17301698
    const/4 v2, 0x0

    .line 17301699
    :goto_c3
    if-ge v2, v0, :cond_dd

    .line 17301700
    .line 17301701
    aget-object v3, v1, v2

    .line 17301702
    .line 17301703
    aget v9, v3, v4

    .line 17301704
    .line 17301705
    cmpl-float v9, p0, v9

    .line 17301706
    .line 17301707
    if-ltz v9, :cond_da

    .line 17301708
    .line 17301709
    aget v9, v3, v5

    .line 17301710
    .line 17301711
    cmpg-float v9, p0, v9

    .line 17301712
    .line 17301713
    if-gtz v9, :cond_da

    .line 17301714
    .line 17301715
    aget p0, v3, v6

    .line 17301716
    .line 17301717
    aget v0, v3, v7

    .line 17301718
    .line 17301719
    aget v1, v3, v8

    .line 17301720
    .line 17301721
    goto :goto_e2

    .line 17301722
    :cond_da
    add-int/lit8 v2, v2, 0x1

    .line 17301723
    .line 17301724
    goto :goto_c3

    .line 17301725
    :cond_dd
    const/4 p0, 0x0

    .line 17301726
    const v1, 0x3e8f5c29    # 0.28f

    .line 17301727
    .line 17301728
    .line 17301729
    const/4 v0, 0x0

    .line 17301730
    :goto_e2
    new-array v2, v7, [F

    .line 17301731
    .line 17301732
    aput p0, v2, v4

    .line 17301733
    .line 17301734
    aput v0, v2, v5

    .line 17301735
    .line 17301736
    aput v1, v2, v6

    .line 17301737
    .line 17301738
    return-object v2

    .line 17301739
    nop

    .line 17301740
    :array_ec
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x40a00000    # 5.0f
        0x3f23d70a    # 0.64f
        0x3ec28f5c    # 0.38f
    .end array-data

    .line 17301741
    .line 17301742
    .line 17301743
    .line 17301744
    .line 17301745
    .line 17301746
    .line 17301747
    .line 17301748
    .line 17301749
    .line 17301750
    .line 17301751
    .line 17301752
    .line 17301753
    .line 17301754
    :array_fa
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x41c80000    # 25.0f
        0x3f3851ec    # 0.72f
        0x3ec28f5c    # 0.38f
    .end array-data

    .line 17301755
    .line 17301756
    .line 17301757
    .line 17301758
    .line 17301759
    .line 17301760
    .line 17301761
    .line 17301762
    .line 17301763
    .line 17301764
    .line 17301765
    .line 17301766
    .line 17301767
    .line 17301768
    :array_108
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
        0x421c0000    # 39.0f
        0x3f3851ec    # 0.72f
        0x3eb851ec    # 0.36f
    .end array-data

    .line 17301769
    .line 17301770
    .line 17301771
    .line 17301772
    .line 17301773
    .line 17301774
    .line 17301775
    .line 17301776
    .line 17301777
    .line 17301778
    .line 17301779
    .line 17301780
    .line 17301781
    .line 17301782
    :array_116
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
        0x42340000    # 45.0f
        0x3f3851ec    # 0.72f
        0x3eb851ec    # 0.36f
    .end array-data

    .line 17301783
    .line 17301784
    .line 17301785
    .line 17301786
    .line 17301787
    .line 17301788
    .line 17301789
    .line 17301790
    .line 17301791
    .line 17301792
    .line 17301793
    .line 17301794
    .line 17301795
    .line 17301796
    :array_124
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
        0x42820000    # 65.0f
        0x3f3851ec    # 0.72f
        0x3eb851ec    # 0.36f
    .end array-data

    .line 17301797
    .line 17301798
    .line 17301799
    .line 17301800
    .line 17301801
    .line 17301802
    .line 17301803
    .line 17301804
    .line 17301805
    .line 17301806
    .line 17301807
    .line 17301808
    .line 17301809
    .line 17301810
    :array_132
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
        0x42a00000    # 80.0f
        0x3f19999a    # 0.6f
        0x3e99999a    # 0.3f
    .end array-data

    .line 17301811
    .line 17301812
    .line 17301813
    .line 17301814
    .line 17301815
    .line 17301816
    .line 17301817
    .line 17301818
    .line 17301819
    .line 17301820
    .line 17301821
    .line 17301822
    .line 17301823
    .line 17301824
    :array_140
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
        0x42c40000    # 98.0f
        0x3ef5c28f    # 0.48f
        0x3e99999a    # 0.3f
    .end array-data

    .line 17301825
    .line 17301826
    .line 17301827
    .line 17301828
    .line 17301829
    .line 17301830
    .line 17301831
    .line 17301832
    .line 17301833
    .line 17301834
    .line 17301835
    .line 17301836
    .line 17301837
    .line 17301838
    :array_14e
    .array-data 4
        0x42d20000    # 105.0f
        0x43070000    # 135.0f
        0x42f00000    # 120.0f
        0x3ecccccd    # 0.4f
        0x3e99999a    # 0.3f
    .end array-data

    .line 17301839
    .line 17301840
    .line 17301841
    .line 17301842
    .line 17301843
    .line 17301844
    .line 17301845
    .line 17301846
    .line 17301847
    .line 17301848
    .line 17301849
    .line 17301850
    .line 17301851
    .line 17301852
    :array_15c
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
        0x430e0000    # 142.0f
        0x3ef5c28f    # 0.48f
        0x3e99999a    # 0.3f
    .end array-data

    .line 17301853
    .line 17301854
    .line 17301855
    .line 17301856
    .line 17301857
    .line 17301858
    .line 17301859
    .line 17301860
    .line 17301861
    .line 17301862
    .line 17301863
    .line 17301864
    .line 17301865
    .line 17301866
    :array_16a
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
        0x431f0000    # 159.0f
        0x3ef5c28f    # 0.48f
        0x3e99999a    # 0.3f
    .end array-data

    .line 17301867
    .line 17301868
    .line 17301869
    .line 17301870
    .line 17301871
    .line 17301872
    .line 17301873
    .line 17301874
    .line 17301875
    .line 17301876
    .line 17301877
    .line 17301878
    .line 17301879
    .line 17301880
    :array_178
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
        0x432e0000    # 174.0f
        0x3ef5c28f    # 0.48f
        0x3e99999a    # 0.3f
    .end array-data

    .line 17301881
    .line 17301882
    .line 17301883
    .line 17301884
    .line 17301885
    .line 17301886
    .line 17301887
    .line 17301888
    .line 17301889
    .line 17301890
    .line 17301891
    .line 17301892
    .line 17301893
    .line 17301894
    :array_186
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
        0x433c0000    # 188.0f
        0x3f2147ae    # 0.63f
        0x3ea3d70a    # 0.32f
    .end array-data

    .line 17301895
    .line 17301896
    .line 17301897
    .line 17301898
    .line 17301899
    .line 17301900
    .line 17301901
    .line 17301902
    .line 17301903
    .line 17301904
    .line 17301905
    .line 17301906
    .line 17301907
    .line 17301908
    :array_194
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
        0x434a0000    # 202.0f
        0x3f23d70a    # 0.64f
        0x3ec28f5c    # 0.38f
    .end array-data

    .line 17301909
    .line 17301910
    .line 17301911
    .line 17301912
    .line 17301913
    .line 17301914
    .line 17301915
    .line 17301916
    .line 17301917
    .line 17301918
    .line 17301919
    .line 17301920
    .line 17301921
    .line 17301922
    :array_1a2
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
        0x43560000    # 214.0f
        0x3f23d70a    # 0.64f
        0x3ec28f5c    # 0.38f
    .end array-data

    .line 17301923
    .line 17301924
    .line 17301925
    .line 17301926
    .line 17301927
    .line 17301928
    .line 17301929
    .line 17301930
    .line 17301931
    .line 17301932
    .line 17301933
    .line 17301934
    .line 17301935
    .line 17301936
    :array_1b0
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
        0x43680000    # 232.0f
        0x3f051eb8    # 0.52f
        0x3ec28f5c    # 0.38f
    .end array-data

    .line 17301937
    .line 17301938
    .line 17301939
    .line 17301940
    .line 17301941
    .line 17301942
    .line 17301943
    .line 17301944
    .line 17301945
    .line 17301946
    .line 17301947
    .line 17301948
    .line 17301949
    .line 17301950
    :array_1be
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
        0x43780000    # 248.0f
        0x3f051eb8    # 0.52f
        0x3ec28f5c    # 0.38f
    .end array-data

    .line 17301951
    .line 17301952
    .line 17301953
    .line 17301954
    .line 17301955
    .line 17301956
    .line 17301957
    .line 17301958
    .line 17301959
    .line 17301960
    .line 17301961
    .line 17301962
    .line 17301963
    .line 17301964
    :array_1cc
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
        0x43830000    # 262.0f
        0x3f000000    # 0.5f
        0x3eb851ec    # 0.36f
    .end array-data

    .line 17301965
    .line 17301966
    .line 17301967
    .line 17301968
    .line 17301969
    .line 17301970
    .line 17301971
    .line 17301972
    .line 17301973
    .line 17301974
    .line 17301975
    .line 17301976
    .line 17301977
    .line 17301978
    :array_1da
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
        0x438b0000    # 278.0f
        0x3f000000    # 0.5f
        0x3ea3d70a    # 0.32f
    .end array-data

    .line 17301979
    .line 17301980
    .line 17301981
    .line 17301982
    .line 17301983
    .line 17301984
    .line 17301985
    .line 17301986
    .line 17301987
    .line 17301988
    .line 17301989
    .line 17301990
    .line 17301991
    .line 17301992
    :array_1e8
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
        0x43920000    # 292.0f
        0x3f000000    # 0.5f
        0x3ea3d70a    # 0.32f
    .end array-data

    .line 17301993
    .line 17301994
    .line 17301995
    .line 17301996
    .line 17301997
    .line 17301998
    .line 17301999
    .line 17302000
    .line 17302001
    .line 17302002
    .line 17302003
    .line 17302004
    .line 17302005
    .line 17302006
    :array_1f6
    .array-data 4
        0x43960000    # 300.0f
        0x43a50000    # 330.0f
        0x439d8000    # 315.0f
        0x3f000000    # 0.5f
        0x3ea3d70a    # 0.32f
    .end array-data

    .line 17302007
    .line 17302008
    .line 17302009
    .line 17302010
    .line 17302011
    .line 17302012
    .line 17302013
    .line 17302014
    .line 17302015
    .line 17302016
    .line 17302017
    .line 17302018
    .line 17302019
    .line 17302020
    :array_204
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
        0x43a90000    # 338.0f
        0x3f0f5c29    # 0.56f
        0x3ea3d70a    # 0.32f
    .end array-data

    .line 17302021
    .line 17302022
    .line 17302023
    .line 17302024
    .line 17302025
    .line 17302026
    .line 17302027
    .line 17302028
    .line 17302029
    .line 17302030
    .line 17302031
    .line 17302032
    .line 17302033
    .line 17302034
    :array_212
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
        0x43b00000    # 352.0f
        0x3f19999a    # 0.6f
        0x3eb851ec    # 0.36f
    .end array-data
.end method

.method public static q(F)F
    .registers 8

    .prologue
    .line 17235968
    const/16 v0, 0x16

    .line 17235969
    .line 17235970
    new-array v1, v0, [[F

    .line 17235971
    .line 17235972
    const/4 v2, 0x2

    .line 17235973
    new-array v3, v2, [F

    .line 17235974
    .line 17235975
    fill-array-data v3, :array_da

    .line 17235976
    .line 17235977
    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    aput-object v3, v1, v4

    .line 17235980
    .line 17235981
    new-array v3, v2, [F

    .line 17235982
    .line 17235983
    fill-array-data v3, :array_e2

    .line 17235984
    .line 17235985
    .line 17235986
    const/4 v5, 0x1

    .line 17235987
    aput-object v3, v1, v5

    .line 17235988
    .line 17235989
    new-array v3, v2, [F

    .line 17235990
    .line 17235991
    fill-array-data v3, :array_ea

    .line 17235992
    .line 17235993
    .line 17235994
    aput-object v3, v1, v2

    .line 17235995
    .line 17235996
    new-array v3, v2, [F

    .line 17235997
    .line 17235998
    fill-array-data v3, :array_f2

    .line 17235999
    .line 17236000
    .line 17236001
    const/4 v6, 0x3

    .line 17236002
    aput-object v3, v1, v6

    .line 17236003
    .line 17236004
    new-array v3, v2, [F

    .line 17236005
    .line 17236006
    fill-array-data v3, :array_fa

    .line 17236007
    .line 17236008
    .line 17236009
    const/4 v6, 0x4

    .line 17236010
    aput-object v3, v1, v6

    .line 17236011
    .line 17236012
    new-array v3, v2, [F

    .line 17236013
    .line 17236014
    fill-array-data v3, :array_102

    .line 17236015
    .line 17236016
    .line 17236017
    const/4 v6, 0x5

    .line 17236018
    aput-object v3, v1, v6

    .line 17236019
    .line 17236020
    new-array v3, v2, [F

    .line 17236021
    .line 17236022
    fill-array-data v3, :array_10a

    .line 17236023
    .line 17236024
    .line 17236025
    const/4 v6, 0x6

    .line 17236026
    aput-object v3, v1, v6

    .line 17236027
    .line 17236028
    new-array v3, v2, [F

    .line 17236029
    .line 17236030
    fill-array-data v3, :array_112

    .line 17236031
    .line 17236032
    .line 17236033
    const/4 v6, 0x7

    .line 17236034
    aput-object v3, v1, v6

    .line 17236035
    .line 17236036
    new-array v3, v2, [F

    .line 17236037
    .line 17236038
    fill-array-data v3, :array_11a

    .line 17236039
    .line 17236040
    .line 17236041
    const/16 v6, 0x8

    .line 17236042
    .line 17236043
    aput-object v3, v1, v6

    .line 17236044
    .line 17236045
    new-array v3, v2, [F

    .line 17236046
    .line 17236047
    fill-array-data v3, :array_122

    .line 17236048
    .line 17236049
    .line 17236050
    const/16 v6, 0x9

    .line 17236051
    .line 17236052
    aput-object v3, v1, v6

    .line 17236053
    .line 17236054
    new-array v3, v2, [F

    .line 17236055
    .line 17236056
    fill-array-data v3, :array_12a

    .line 17236057
    .line 17236058
    .line 17236059
    const/16 v6, 0xa

    .line 17236060
    .line 17236061
    aput-object v3, v1, v6

    .line 17236062
    .line 17236063
    new-array v3, v2, [F

    .line 17236064
    .line 17236065
    fill-array-data v3, :array_132

    .line 17236066
    .line 17236067
    .line 17236068
    const/16 v6, 0xb

    .line 17236069
    .line 17236070
    aput-object v3, v1, v6

    .line 17236071
    .line 17236072
    new-array v3, v2, [F

    .line 17236073
    .line 17236074
    fill-array-data v3, :array_13a

    .line 17236075
    .line 17236076
    .line 17236077
    const/16 v6, 0xc

    .line 17236078
    .line 17236079
    aput-object v3, v1, v6

    .line 17236080
    .line 17236081
    new-array v3, v2, [F

    .line 17236082
    .line 17236083
    fill-array-data v3, :array_142

    .line 17236084
    .line 17236085
    .line 17236086
    const/16 v6, 0xd

    .line 17236087
    .line 17236088
    aput-object v3, v1, v6

    .line 17236089
    .line 17236090
    new-array v3, v2, [F

    .line 17236091
    .line 17236092
    fill-array-data v3, :array_14a

    .line 17236093
    .line 17236094
    .line 17236095
    const/16 v6, 0xe

    .line 17236096
    .line 17236097
    aput-object v3, v1, v6

    .line 17236098
    .line 17236099
    new-array v3, v2, [F

    .line 17236100
    .line 17236101
    fill-array-data v3, :array_152

    .line 17236102
    .line 17236103
    .line 17236104
    const/16 v6, 0xf

    .line 17236105
    .line 17236106
    aput-object v3, v1, v6

    .line 17236107
    .line 17236108
    new-array v3, v2, [F

    .line 17236109
    .line 17236110
    fill-array-data v3, :array_15a

    .line 17236111
    .line 17236112
    .line 17236113
    const/16 v6, 0x10

    .line 17236114
    .line 17236115
    aput-object v3, v1, v6

    .line 17236116
    .line 17236117
    new-array v3, v2, [F

    .line 17236118
    .line 17236119
    fill-array-data v3, :array_162

    .line 17236120
    .line 17236121
    .line 17236122
    const/16 v6, 0x11

    .line 17236123
    .line 17236124
    aput-object v3, v1, v6

    .line 17236125
    .line 17236126
    new-array v3, v2, [F

    .line 17236127
    .line 17236128
    fill-array-data v3, :array_16a

    .line 17236129
    .line 17236130
    .line 17236131
    const/16 v6, 0x12

    .line 17236132
    .line 17236133
    aput-object v3, v1, v6

    .line 17236134
    .line 17236135
    new-array v3, v2, [F

    .line 17236136
    .line 17236137
    fill-array-data v3, :array_172

    .line 17236138
    .line 17236139
    .line 17236140
    const/16 v6, 0x13

    .line 17236141
    .line 17236142
    aput-object v3, v1, v6

    .line 17236143
    .line 17236144
    new-array v3, v2, [F

    .line 17236145
    .line 17236146
    fill-array-data v3, :array_17a

    .line 17236147
    .line 17236148
    .line 17236149
    const/16 v6, 0x14

    .line 17236150
    .line 17236151
    aput-object v3, v1, v6

    .line 17236152
    .line 17236153
    new-array v2, v2, [F

    .line 17236154
    .line 17236155
    fill-array-data v2, :array_182

    .line 17236156
    .line 17236157
    .line 17236158
    const/16 v3, 0x15

    .line 17236159
    .line 17236160
    aput-object v2, v1, v3

    .line 17236161
    .line 17236162
    const/4 v2, 0x0

    .line 17236163
    :goto_c3
    if-ge v2, v0, :cond_d7

    .line 17236164
    .line 17236165
    aget-object v3, v1, v2

    .line 17236166
    .line 17236167
    aget v6, v3, v4

    .line 17236168
    .line 17236169
    cmpl-float v6, p0, v6

    .line 17236170
    .line 17236171
    if-ltz v6, :cond_d4

    .line 17236172
    .line 17236173
    aget v3, v3, v5

    .line 17236174
    .line 17236175
    cmpg-float v6, p0, v3

    .line 17236176
    .line 17236177
    if-gtz v6, :cond_d4

    .line 17236178
    .line 17236179
    goto :goto_d8

    .line 17236180
    :cond_d4
    add-int/lit8 v2, v2, 0x1

    .line 17236181
    .line 17236182
    goto :goto_c3

    .line 17236183
    :cond_d7
    const/4 v3, 0x0

    .line 17236184
    :goto_d8
    return v3

    .line 17236185
    nop

    .line 17236186
    :array_da
    .array-data 4
        0x0
        0x41700000    # 15.0f
    .end array-data

    .line 17236187
    .line 17236188
    .line 17236189
    .line 17236190
    .line 17236191
    .line 17236192
    .line 17236193
    .line 17236194
    :array_e2
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
    .end array-data

    .line 17236195
    .line 17236196
    .line 17236197
    .line 17236198
    .line 17236199
    .line 17236200
    .line 17236201
    .line 17236202
    :array_ea
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
    .end array-data

    .line 17236203
    .line 17236204
    .line 17236205
    .line 17236206
    .line 17236207
    .line 17236208
    .line 17236209
    .line 17236210
    :array_f2
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
    .end array-data

    .line 17236211
    .line 17236212
    .line 17236213
    .line 17236214
    .line 17236215
    .line 17236216
    .line 17236217
    .line 17236218
    :array_fa
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
    .end array-data

    .line 17236219
    .line 17236220
    .line 17236221
    .line 17236222
    .line 17236223
    .line 17236224
    .line 17236225
    .line 17236226
    :array_102
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
    .end array-data

    .line 17236227
    .line 17236228
    .line 17236229
    .line 17236230
    .line 17236231
    .line 17236232
    .line 17236233
    .line 17236234
    :array_10a
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
    .end array-data

    .line 17236235
    .line 17236236
    .line 17236237
    .line 17236238
    .line 17236239
    .line 17236240
    .line 17236241
    .line 17236242
    :array_112
    .array-data 4
        0x42d20000    # 105.0f
        0x43070000    # 135.0f
    .end array-data

    .line 17236243
    .line 17236244
    .line 17236245
    .line 17236246
    .line 17236247
    .line 17236248
    .line 17236249
    .line 17236250
    :array_11a
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
    .end array-data

    .line 17236251
    .line 17236252
    .line 17236253
    .line 17236254
    .line 17236255
    .line 17236256
    .line 17236257
    .line 17236258
    :array_122
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
    .end array-data

    .line 17236259
    .line 17236260
    .line 17236261
    .line 17236262
    .line 17236263
    .line 17236264
    .line 17236265
    .line 17236266
    :array_12a
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
    .end array-data

    .line 17236267
    .line 17236268
    .line 17236269
    .line 17236270
    .line 17236271
    .line 17236272
    .line 17236273
    .line 17236274
    :array_132
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
    .end array-data

    .line 17236275
    .line 17236276
    .line 17236277
    .line 17236278
    .line 17236279
    .line 17236280
    .line 17236281
    .line 17236282
    :array_13a
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
    .end array-data

    .line 17236283
    .line 17236284
    .line 17236285
    .line 17236286
    .line 17236287
    .line 17236288
    .line 17236289
    .line 17236290
    :array_142
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
    .end array-data

    .line 17236291
    .line 17236292
    .line 17236293
    .line 17236294
    .line 17236295
    .line 17236296
    .line 17236297
    .line 17236298
    :array_14a
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
    .end array-data

    .line 17236299
    .line 17236300
    .line 17236301
    .line 17236302
    .line 17236303
    .line 17236304
    .line 17236305
    .line 17236306
    :array_152
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
    .end array-data

    .line 17236307
    .line 17236308
    .line 17236309
    .line 17236310
    .line 17236311
    .line 17236312
    .line 17236313
    .line 17236314
    :array_15a
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
    .end array-data

    .line 17236315
    .line 17236316
    .line 17236317
    .line 17236318
    .line 17236319
    .line 17236320
    .line 17236321
    .line 17236322
    :array_162
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
    .end array-data

    .line 17236323
    .line 17236324
    .line 17236325
    .line 17236326
    .line 17236327
    .line 17236328
    .line 17236329
    .line 17236330
    :array_16a
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
    .end array-data

    .line 17236331
    .line 17236332
    .line 17236333
    .line 17236334
    .line 17236335
    .line 17236336
    .line 17236337
    .line 17236338
    :array_172
    .array-data 4
        0x43960000    # 300.0f
        0x43a50000    # 330.0f
    .end array-data

    .line 17236339
    .line 17236340
    .line 17236341
    .line 17236342
    .line 17236343
    .line 17236344
    .line 17236345
    .line 17236346
    :array_17a
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
    .end array-data

    .line 17236347
    .line 17236348
    .line 17236349
    .line 17236350
    .line 17236351
    .line 17236352
    .line 17236353
    .line 17236354
    :array_182
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public static r(F)F
    .registers 9

    .prologue
    .line 17235968
    const/16 v0, 0x16

    .line 17235969
    .line 17235970
    new-array v1, v0, [[F

    .line 17235971
    .line 17235972
    const/4 v2, 0x2

    .line 17235973
    new-array v3, v2, [F

    .line 17235974
    .line 17235975
    fill-array-data v3, :array_e4

    .line 17235976
    .line 17235977
    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    aput-object v3, v1, v4

    .line 17235980
    .line 17235981
    new-array v3, v2, [F

    .line 17235982
    .line 17235983
    fill-array-data v3, :array_ec

    .line 17235984
    .line 17235985
    .line 17235986
    const/4 v5, 0x1

    .line 17235987
    aput-object v3, v1, v5

    .line 17235988
    .line 17235989
    new-array v3, v2, [F

    .line 17235990
    .line 17235991
    fill-array-data v3, :array_f4

    .line 17235992
    .line 17235993
    .line 17235994
    aput-object v3, v1, v2

    .line 17235995
    .line 17235996
    new-array v3, v2, [F

    .line 17235997
    .line 17235998
    fill-array-data v3, :array_fc

    .line 17235999
    .line 17236000
    .line 17236001
    const/4 v6, 0x3

    .line 17236002
    aput-object v3, v1, v6

    .line 17236003
    .line 17236004
    new-array v3, v2, [F

    .line 17236005
    .line 17236006
    fill-array-data v3, :array_104

    .line 17236007
    .line 17236008
    .line 17236009
    const/4 v6, 0x4

    .line 17236010
    aput-object v3, v1, v6

    .line 17236011
    .line 17236012
    new-array v3, v2, [F

    .line 17236013
    .line 17236014
    fill-array-data v3, :array_10c

    .line 17236015
    .line 17236016
    .line 17236017
    const/4 v6, 0x5

    .line 17236018
    aput-object v3, v1, v6

    .line 17236019
    .line 17236020
    new-array v3, v2, [F

    .line 17236021
    .line 17236022
    fill-array-data v3, :array_114

    .line 17236023
    .line 17236024
    .line 17236025
    const/4 v6, 0x6

    .line 17236026
    aput-object v3, v1, v6

    .line 17236027
    .line 17236028
    new-array v3, v2, [F

    .line 17236029
    .line 17236030
    fill-array-data v3, :array_11c

    .line 17236031
    .line 17236032
    .line 17236033
    const/4 v6, 0x7

    .line 17236034
    aput-object v3, v1, v6

    .line 17236035
    .line 17236036
    new-array v3, v2, [F

    .line 17236037
    .line 17236038
    fill-array-data v3, :array_124

    .line 17236039
    .line 17236040
    .line 17236041
    const/16 v6, 0x8

    .line 17236042
    .line 17236043
    aput-object v3, v1, v6

    .line 17236044
    .line 17236045
    new-array v3, v2, [F

    .line 17236046
    .line 17236047
    fill-array-data v3, :array_12c

    .line 17236048
    .line 17236049
    .line 17236050
    const/16 v6, 0x9

    .line 17236051
    .line 17236052
    aput-object v3, v1, v6

    .line 17236053
    .line 17236054
    new-array v3, v2, [F

    .line 17236055
    .line 17236056
    fill-array-data v3, :array_134

    .line 17236057
    .line 17236058
    .line 17236059
    const/16 v6, 0xa

    .line 17236060
    .line 17236061
    aput-object v3, v1, v6

    .line 17236062
    .line 17236063
    new-array v3, v2, [F

    .line 17236064
    .line 17236065
    fill-array-data v3, :array_13c

    .line 17236066
    .line 17236067
    .line 17236068
    const/16 v6, 0xb

    .line 17236069
    .line 17236070
    aput-object v3, v1, v6

    .line 17236071
    .line 17236072
    new-array v3, v2, [F

    .line 17236073
    .line 17236074
    fill-array-data v3, :array_144

    .line 17236075
    .line 17236076
    .line 17236077
    const/16 v6, 0xc

    .line 17236078
    .line 17236079
    aput-object v3, v1, v6

    .line 17236080
    .line 17236081
    new-array v3, v2, [F

    .line 17236082
    .line 17236083
    fill-array-data v3, :array_14c

    .line 17236084
    .line 17236085
    .line 17236086
    const/16 v6, 0xd

    .line 17236087
    .line 17236088
    aput-object v3, v1, v6

    .line 17236089
    .line 17236090
    new-array v3, v2, [F

    .line 17236091
    .line 17236092
    fill-array-data v3, :array_154

    .line 17236093
    .line 17236094
    .line 17236095
    const/16 v6, 0xe

    .line 17236096
    .line 17236097
    aput-object v3, v1, v6

    .line 17236098
    .line 17236099
    new-array v3, v2, [F

    .line 17236100
    .line 17236101
    fill-array-data v3, :array_15c

    .line 17236102
    .line 17236103
    .line 17236104
    const/16 v6, 0xf

    .line 17236105
    .line 17236106
    aput-object v3, v1, v6

    .line 17236107
    .line 17236108
    new-array v3, v2, [F

    .line 17236109
    .line 17236110
    fill-array-data v3, :array_164

    .line 17236111
    .line 17236112
    .line 17236113
    const/16 v6, 0x10

    .line 17236114
    .line 17236115
    aput-object v3, v1, v6

    .line 17236116
    .line 17236117
    new-array v3, v2, [F

    .line 17236118
    .line 17236119
    fill-array-data v3, :array_16c

    .line 17236120
    .line 17236121
    .line 17236122
    const/16 v6, 0x11

    .line 17236123
    .line 17236124
    aput-object v3, v1, v6

    .line 17236125
    .line 17236126
    new-array v3, v2, [F

    .line 17236127
    .line 17236128
    fill-array-data v3, :array_174

    .line 17236129
    .line 17236130
    .line 17236131
    const/16 v6, 0x12

    .line 17236132
    .line 17236133
    aput-object v3, v1, v6

    .line 17236134
    .line 17236135
    new-array v3, v2, [F

    .line 17236136
    .line 17236137
    fill-array-data v3, :array_17c

    .line 17236138
    .line 17236139
    .line 17236140
    const/16 v6, 0x13

    .line 17236141
    .line 17236142
    aput-object v3, v1, v6

    .line 17236143
    .line 17236144
    new-array v3, v2, [F

    .line 17236145
    .line 17236146
    fill-array-data v3, :array_184

    .line 17236147
    .line 17236148
    .line 17236149
    const/16 v6, 0x14

    .line 17236150
    .line 17236151
    aput-object v3, v1, v6

    .line 17236152
    .line 17236153
    new-array v2, v2, [F

    .line 17236154
    .line 17236155
    fill-array-data v2, :array_18c

    .line 17236156
    .line 17236157
    .line 17236158
    const/16 v3, 0x15

    .line 17236159
    .line 17236160
    aput-object v2, v1, v3

    .line 17236161
    .line 17236162
    const/4 v2, 0x0

    .line 17236163
    :goto_c3
    if-ge v2, v0, :cond_e1

    .line 17236164
    .line 17236165
    aget-object v3, v1, v2

    .line 17236166
    .line 17236167
    aget v6, v3, v4

    .line 17236168
    .line 17236169
    cmpl-float v7, p0, v6

    .line 17236170
    .line 17236171
    if-ltz v7, :cond_de

    .line 17236172
    .line 17236173
    aget v3, v3, v5

    .line 17236174
    .line 17236175
    cmpg-float v7, p0, v3

    .line 17236176
    .line 17236177
    if-gtz v7, :cond_de

    .line 17236178
    .line 17236179
    add-float/2addr v3, v6

    .line 17236180
    const/high16 p0, 0x40000000    # 2.0f

    .line 17236181
    .line 17236182
    div-float/2addr v3, p0

    .line 17236183
    float-to-double v0, v3

    .line 17236184
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-wide v0

    .line 17236188
    double-to-float p0, v0

    .line 17236189
    goto :goto_e2

    .line 17236190
    :cond_de
    add-int/lit8 v2, v2, 0x1

    .line 17236191
    .line 17236192
    goto :goto_c3

    .line 17236193
    :cond_e1
    const/4 p0, 0x0

    .line 17236194
    :goto_e2
    return p0

    .line 17236195
    nop

    .line 17236196
    :array_e4
    .array-data 4
        0x0
        0x41700000    # 15.0f
    .end array-data

    .line 17236197
    .line 17236198
    .line 17236199
    .line 17236200
    .line 17236201
    .line 17236202
    .line 17236203
    .line 17236204
    :array_ec
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
    .end array-data

    .line 17236205
    .line 17236206
    .line 17236207
    .line 17236208
    .line 17236209
    .line 17236210
    .line 17236211
    .line 17236212
    :array_f4
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
    .end array-data

    .line 17236213
    .line 17236214
    .line 17236215
    .line 17236216
    .line 17236217
    .line 17236218
    .line 17236219
    .line 17236220
    :array_fc
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
    .end array-data

    .line 17236221
    .line 17236222
    .line 17236223
    .line 17236224
    .line 17236225
    .line 17236226
    .line 17236227
    .line 17236228
    :array_104
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
    .end array-data

    .line 17236229
    .line 17236230
    .line 17236231
    .line 17236232
    .line 17236233
    .line 17236234
    .line 17236235
    .line 17236236
    :array_10c
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
    .end array-data

    .line 17236237
    .line 17236238
    .line 17236239
    .line 17236240
    .line 17236241
    .line 17236242
    .line 17236243
    .line 17236244
    :array_114
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
    .end array-data

    .line 17236245
    .line 17236246
    .line 17236247
    .line 17236248
    .line 17236249
    .line 17236250
    .line 17236251
    .line 17236252
    :array_11c
    .array-data 4
        0x42d20000    # 105.0f
        0x43070000    # 135.0f
    .end array-data

    .line 17236253
    .line 17236254
    .line 17236255
    .line 17236256
    .line 17236257
    .line 17236258
    .line 17236259
    .line 17236260
    :array_124
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
    .end array-data

    .line 17236261
    .line 17236262
    .line 17236263
    .line 17236264
    .line 17236265
    .line 17236266
    .line 17236267
    .line 17236268
    :array_12c
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
    .end array-data

    .line 17236269
    .line 17236270
    .line 17236271
    .line 17236272
    .line 17236273
    .line 17236274
    .line 17236275
    .line 17236276
    :array_134
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
    .end array-data

    .line 17236277
    .line 17236278
    .line 17236279
    .line 17236280
    .line 17236281
    .line 17236282
    .line 17236283
    .line 17236284
    :array_13c
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
    .end array-data

    .line 17236285
    .line 17236286
    .line 17236287
    .line 17236288
    .line 17236289
    .line 17236290
    .line 17236291
    .line 17236292
    :array_144
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
    .end array-data

    .line 17236293
    .line 17236294
    .line 17236295
    .line 17236296
    .line 17236297
    .line 17236298
    .line 17236299
    .line 17236300
    :array_14c
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
    .end array-data

    .line 17236301
    .line 17236302
    .line 17236303
    .line 17236304
    .line 17236305
    .line 17236306
    .line 17236307
    .line 17236308
    :array_154
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
    .end array-data

    .line 17236309
    .line 17236310
    .line 17236311
    .line 17236312
    .line 17236313
    .line 17236314
    .line 17236315
    .line 17236316
    :array_15c
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
    .end array-data

    .line 17236317
    .line 17236318
    .line 17236319
    .line 17236320
    .line 17236321
    .line 17236322
    .line 17236323
    .line 17236324
    :array_164
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
    .end array-data

    .line 17236325
    .line 17236326
    .line 17236327
    .line 17236328
    .line 17236329
    .line 17236330
    .line 17236331
    .line 17236332
    :array_16c
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
    .end array-data

    .line 17236333
    .line 17236334
    .line 17236335
    .line 17236336
    .line 17236337
    .line 17236338
    .line 17236339
    .line 17236340
    :array_174
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
    .end array-data

    .line 17236341
    .line 17236342
    .line 17236343
    .line 17236344
    .line 17236345
    .line 17236346
    .line 17236347
    .line 17236348
    :array_17c
    .array-data 4
        0x43960000    # 300.0f
        0x43a50000    # 330.0f
    .end array-data

    .line 17236349
    .line 17236350
    .line 17236351
    .line 17236352
    .line 17236353
    .line 17236354
    .line 17236355
    .line 17236356
    :array_184
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
    .end array-data

    .line 17236357
    .line 17236358
    .line 17236359
    .line 17236360
    .line 17236361
    .line 17236362
    .line 17236363
    .line 17236364
    :array_18c
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public static s(F)F
    .registers 9

    .prologue
    .line 17235968
    const/16 v0, 0x16

    .line 17235969
    .line 17235970
    new-array v1, v0, [[F

    .line 17235971
    .line 17235972
    const/4 v2, 0x3

    .line 17235973
    new-array v3, v2, [F

    .line 17235974
    .line 17235975
    fill-array-data v3, :array_dc

    .line 17235976
    .line 17235977
    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    aput-object v3, v1, v4

    .line 17235980
    .line 17235981
    new-array v3, v2, [F

    .line 17235982
    .line 17235983
    fill-array-data v3, :array_e6

    .line 17235984
    .line 17235985
    .line 17235986
    const/4 v5, 0x1

    .line 17235987
    aput-object v3, v1, v5

    .line 17235988
    .line 17235989
    new-array v3, v2, [F

    .line 17235990
    .line 17235991
    fill-array-data v3, :array_f0

    .line 17235992
    .line 17235993
    .line 17235994
    const/4 v6, 0x2

    .line 17235995
    aput-object v3, v1, v6

    .line 17235996
    .line 17235997
    new-array v3, v2, [F

    .line 17235998
    .line 17235999
    fill-array-data v3, :array_fa

    .line 17236000
    .line 17236001
    .line 17236002
    aput-object v3, v1, v2

    .line 17236003
    .line 17236004
    new-array v3, v2, [F

    .line 17236005
    .line 17236006
    fill-array-data v3, :array_104

    .line 17236007
    .line 17236008
    .line 17236009
    const/4 v7, 0x4

    .line 17236010
    aput-object v3, v1, v7

    .line 17236011
    .line 17236012
    new-array v3, v2, [F

    .line 17236013
    .line 17236014
    fill-array-data v3, :array_10e

    .line 17236015
    .line 17236016
    .line 17236017
    const/4 v7, 0x5

    .line 17236018
    aput-object v3, v1, v7

    .line 17236019
    .line 17236020
    new-array v3, v2, [F

    .line 17236021
    .line 17236022
    fill-array-data v3, :array_118

    .line 17236023
    .line 17236024
    .line 17236025
    const/4 v7, 0x6

    .line 17236026
    aput-object v3, v1, v7

    .line 17236027
    .line 17236028
    new-array v3, v2, [F

    .line 17236029
    .line 17236030
    fill-array-data v3, :array_122

    .line 17236031
    .line 17236032
    .line 17236033
    const/4 v7, 0x7

    .line 17236034
    aput-object v3, v1, v7

    .line 17236035
    .line 17236036
    new-array v3, v2, [F

    .line 17236037
    .line 17236038
    fill-array-data v3, :array_12c

    .line 17236039
    .line 17236040
    .line 17236041
    const/16 v7, 0x8

    .line 17236042
    .line 17236043
    aput-object v3, v1, v7

    .line 17236044
    .line 17236045
    new-array v3, v2, [F

    .line 17236046
    .line 17236047
    fill-array-data v3, :array_136

    .line 17236048
    .line 17236049
    .line 17236050
    const/16 v7, 0x9

    .line 17236051
    .line 17236052
    aput-object v3, v1, v7

    .line 17236053
    .line 17236054
    new-array v3, v2, [F

    .line 17236055
    .line 17236056
    fill-array-data v3, :array_140

    .line 17236057
    .line 17236058
    .line 17236059
    const/16 v7, 0xa

    .line 17236060
    .line 17236061
    aput-object v3, v1, v7

    .line 17236062
    .line 17236063
    new-array v3, v2, [F

    .line 17236064
    .line 17236065
    fill-array-data v3, :array_14a

    .line 17236066
    .line 17236067
    .line 17236068
    const/16 v7, 0xb

    .line 17236069
    .line 17236070
    aput-object v3, v1, v7

    .line 17236071
    .line 17236072
    new-array v3, v2, [F

    .line 17236073
    .line 17236074
    fill-array-data v3, :array_154

    .line 17236075
    .line 17236076
    .line 17236077
    const/16 v7, 0xc

    .line 17236078
    .line 17236079
    aput-object v3, v1, v7

    .line 17236080
    .line 17236081
    new-array v3, v2, [F

    .line 17236082
    .line 17236083
    fill-array-data v3, :array_15e

    .line 17236084
    .line 17236085
    .line 17236086
    const/16 v7, 0xd

    .line 17236087
    .line 17236088
    aput-object v3, v1, v7

    .line 17236089
    .line 17236090
    new-array v3, v2, [F

    .line 17236091
    .line 17236092
    fill-array-data v3, :array_168

    .line 17236093
    .line 17236094
    .line 17236095
    const/16 v7, 0xe

    .line 17236096
    .line 17236097
    aput-object v3, v1, v7

    .line 17236098
    .line 17236099
    new-array v3, v2, [F

    .line 17236100
    .line 17236101
    fill-array-data v3, :array_172

    .line 17236102
    .line 17236103
    .line 17236104
    const/16 v7, 0xf

    .line 17236105
    .line 17236106
    aput-object v3, v1, v7

    .line 17236107
    .line 17236108
    new-array v3, v2, [F

    .line 17236109
    .line 17236110
    fill-array-data v3, :array_17c

    .line 17236111
    .line 17236112
    .line 17236113
    const/16 v7, 0x10

    .line 17236114
    .line 17236115
    aput-object v3, v1, v7

    .line 17236116
    .line 17236117
    new-array v3, v2, [F

    .line 17236118
    .line 17236119
    fill-array-data v3, :array_186

    .line 17236120
    .line 17236121
    .line 17236122
    const/16 v7, 0x11

    .line 17236123
    .line 17236124
    aput-object v3, v1, v7

    .line 17236125
    .line 17236126
    new-array v3, v2, [F

    .line 17236127
    .line 17236128
    fill-array-data v3, :array_190

    .line 17236129
    .line 17236130
    .line 17236131
    const/16 v7, 0x12

    .line 17236132
    .line 17236133
    aput-object v3, v1, v7

    .line 17236134
    .line 17236135
    new-array v3, v2, [F

    .line 17236136
    .line 17236137
    fill-array-data v3, :array_19a

    .line 17236138
    .line 17236139
    .line 17236140
    const/16 v7, 0x13

    .line 17236141
    .line 17236142
    aput-object v3, v1, v7

    .line 17236143
    .line 17236144
    new-array v3, v2, [F

    .line 17236145
    .line 17236146
    fill-array-data v3, :array_1a4

    .line 17236147
    .line 17236148
    .line 17236149
    const/16 v7, 0x14

    .line 17236150
    .line 17236151
    aput-object v3, v1, v7

    .line 17236152
    .line 17236153
    new-array v2, v2, [F

    .line 17236154
    .line 17236155
    fill-array-data v2, :array_1ae

    .line 17236156
    .line 17236157
    .line 17236158
    const/16 v3, 0x15

    .line 17236159
    .line 17236160
    aput-object v2, v1, v3

    .line 17236161
    .line 17236162
    const/4 v2, 0x0

    .line 17236163
    :goto_c3
    if-ge v2, v0, :cond_d9

    .line 17236164
    .line 17236165
    aget-object v3, v1, v2

    .line 17236166
    .line 17236167
    aget v7, v3, v4

    .line 17236168
    .line 17236169
    cmpl-float v7, p0, v7

    .line 17236170
    .line 17236171
    if-ltz v7, :cond_d6

    .line 17236172
    .line 17236173
    aget v7, v3, v5

    .line 17236174
    .line 17236175
    cmpg-float v7, p0, v7

    .line 17236176
    .line 17236177
    if-gtz v7, :cond_d6

    .line 17236178
    .line 17236179
    aget p0, v3, v6

    .line 17236180
    .line 17236181
    goto :goto_da

    .line 17236182
    :cond_d6
    add-int/lit8 v2, v2, 0x1

    .line 17236183
    .line 17236184
    goto :goto_c3

    .line 17236185
    :cond_d9
    const/4 p0, 0x0

    .line 17236186
    :goto_da
    return p0

    .line 17236187
    nop

    .line 17236188
    :array_dc
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x40800000    # 4.0f
    .end array-data

    .line 17236189
    .line 17236190
    .line 17236191
    .line 17236192
    .line 17236193
    .line 17236194
    .line 17236195
    .line 17236196
    .line 17236197
    .line 17236198
    :array_e6
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x41b00000    # 22.0f
    .end array-data

    .line 17236199
    .line 17236200
    .line 17236201
    .line 17236202
    .line 17236203
    .line 17236204
    .line 17236205
    .line 17236206
    .line 17236207
    .line 17236208
    :array_f0
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
        0x42100000    # 36.0f
    .end array-data

    .line 17236209
    .line 17236210
    .line 17236211
    .line 17236212
    .line 17236213
    .line 17236214
    .line 17236215
    .line 17236216
    .line 17236217
    .line 17236218
    :array_fa
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
        0x42580000    # 54.0f
    .end array-data

    .line 17236219
    .line 17236220
    .line 17236221
    .line 17236222
    .line 17236223
    .line 17236224
    .line 17236225
    .line 17236226
    .line 17236227
    .line 17236228
    :array_104
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
        0x42880000    # 68.0f
    .end array-data

    .line 17236229
    .line 17236230
    .line 17236231
    .line 17236232
    .line 17236233
    .line 17236234
    .line 17236235
    .line 17236236
    .line 17236237
    .line 17236238
    :array_10e
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
        0x42a60000    # 83.0f
    .end array-data

    .line 17236239
    .line 17236240
    .line 17236241
    .line 17236242
    .line 17236243
    .line 17236244
    .line 17236245
    .line 17236246
    .line 17236247
    .line 17236248
    :array_118
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
        0x42c60000    # 99.0f
    .end array-data

    .line 17236249
    .line 17236250
    .line 17236251
    .line 17236252
    .line 17236253
    .line 17236254
    .line 17236255
    .line 17236256
    .line 17236257
    .line 17236258
    :array_122
    .array-data 4
        0x42d20000    # 105.0f
        0x43070000    # 135.0f
        0x42fc0000    # 126.0f
    .end array-data

    .line 17236259
    .line 17236260
    .line 17236261
    .line 17236262
    .line 17236263
    .line 17236264
    .line 17236265
    .line 17236266
    .line 17236267
    .line 17236268
    :array_12c
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
        0x430e0000    # 142.0f
    .end array-data

    .line 17236269
    .line 17236270
    .line 17236271
    .line 17236272
    .line 17236273
    .line 17236274
    .line 17236275
    .line 17236276
    .line 17236277
    .line 17236278
    :array_136
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
        0x431e0000    # 158.0f
    .end array-data

    .line 17236279
    .line 17236280
    .line 17236281
    .line 17236282
    .line 17236283
    .line 17236284
    .line 17236285
    .line 17236286
    .line 17236287
    .line 17236288
    :array_140
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
        0x432d0000    # 173.0f
    .end array-data

    .line 17236289
    .line 17236290
    .line 17236291
    .line 17236292
    .line 17236293
    .line 17236294
    .line 17236295
    .line 17236296
    .line 17236297
    .line 17236298
    :array_14a
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
        0x433d0000    # 189.0f
    .end array-data

    .line 17236299
    .line 17236300
    .line 17236301
    .line 17236302
    .line 17236303
    .line 17236304
    .line 17236305
    .line 17236306
    .line 17236307
    .line 17236308
    :array_154
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
        0x434a0000    # 202.0f
    .end array-data

    .line 17236309
    .line 17236310
    .line 17236311
    .line 17236312
    .line 17236313
    .line 17236314
    .line 17236315
    .line 17236316
    .line 17236317
    .line 17236318
    :array_15e
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
        0x43580000    # 216.0f
    .end array-data

    .line 17236319
    .line 17236320
    .line 17236321
    .line 17236322
    .line 17236323
    .line 17236324
    .line 17236325
    .line 17236326
    .line 17236327
    .line 17236328
    :array_168
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
        0x43660000    # 230.0f
    .end array-data

    .line 17236329
    .line 17236330
    .line 17236331
    .line 17236332
    .line 17236333
    .line 17236334
    .line 17236335
    .line 17236336
    .line 17236337
    .line 17236338
    :array_172
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
        0x43780000    # 248.0f
    .end array-data

    .line 17236339
    .line 17236340
    .line 17236341
    .line 17236342
    .line 17236343
    .line 17236344
    .line 17236345
    .line 17236346
    .line 17236347
    .line 17236348
    :array_17c
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
        0x43830000    # 262.0f
    .end array-data

    .line 17236349
    .line 17236350
    .line 17236351
    .line 17236352
    .line 17236353
    .line 17236354
    .line 17236355
    .line 17236356
    .line 17236357
    .line 17236358
    :array_186
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
        0x438a8000    # 277.0f
    .end array-data

    .line 17236359
    .line 17236360
    .line 17236361
    .line 17236362
    .line 17236363
    .line 17236364
    .line 17236365
    .line 17236366
    .line 17236367
    .line 17236368
    :array_190
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
        0x43910000    # 290.0f
    .end array-data

    .line 17236369
    .line 17236370
    .line 17236371
    .line 17236372
    .line 17236373
    .line 17236374
    .line 17236375
    .line 17236376
    .line 17236377
    .line 17236378
    :array_19a
    .array-data 4
        0x43960000    # 300.0f
        0x43a50000    # 330.0f
        0x43a00000    # 320.0f
    .end array-data

    .line 17236379
    .line 17236380
    .line 17236381
    .line 17236382
    .line 17236383
    .line 17236384
    .line 17236385
    .line 17236386
    .line 17236387
    .line 17236388
    :array_1a4
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
        0x43a68000    # 333.0f
    .end array-data

    .line 17236389
    .line 17236390
    .line 17236391
    .line 17236392
    .line 17236393
    .line 17236394
    .line 17236395
    .line 17236396
    .line 17236397
    .line 17236398
    :array_1ae
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
        0x43ae8000    # 349.0f
    .end array-data
.end method
