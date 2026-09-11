.class public final Lg38/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lg38/a;

.field public h:Lg38/d;

.field public final i:Lg38/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6a79

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILg38/k;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148225
    .line 84148226
    .line 84148227
    iput-object p1, p0, Lg38/d;->a:Ljava/lang/String;

    .line 84148228
    .line 84148229
    iput p2, p0, Lg38/d;->d:I

    .line 84148230
    .line 84148231
    iput p3, p0, Lg38/d;->e:I

    .line 84148232
    .line 84148233
    iput p4, p0, Lg38/d;->f:I

    .line 84148234
    .line 84148235
    new-instance p2, Lg38/a;

    .line 84148236
    .line 84148237
    invoke-direct {p2}, Lg38/a;-><init>()V

    .line 84148238
    .line 84148239
    .line 84148240
    iput-object p2, p0, Lg38/d;->g:Lg38/a;

    .line 84148241
    .line 84148242
    iput-object p5, p0, Lg38/d;->i:Lg38/k;

    .line 84148243
    .line 84148244
    const/4 p2, 0x0

    .line 84148245
    invoke-virtual {p0, p1, p2}, Lg38/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 84148246
    .line 84148247
    .line 84148248
    move-result-object p2

    .line 84148249
    iput-object p2, p0, Lg38/d;->b:Ljava/lang/String;

    .line 84148250
    .line 84148251
    const/16 p2, 0x3a

    .line 84148252
    .line 84148253
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 84148254
    .line 84148255
    .line 84148256
    move-result p2

    .line 84148257
    const/4 p3, -0x1

    .line 84148258
    if-ne p2, p3, :cond_25

    .line 84148259
    .line 84148260
    goto :goto_2f

    .line 84148261
    :cond_25
    add-int/lit8 p2, p2, 0x1

    .line 84148262
    .line 84148263
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84148264
    .line 84148265
    .line 84148266
    move-result-object p1

    .line 84148267
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84148268
    .line 84148269
    .line 84148270
    move-result-object p1

    .line 84148271
    :goto_2f
    iput-object p1, p0, Lg38/d;->c:Ljava/lang/String;

    .line 84148272
    .line 84148273
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    return-object p0

    .line 17039363
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p0

    .line 17039367
    const-string v0, "  "

    .line 17039368
    .line 17039369
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    if-ne v0, v1, :cond_11

    .line 17039375
    .line 17039376
    return-object p0

    .line 17039377
    :cond_11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    new-instance v1, Ljava/lang/StringBuffer;

    .line 17039382
    .line 17039383
    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    const/4 v4, 0x0

    .line 17039389
    :goto_1d
    if-ge v3, v0, :cond_35

    .line 17039390
    .line 17039391
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v5

    .line 17039395
    const/16 v6, 0x20

    .line 17039396
    .line 17039397
    if-ne v5, v6, :cond_2e

    .line 17039398
    .line 17039399
    if-nez v4, :cond_2c

    .line 17039400
    .line 17039401
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    const/4 v4, 0x1

    .line 17039405
    goto :goto_32

    .line 17039406
    :cond_2e
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17039407
    .line 17039408
    .line 17039409
    const/4 v4, 0x0

    .line 17039410
    :goto_32
    add-int/lit8 v3, v3, 0x1

    .line 17039411
    .line 17039412
    goto :goto_1d

    .line 17039413
    :cond_35
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p0

    .line 17039417
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const/16 v0, 0x3a

    .line 33816577
    .line 33816578
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, -0x1

    .line 33816583
    if-ne v0, v1, :cond_13

    .line 33816584
    .line 33816585
    if-eqz p2, :cond_e

    .line 33816586
    .line 33816587
    const-string p1, ""

    .line 33816588
    .line 33816589
    goto :goto_12

    .line 33816590
    :cond_e
    iget-object p1, p0, Lg38/d;->i:Lg38/k;

    .line 33816591
    .line 33816592
    iget-object p1, p1, Lg38/k;->c:Ljava/lang/String;

    .line 33816593
    .line 33816594
    :goto_12
    return-object p1

    .line 33816595
    :cond_13
    const/4 p2, 0x0

    .line 33816596
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    const-string p2, "xml"

    .line 33816601
    .line 33816602
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p2

    .line 33816606
    if-eqz p2, :cond_23

    .line 33816607
    .line 33816608
    const-string p1, "http://www.w3.org/XML/1998/namespace"

    .line 33816609
    .line 33816610
    return-object p1

    .line 33816611
    :cond_23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    const-string p2, "urn:x-prefix:"

    .line 33816614
    .line 33816615
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    return-object p1
.end method

.method public final c(Lg38/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67502080
    const-string v0, "xmlns"

    .line 67502081
    .line 67502082
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502083
    .line 67502084
    .line 67502085
    move-result v0

    .line 67502086
    if-nez v0, :cond_d0

    .line 67502087
    .line 67502088
    const-string v0, "xmlns:"

    .line 67502089
    .line 67502090
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67502091
    .line 67502092
    .line 67502093
    move-result v0

    .line 67502094
    if-eqz v0, :cond_12

    .line 67502095
    .line 67502096
    goto/16 :goto_d0

    .line 67502097
    .line 67502098
    :cond_12
    const/4 v0, 0x1

    .line 67502099
    invoke-virtual {p0, p2, v0}, Lg38/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object v1

    .line 67502103
    const/16 v2, 0x3a

    .line 67502104
    .line 67502105
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    .line 67502106
    .line 67502107
    .line 67502108
    move-result v2

    .line 67502109
    const/4 v3, -0x1

    .line 67502110
    if-ne v2, v3, :cond_22

    .line 67502111
    .line 67502112
    move-object v2, p2

    .line 67502113
    goto :goto_2b

    .line 67502114
    :cond_22
    add-int/2addr v2, v0

    .line 67502115
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object v2

    .line 67502119
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object v2

    .line 67502123
    :goto_2b
    invoke-virtual {p1, p2}, Lg38/a;->getIndex(Ljava/lang/String;)I

    .line 67502124
    .line 67502125
    .line 67502126
    move-result v4

    .line 67502127
    const-string v5, "CDATA"

    .line 67502128
    .line 67502129
    if-ne v4, v3, :cond_8f

    .line 67502130
    .line 67502131
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object p2

    .line 67502135
    if-nez p3, :cond_3a

    .line 67502136
    .line 67502137
    move-object p3, v5

    .line 67502138
    :cond_3a
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502139
    .line 67502140
    .line 67502141
    move-result v3

    .line 67502142
    if-nez v3, :cond_44

    .line 67502143
    .line 67502144
    invoke-static {p4}, Lg38/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67502145
    .line 67502146
    .line 67502147
    move-result-object p4

    .line 67502148
    :cond_44
    iget v3, p1, Lg38/a;->a:I

    .line 67502149
    .line 67502150
    add-int/2addr v3, v0

    .line 67502151
    if-gtz v3, :cond_4a

    .line 67502152
    .line 67502153
    goto :goto_73

    .line 67502154
    :cond_4a
    iget-object v4, p1, Lg38/a;->b:[Ljava/lang/String;

    .line 67502155
    .line 67502156
    if-eqz v4, :cond_5a

    .line 67502157
    .line 67502158
    array-length v5, v4

    .line 67502159
    if-nez v5, :cond_52

    .line 67502160
    .line 67502161
    goto :goto_5a

    .line 67502162
    :cond_52
    array-length v5, v4

    .line 67502163
    mul-int/lit8 v6, v3, 0x5

    .line 67502164
    .line 67502165
    if-lt v5, v6, :cond_58

    .line 67502166
    .line 67502167
    goto :goto_73

    .line 67502168
    :cond_58
    array-length v4, v4

    .line 67502169
    goto :goto_5c

    .line 67502170
    :cond_5a
    :goto_5a
    const/16 v4, 0x19

    .line 67502171
    .line 67502172
    :goto_5c
    mul-int/lit8 v5, v3, 0x5

    .line 67502173
    .line 67502174
    if-ge v4, v5, :cond_63

    .line 67502175
    .line 67502176
    mul-int/lit8 v4, v4, 0x2

    .line 67502177
    .line 67502178
    goto :goto_5c

    .line 67502179
    :cond_63
    new-array v3, v4, [Ljava/lang/String;

    .line 67502180
    .line 67502181
    iget v4, p1, Lg38/a;->a:I

    .line 67502182
    .line 67502183
    if-lez v4, :cond_71

    .line 67502184
    .line 67502185
    iget-object v5, p1, Lg38/a;->b:[Ljava/lang/String;

    .line 67502186
    .line 67502187
    mul-int/lit8 v4, v4, 0x5

    .line 67502188
    .line 67502189
    const/4 v6, 0x0

    .line 67502190
    invoke-static {v5, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67502191
    .line 67502192
    .line 67502193
    :cond_71
    iput-object v3, p1, Lg38/a;->b:[Ljava/lang/String;

    .line 67502194
    .line 67502195
    :goto_73
    iget-object v3, p1, Lg38/a;->b:[Ljava/lang/String;

    .line 67502196
    .line 67502197
    iget v4, p1, Lg38/a;->a:I

    .line 67502198
    .line 67502199
    mul-int/lit8 v5, v4, 0x5

    .line 67502200
    .line 67502201
    aput-object v1, v3, v5

    .line 67502202
    .line 67502203
    add-int/lit8 v1, v5, 0x1

    .line 67502204
    .line 67502205
    aput-object v2, v3, v1

    .line 67502206
    .line 67502207
    add-int/lit8 v1, v5, 0x2

    .line 67502208
    .line 67502209
    aput-object p2, v3, v1

    .line 67502210
    .line 67502211
    add-int/lit8 p2, v5, 0x3

    .line 67502212
    .line 67502213
    aput-object p3, v3, p2

    .line 67502214
    .line 67502215
    add-int/lit8 v5, v5, 0x4

    .line 67502216
    .line 67502217
    aput-object p4, v3, v5

    .line 67502218
    .line 67502219
    add-int/2addr v4, v0

    .line 67502220
    iput v4, p1, Lg38/a;->a:I

    .line 67502221
    .line 67502222
    goto :goto_bb

    .line 67502223
    :cond_8f
    if-nez p3, :cond_95

    .line 67502224
    .line 67502225
    invoke-virtual {p1, v4}, Lg38/a;->getType(I)Ljava/lang/String;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object p3

    .line 67502229
    :cond_95
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502230
    .line 67502231
    .line 67502232
    move-result v0

    .line 67502233
    if-nez v0, :cond_9f

    .line 67502234
    .line 67502235
    invoke-static {p4}, Lg38/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67502236
    .line 67502237
    .line 67502238
    move-result-object p4

    .line 67502239
    :cond_9f
    if-ltz v4, :cond_bc

    .line 67502240
    .line 67502241
    iget v0, p1, Lg38/a;->a:I

    .line 67502242
    .line 67502243
    if-ge v4, v0, :cond_bc

    .line 67502244
    .line 67502245
    iget-object p1, p1, Lg38/a;->b:[Ljava/lang/String;

    .line 67502246
    .line 67502247
    mul-int/lit8 v4, v4, 0x5

    .line 67502248
    .line 67502249
    aput-object v1, p1, v4

    .line 67502250
    .line 67502251
    add-int/lit8 v0, v4, 0x1

    .line 67502252
    .line 67502253
    aput-object v2, p1, v0

    .line 67502254
    .line 67502255
    add-int/lit8 v0, v4, 0x2

    .line 67502256
    .line 67502257
    aput-object p2, p1, v0

    .line 67502258
    .line 67502259
    add-int/lit8 p2, v4, 0x3

    .line 67502260
    .line 67502261
    aput-object p3, p1, p2

    .line 67502262
    .line 67502263
    add-int/lit8 v4, v4, 0x4

    .line 67502264
    .line 67502265
    aput-object p4, p1, v4

    .line 67502266
    .line 67502267
    :goto_bb
    return-void

    .line 67502268
    :cond_bc
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502269
    .line 67502270
    const-string p2, "Attempt to modify attribute at illegal index: "

    .line 67502271
    .line 67502272
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502273
    .line 67502274
    .line 67502275
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502276
    .line 67502277
    .line 67502278
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502279
    .line 67502280
    .line 67502281
    move-result-object p1

    .line 67502282
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 67502283
    .line 67502284
    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67502285
    .line 67502286
    .line 67502287
    throw p2

    .line 67502288
    :cond_d0
    :goto_d0
    return-void
.end method
