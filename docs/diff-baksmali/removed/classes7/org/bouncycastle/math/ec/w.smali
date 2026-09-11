.class public final Lorg/bouncycastle/math/ec/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lorg/bouncycastle/math/ec/ECPoint;

.field public final synthetic d:Lorg/bouncycastle/math/ec/ECCurve;


# direct methods
.method public constructor <init>(ILorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/math/ec/ECCurve;)V
    .registers 4

    iput p1, p0, Lorg/bouncycastle/math/ec/w;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/math/ec/w;->b:Z

    iput-object p2, p0, Lorg/bouncycastle/math/ec/w;->c:Lorg/bouncycastle/math/ec/ECPoint;

    iput-object p3, p0, Lorg/bouncycastle/math/ec/w;->d:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/o;)Lorg/bouncycastle/math/ec/o;
    .registers 16

    .prologue
    .line 17235968
    instance-of v0, p1, Lorg/bouncycastle/math/ec/u;

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-eqz v0, :cond_8

    .line 17235972
    .line 17235973
    check-cast p1, Lorg/bouncycastle/math/ec/u;

    .line 17235974
    .line 17235975
    goto :goto_9

    .line 17235976
    :cond_8
    move-object p1, v1

    .line 17235977
    :goto_9
    iget v0, p0, Lorg/bouncycastle/math/ec/w;->a:I

    .line 17235978
    .line 17235979
    const/16 v2, 0x10

    .line 17235980
    .line 17235981
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v0

    .line 17235985
    const/4 v3, 0x2

    .line 17235986
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v0

    .line 17235990
    add-int/lit8 v4, v0, -0x2

    .line 17235991
    .line 17235992
    const/4 v5, 0x1

    .line 17235993
    shl-int v4, v5, v4

    .line 17235994
    .line 17235995
    iget-boolean v6, p0, Lorg/bouncycastle/math/ec/w;->b:Z

    .line 17235996
    .line 17235997
    const/4 v7, 0x0

    .line 17235998
    if-eqz p1, :cond_46

    .line 17235999
    .line 17236000
    iget v8, p1, Lorg/bouncycastle/math/ec/u;->f:I

    .line 17236001
    .line 17236002
    iget v9, p1, Lorg/bouncycastle/math/ec/u;->b:I

    .line 17236003
    .line 17236004
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v9

    .line 17236008
    if-lt v8, v9, :cond_46

    .line 17236009
    .line 17236010
    iget-object v8, p1, Lorg/bouncycastle/math/ec/u;->c:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 17236011
    .line 17236012
    if-eqz v8, :cond_33

    .line 17236013
    .line 17236014
    array-length v8, v8

    .line 17236015
    if-lt v8, v4, :cond_33

    .line 17236016
    .line 17236017
    const/4 v8, 0x1

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    const/4 v8, 0x0

    .line 17236020
    :goto_34
    if-eqz v8, :cond_46

    .line 17236021
    .line 17236022
    if-eqz v6, :cond_44

    .line 17236023
    .line 17236024
    iget-object v6, p1, Lorg/bouncycastle/math/ec/u;->d:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 17236025
    .line 17236026
    if-eqz v6, :cond_41

    .line 17236027
    .line 17236028
    array-length v6, v6

    .line 17236029
    if-lt v6, v4, :cond_41

    .line 17236030
    .line 17236031
    const/4 v4, 0x1

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    const/4 v4, 0x0

    .line 17236034
    :goto_42
    if-eqz v4, :cond_46

    .line 17236035
    .line 17236036
    :cond_44
    const/4 v4, 0x1

    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    const/4 v4, 0x0

    .line 17236039
    :goto_47
    if-eqz v4, :cond_52

    .line 17236040
    .line 17236041
    iget v0, p1, Lorg/bouncycastle/math/ec/u;->a:I

    .line 17236042
    .line 17236043
    if-lez v0, :cond_51

    .line 17236044
    .line 17236045
    add-int/lit8 v0, v0, -0x1

    .line 17236046
    .line 17236047
    iput v0, p1, Lorg/bouncycastle/math/ec/u;->a:I

    .line 17236048
    .line 17236049
    :cond_51
    return-object p1

    .line 17236050
    :cond_52
    new-instance v4, Lorg/bouncycastle/math/ec/u;

    .line 17236051
    .line 17236052
    invoke-direct {v4}, Lorg/bouncycastle/math/ec/u;-><init>()V

    .line 17236053
    .line 17236054
    .line 17236055
    if-eqz p1, :cond_6e

    .line 17236056
    .line 17236057
    iget v6, p1, Lorg/bouncycastle/math/ec/u;->a:I

    .line 17236058
    .line 17236059
    if-lez v6, :cond_61

    .line 17236060
    .line 17236061
    add-int/lit8 v6, v6, -0x1

    .line 17236062
    .line 17236063
    iput v6, p1, Lorg/bouncycastle/math/ec/u;->a:I

    .line 17236064
    .line 17236065
    :cond_61
    iput v6, v4, Lorg/bouncycastle/math/ec/u;->a:I

    .line 17236066
    .line 17236067
    iget v6, p1, Lorg/bouncycastle/math/ec/u;->b:I

    .line 17236068
    .line 17236069
    iput v6, v4, Lorg/bouncycastle/math/ec/u;->b:I

    .line 17236070
    .line 17236071
    iget-object v6, p1, Lorg/bouncycastle/math/ec/u;->c:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 17236072
    .line 17236073
    iget-object v8, p1, Lorg/bouncycastle/math/ec/u;->d:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 17236074
    .line 17236075
    iget-object p1, p1, Lorg/bouncycastle/math/ec/u;->e:Lorg/bouncycastle/math/ec/ECPoint;

    .line 17236076
    .line 17236077
    goto :goto_71

    .line 17236078
    :cond_6e
    move-object p1, v1

    .line 17236079
    move-object v6, p1

    .line 17236080
    move-object v8, v6

    .line 17236081
    :goto_71
    iget v9, v4, Lorg/bouncycastle/math/ec/u;->b:I

    .line 17236082
    .line 17236083
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v0

    .line 17236087
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v0

    .line 17236091
    add-int/lit8 v2, v0, -0x2

    .line 17236092
    .line 17236093
    shl-int v2, v5, v2

    .line 17236094
    .line 17236095
    if-nez v6, :cond_85

    .line 17236096
    .line 17236097
    sget-object v6, Lorg/bouncycastle/math/ec/v;->d:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 17236098
    .line 17236099
    const/4 v9, 0x0

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    array-length v9, v6

    .line 17236102
    :goto_86
    if-ge v9, v2, :cond_132

    .line 17236103
    .line 17236104
    new-array v10, v2, [Lorg/bouncycastle/math/ec/ECPoint;

    .line 17236105
    .line 17236106
    array-length v11, v6

    .line 17236107
    invoke-static {v6, v7, v10, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17236108
    .line 17236109
    .line 17236110
    if-ne v2, v5, :cond_9b

    .line 17236111
    .line 17236112
    iget-object v1, p0, Lorg/bouncycastle/math/ec/w;->c:Lorg/bouncycastle/math/ec/ECPoint;

    .line 17236113
    .line 17236114
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v1

    .line 17236118
    aput-object v1, v10, v7

    .line 17236119
    .line 17236120
    :goto_98
    move-object v6, v10

    .line 17236121
    goto/16 :goto_132

    .line 17236122
    .line 17236123
    :cond_9b
    if-nez v9, :cond_a3

    .line 17236124
    .line 17236125
    iget-object v6, p0, Lorg/bouncycastle/math/ec/w;->c:Lorg/bouncycastle/math/ec/ECPoint;

    .line 17236126
    .line 17236127
    aput-object v6, v10, v7

    .line 17236128
    .line 17236129
    const/4 v6, 0x1

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    move v6, v9

    .line 17236132
    :goto_a4
    if-ne v2, v3, :cond_b0

    .line 17236133
    .line 17236134
    iget-object v3, p0, Lorg/bouncycastle/math/ec/w;->c:Lorg/bouncycastle/math/ec/ECPoint;

    .line 17236135
    .line 17236136
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->threeTimes()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v3

    .line 17236140
    aput-object v3, v10, v5

    .line 17236141
    .line 17236142
    goto/16 :goto_129

    .line 17236143
    .line 17236144
    :cond_b0
    add-int/lit8 v11, v6, -0x1

    .line 17236145
    .line 17236146
    aget-object v11, v10, v11

    .line 17236147
    .line 17236148
    if-nez p1, :cond_11c

    .line 17236149
    .line 17236150
    aget-object p1, v10, v7

    .line 17236151
    .line 17236152
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object p1

    .line 17236156
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v12

    .line 17236160
    if-nez v12, :cond_11c

    .line 17236161
    .line 17236162
    iget-object v12, p0, Lorg/bouncycastle/math/ec/w;->d:Lorg/bouncycastle/math/ec/ECCurve;

    .line 17236163
    .line 17236164
    sget v13, Lorg/bouncycastle/math/ec/c;->a:I

    .line 17236165
    .line 17236166
    invoke-virtual {v12}, Lorg/bouncycastle/math/ec/ECCurve;->getField()Lh28/a;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v12

    .line 17236170
    invoke-interface {v12}, Lh28/a;->a()I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v12

    .line 17236174
    if-ne v12, v5, :cond_d1

    .line 17236175
    .line 17236176
    goto :goto_d2

    .line 17236177
    :cond_d1
    const/4 v5, 0x0

    .line 17236178
    :goto_d2
    if-eqz v5, :cond_11c

    .line 17236179
    .line 17236180
    iget-object v5, p0, Lorg/bouncycastle/math/ec/w;->d:Lorg/bouncycastle/math/ec/ECCurve;

    .line 17236181
    .line 17236182
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v5

    .line 17236186
    const/16 v12, 0x40

    .line 17236187
    .line 17236188
    if-lt v5, v12, :cond_11c

    .line 17236189
    .line 17236190
    iget-object v5, p0, Lorg/bouncycastle/math/ec/w;->d:Lorg/bouncycastle/math/ec/ECCurve;

    .line 17236191
    .line 17236192
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/ECCurve;->getCoordinateSystem()I

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v5

    .line 17236196
    if-eq v5, v3, :cond_ed

    .line 17236197
    .line 17236198
    const/4 v3, 0x3

    .line 17236199
    if-eq v5, v3, :cond_ed

    .line 17236200
    .line 17236201
    const/4 v3, 0x4

    .line 17236202
    if-eq v5, v3, :cond_ed

    .line 17236203
    .line 17236204
    goto :goto_11c

    .line 17236205
    :cond_ed
    invoke-virtual {p1, v7}, Lorg/bouncycastle/math/ec/ECPoint;->getZCoord(I)Lorg/bouncycastle/math/ec/e;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v1

    .line 17236209
    iget-object v3, p0, Lorg/bouncycastle/math/ec/w;->d:Lorg/bouncycastle/math/ec/ECCurve;

    .line 17236210
    .line 17236211
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getXCoord()Lorg/bouncycastle/math/ec/e;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v5

    .line 17236215
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/e;->s()Ljava/math/BigInteger;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v5

    .line 17236219
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getYCoord()Lorg/bouncycastle/math/ec/e;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v12

    .line 17236223
    invoke-virtual {v12}, Lorg/bouncycastle/math/ec/e;->s()Ljava/math/BigInteger;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v12

    .line 17236227
    invoke-virtual {v3, v5, v12}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v3

    .line 17236231
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/e;->n()Lorg/bouncycastle/math/ec/e;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v5

    .line 17236235
    invoke-virtual {v5, v1}, Lorg/bouncycastle/math/ec/e;->i(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/e;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v12

    .line 17236239
    invoke-virtual {v11, v5}, Lorg/bouncycastle/math/ec/ECPoint;->scaleX(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v5

    .line 17236243
    invoke-virtual {v5, v12}, Lorg/bouncycastle/math/ec/ECPoint;->scaleY(Lorg/bouncycastle/math/ec/e;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v11

    .line 17236247
    if-nez v9, :cond_11d

    .line 17236248
    .line 17236249
    aput-object v11, v10, v7

    .line 17236250
    .line 17236251
    goto :goto_11d

    .line 17236252
    :cond_11c
    :goto_11c
    move-object v3, p1

    .line 17236253
    :cond_11d
    :goto_11d
    if-ge v6, v2, :cond_129

    .line 17236254
    .line 17236255
    add-int/lit8 v5, v6, 0x1

    .line 17236256
    .line 17236257
    invoke-virtual {v11, v3}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v11

    .line 17236261
    aput-object v11, v10, v6

    .line 17236262
    .line 17236263
    move v6, v5

    .line 17236264
    goto :goto_11d

    .line 17236265
    :cond_129
    :goto_129
    iget-object v3, p0, Lorg/bouncycastle/math/ec/w;->d:Lorg/bouncycastle/math/ec/ECCurve;

    .line 17236266
    .line 17236267
    sub-int v5, v2, v9

    .line 17236268
    .line 17236269
    invoke-virtual {v3, v10, v9, v5, v1}, Lorg/bouncycastle/math/ec/ECCurve;->normalizeAll([Lorg/bouncycastle/math/ec/ECPoint;IILorg/bouncycastle/math/ec/e;)V

    .line 17236270
    .line 17236271
    .line 17236272
    goto/16 :goto_98

    .line 17236273
    .line 17236274
    :cond_132
    :goto_132
    iget-boolean v1, p0, Lorg/bouncycastle/math/ec/w;->b:Z

    .line 17236275
    .line 17236276
    if-eqz v1, :cond_155

    .line 17236277
    .line 17236278
    if-nez v8, :cond_13b

    .line 17236279
    .line 17236280
    new-array v1, v2, [Lorg/bouncycastle/math/ec/ECPoint;

    .line 17236281
    .line 17236282
    goto :goto_146

    .line 17236283
    :cond_13b
    array-length v1, v8

    .line 17236284
    if-ge v1, v2, :cond_148

    .line 17236285
    .line 17236286
    new-array v3, v2, [Lorg/bouncycastle/math/ec/ECPoint;

    .line 17236287
    .line 17236288
    array-length v5, v8

    .line 17236289
    invoke-static {v8, v7, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17236290
    .line 17236291
    .line 17236292
    move v7, v1

    .line 17236293
    move-object v1, v3

    .line 17236294
    :goto_146
    move-object v8, v1

    .line 17236295
    move v1, v7

    .line 17236296
    :cond_148
    :goto_148
    if-ge v1, v2, :cond_155

    .line 17236297
    .line 17236298
    aget-object v3, v6, v1

    .line 17236299
    .line 17236300
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->negate()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v3

    .line 17236304
    aput-object v3, v8, v1

    .line 17236305
    .line 17236306
    add-int/lit8 v1, v1, 0x1

    .line 17236307
    .line 17236308
    goto :goto_148

    .line 17236309
    :cond_155
    iput-object v6, v4, Lorg/bouncycastle/math/ec/u;->c:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 17236310
    .line 17236311
    iput-object v8, v4, Lorg/bouncycastle/math/ec/u;->d:[Lorg/bouncycastle/math/ec/ECPoint;

    .line 17236312
    .line 17236313
    iput-object p1, v4, Lorg/bouncycastle/math/ec/u;->e:Lorg/bouncycastle/math/ec/ECPoint;

    .line 17236314
    .line 17236315
    iput v0, v4, Lorg/bouncycastle/math/ec/u;->f:I

    .line 17236316
    .line 17236317
    return-object v4
.end method
