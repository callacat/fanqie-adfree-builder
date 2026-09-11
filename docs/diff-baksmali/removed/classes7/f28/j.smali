.class public final Lf28/j;
.super Lorg/bouncycastle/math/ec/ECPoint$c;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa67f2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/ECPoint$c;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/ECPoint$c;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    return-void
.end method


# virtual methods
.method public final add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v2

    .line 17235976
    if-eqz v2, :cond_b

    .line 17235977
    .line 17235978
    return-object v1

    .line 17235979
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v2

    .line 17235983
    if-eqz v2, :cond_12

    .line 17235984
    .line 17235985
    return-object v0

    .line 17235986
    :cond_12
    if-ne v0, v1, :cond_19

    .line 17235987
    .line 17235988
    invoke-virtual/range {p0 .. p0}, Lf28/j;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v1

    .line 17235992
    return-object v1

    .line 17235993
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v2

    .line 17235997
    iget-object v3, v0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    .line 17235998
    .line 17235999
    check-cast v3, Lf28/i;

    .line 17236000
    .line 17236001
    iget-object v4, v0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    .line 17236002
    .line 17236003
    check-cast v4, Lf28/i;

    .line 17236004
    .line 17236005
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->getXCoord()Lorg/bouncycastle/math/ec/e;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v5

    .line 17236009
    check-cast v5, Lf28/i;

    .line 17236010
    .line 17236011
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->getYCoord()Lorg/bouncycastle/math/ec/e;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v6

    .line 17236015
    check-cast v6, Lf28/i;

    .line 17236016
    .line 17236017
    iget-object v7, v0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    .line 17236018
    .line 17236019
    const/4 v8, 0x0

    .line 17236020
    aget-object v7, v7, v8

    .line 17236021
    .line 17236022
    check-cast v7, Lf28/i;

    .line 17236023
    .line 17236024
    invoke-virtual {v1, v8}, Lorg/bouncycastle/math/ec/ECPoint;->getZCoord(I)Lorg/bouncycastle/math/ec/e;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v1

    .line 17236028
    check-cast v1, Lf28/i;

    .line 17236029
    .line 17236030
    sget v9, Li28/e;->a:I

    .line 17236031
    .line 17236032
    const/16 v9, 0xa

    .line 17236033
    .line 17236034
    new-array v10, v9, [I

    .line 17236035
    .line 17236036
    const/4 v11, 0x5

    .line 17236037
    new-array v12, v11, [I

    .line 17236038
    .line 17236039
    new-array v13, v11, [I

    .line 17236040
    .line 17236041
    new-array v14, v11, [I

    .line 17236042
    .line 17236043
    invoke-virtual {v7}, Lf28/i;->g()Z

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v15

    .line 17236047
    if-eqz v15, :cond_56

    .line 17236048
    .line 17236049
    iget-object v5, v5, Lf28/i;->f:[I

    .line 17236050
    .line 17236051
    iget-object v6, v6, Lf28/i;->f:[I

    .line 17236052
    .line 17236053
    goto :goto_6c

    .line 17236054
    :cond_56
    iget-object v8, v7, Lf28/i;->f:[I

    .line 17236055
    .line 17236056
    invoke-static {v8, v13}, Lf28/h;->d([I[I)V

    .line 17236057
    .line 17236058
    .line 17236059
    iget-object v5, v5, Lf28/i;->f:[I

    .line 17236060
    .line 17236061
    invoke-static {v13, v5, v12}, Lf28/h;->a([I[I[I)V

    .line 17236062
    .line 17236063
    .line 17236064
    iget-object v5, v7, Lf28/i;->f:[I

    .line 17236065
    .line 17236066
    invoke-static {v13, v5, v13}, Lf28/h;->a([I[I[I)V

    .line 17236067
    .line 17236068
    .line 17236069
    iget-object v5, v6, Lf28/i;->f:[I

    .line 17236070
    .line 17236071
    invoke-static {v13, v5, v13}, Lf28/h;->a([I[I[I)V

    .line 17236072
    .line 17236073
    .line 17236074
    move-object v5, v12

    .line 17236075
    move-object v6, v13

    .line 17236076
    :goto_6c
    invoke-virtual {v1}, Lf28/i;->g()Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v8

    .line 17236080
    if-eqz v8, :cond_77

    .line 17236081
    .line 17236082
    iget-object v3, v3, Lf28/i;->f:[I

    .line 17236083
    .line 17236084
    iget-object v4, v4, Lf28/i;->f:[I

    .line 17236085
    .line 17236086
    goto :goto_8d

    .line 17236087
    :cond_77
    iget-object v9, v1, Lf28/i;->f:[I

    .line 17236088
    .line 17236089
    invoke-static {v9, v14}, Lf28/h;->d([I[I)V

    .line 17236090
    .line 17236091
    .line 17236092
    iget-object v3, v3, Lf28/i;->f:[I

    .line 17236093
    .line 17236094
    invoke-static {v14, v3, v10}, Lf28/h;->a([I[I[I)V

    .line 17236095
    .line 17236096
    .line 17236097
    iget-object v3, v1, Lf28/i;->f:[I

    .line 17236098
    .line 17236099
    invoke-static {v14, v3, v14}, Lf28/h;->a([I[I[I)V

    .line 17236100
    .line 17236101
    .line 17236102
    iget-object v3, v4, Lf28/i;->f:[I

    .line 17236103
    .line 17236104
    invoke-static {v14, v3, v14}, Lf28/h;->a([I[I[I)V

    .line 17236105
    .line 17236106
    .line 17236107
    move-object v3, v10

    .line 17236108
    move-object v4, v14

    .line 17236109
    :goto_8d
    new-array v9, v11, [I

    .line 17236110
    .line 17236111
    invoke-static {v3, v5, v9}, Lf28/h;->f([I[I[I)V

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-static {v4, v6, v12}, Lf28/h;->f([I[I[I)V

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-static {v9}, Li28/e;->h([I)Z

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v5

    .line 17236121
    if-eqz v5, :cond_ab

    .line 17236122
    .line 17236123
    invoke-static {v12}, Li28/e;->h([I)Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v1

    .line 17236127
    if-eqz v1, :cond_a6

    .line 17236128
    .line 17236129
    invoke-virtual/range {p0 .. p0}, Lf28/j;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v1

    .line 17236133
    return-object v1

    .line 17236134
    :cond_a6
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v1

    .line 17236138
    return-object v1

    .line 17236139
    :cond_ab
    invoke-static {v9, v13}, Lf28/h;->d([I[I)V

    .line 17236140
    .line 17236141
    .line 17236142
    new-array v5, v11, [I

    .line 17236143
    .line 17236144
    invoke-static {v13, v9, v5}, Lf28/h;->a([I[I[I)V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-static {v13, v3, v13}, Lf28/h;->a([I[I[I)V

    .line 17236148
    .line 17236149
    .line 17236150
    const/4 v3, 0x0

    .line 17236151
    const/4 v6, 0x0

    .line 17236152
    :goto_b8
    if-ge v3, v11, :cond_c1

    .line 17236153
    .line 17236154
    aget v16, v5, v3

    .line 17236155
    .line 17236156
    or-int v6, v6, v16

    .line 17236157
    .line 17236158
    add-int/lit8 v3, v3, 0x1

    .line 17236159
    .line 17236160
    goto :goto_b8

    .line 17236161
    :cond_c1
    ushr-int/lit8 v3, v6, 0x1

    .line 17236162
    .line 17236163
    const/4 v11, 0x1

    .line 17236164
    and-int/2addr v6, v11

    .line 17236165
    or-int/2addr v3, v6

    .line 17236166
    const/4 v6, -0x1

    .line 17236167
    add-int/2addr v3, v6

    .line 17236168
    shr-int/lit8 v3, v3, 0x1f

    .line 17236169
    .line 17236170
    if-eqz v3, :cond_d2

    .line 17236171
    .line 17236172
    sget-object v3, Lf28/h;->a:[I

    .line 17236173
    .line 17236174
    invoke-static {v3, v3, v5}, Li28/e;->l([I[I[I)I

    .line 17236175
    .line 17236176
    .line 17236177
    goto :goto_d7

    .line 17236178
    :cond_d2
    sget-object v3, Lf28/h;->a:[I

    .line 17236179
    .line 17236180
    invoke-static {v3, v5, v5}, Li28/e;->l([I[I[I)I

    .line 17236181
    .line 17236182
    .line 17236183
    :goto_d7
    invoke-static {v4, v5, v10}, Li28/e;->i([I[I[I)V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-static {v13, v13, v5}, Li28/e;->b([I[I[I)I

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v3

    .line 17236190
    invoke-static {v3, v5}, Lf28/h;->c(I[I)V

    .line 17236191
    .line 17236192
    .line 17236193
    new-instance v3, Lf28/i;

    .line 17236194
    .line 17236195
    invoke-direct {v3, v14}, Lf28/i;-><init>([I)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-static {v12, v14}, Lf28/h;->d([I[I)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-static {v14, v5, v14}, Lf28/h;->f([I[I[I)V

    .line 17236202
    .line 17236203
    .line 17236204
    new-instance v4, Lf28/i;

    .line 17236205
    .line 17236206
    invoke-direct {v4, v5}, Lf28/i;-><init>([I)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-static {v13, v14, v5}, Lf28/h;->f([I[I[I)V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-static {v5, v12, v10}, Li28/e;->j([I[I[I)I

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v12

    .line 17236216
    if-nez v12, :cond_10b

    .line 17236217
    .line 17236218
    const/16 v12, 0x9

    .line 17236219
    .line 17236220
    aget v12, v10, v12

    .line 17236221
    .line 17236222
    if-ne v12, v6, :cond_11a

    .line 17236223
    .line 17236224
    sget-object v6, Lf28/h;->b:[I

    .line 17236225
    .line 17236226
    const/16 v12, 0xa

    .line 17236227
    .line 17236228
    invoke-static {v12, v10, v6}, Li28/n;->l(I[I[I)Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v6

    .line 17236232
    if-eqz v6, :cond_11a

    .line 17236233
    .line 17236234
    goto :goto_10d

    .line 17236235
    :cond_10b
    const/16 v12, 0xa

    .line 17236236
    .line 17236237
    :goto_10d
    sget-object v6, Lf28/h;->c:[I

    .line 17236238
    .line 17236239
    array-length v13, v6

    .line 17236240
    invoke-static {v13, v6, v10}, Li28/n;->d(I[I[I)I

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v13

    .line 17236244
    if-eqz v13, :cond_11a

    .line 17236245
    .line 17236246
    array-length v6, v6

    .line 17236247
    invoke-static {v12, v6, v10}, Li28/n;->o(II[I)I

    .line 17236248
    .line 17236249
    .line 17236250
    :cond_11a
    invoke-static {v10, v5}, Lf28/h;->b([I[I)V

    .line 17236251
    .line 17236252
    .line 17236253
    new-instance v5, Lf28/i;

    .line 17236254
    .line 17236255
    invoke-direct {v5, v9}, Lf28/i;-><init>([I)V

    .line 17236256
    .line 17236257
    .line 17236258
    if-nez v15, :cond_129

    .line 17236259
    .line 17236260
    iget-object v6, v7, Lf28/i;->f:[I

    .line 17236261
    .line 17236262
    invoke-static {v9, v6, v9}, Lf28/h;->a([I[I[I)V

    .line 17236263
    .line 17236264
    .line 17236265
    :cond_129
    if-nez v8, :cond_130

    .line 17236266
    .line 17236267
    iget-object v1, v1, Lf28/i;->f:[I

    .line 17236268
    .line 17236269
    invoke-static {v9, v1, v9}, Lf28/h;->a([I[I[I)V

    .line 17236270
    .line 17236271
    .line 17236272
    :cond_130
    new-array v1, v11, [Lorg/bouncycastle/math/ec/e;

    .line 17236273
    .line 17236274
    const/4 v6, 0x0

    .line 17236275
    aput-object v5, v1, v6

    .line 17236276
    .line 17236277
    new-instance v5, Lf28/j;

    .line 17236278
    .line 17236279
    invoke-direct {v5, v2, v3, v4, v1}, Lf28/j;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    .line 17236280
    .line 17236281
    .line 17236282
    return-object v5
.end method

.method public final detach()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 5

    new-instance v0, Lf28/j;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lf28/j;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-object v0
.end method

.method public final negate()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 6

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    new-instance v0, Lf28/j;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/e;->l()Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    invoke-direct {v0, v1, v2, v3, v4}, Lf28/j;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    return-object v0
.end method

.method public final threeTimes()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 2

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_18

    :cond_f
    invoke-virtual {p0}, Lf28/j;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    return-object v0

    :cond_18
    :goto_18
    return-object p0
.end method

.method public final twice()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 16

    .prologue
    .line 393216
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_7

    .line 393221
    .line 393222
    return-object p0

    .line 393223
    :cond_7
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    .line 393228
    .line 393229
    check-cast v1, Lf28/i;

    .line 393230
    .line 393231
    invoke-virtual {v1}, Lf28/i;->h()Z

    .line 393232
    .line 393233
    .line 393234
    move-result v2

    .line 393235
    if-eqz v2, :cond_1a

    .line 393236
    .line 393237
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    return-object v0

    .line 393242
    :cond_1a
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    .line 393243
    .line 393244
    check-cast v2, Lf28/i;

    .line 393245
    .line 393246
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    .line 393247
    .line 393248
    const/4 v4, 0x0

    .line 393249
    aget-object v3, v3, v4

    .line 393250
    .line 393251
    check-cast v3, Lf28/i;

    .line 393252
    .line 393253
    const/4 v5, 0x5

    .line 393254
    new-array v6, v5, [I

    .line 393255
    .line 393256
    new-array v7, v5, [I

    .line 393257
    .line 393258
    new-array v8, v5, [I

    .line 393259
    .line 393260
    iget-object v9, v1, Lf28/i;->f:[I

    .line 393261
    .line 393262
    invoke-static {v9, v8}, Lf28/h;->d([I[I)V

    .line 393263
    .line 393264
    .line 393265
    new-array v9, v5, [I

    .line 393266
    .line 393267
    invoke-static {v8, v9}, Lf28/h;->d([I[I)V

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v3}, Lf28/i;->g()Z

    .line 393271
    .line 393272
    .line 393273
    move-result v10

    .line 393274
    iget-object v11, v3, Lf28/i;->f:[I

    .line 393275
    .line 393276
    if-nez v10, :cond_42

    .line 393277
    .line 393278
    invoke-static {v11, v7}, Lf28/h;->d([I[I)V

    .line 393279
    .line 393280
    .line 393281
    move-object v11, v7

    .line 393282
    :cond_42
    iget-object v12, v2, Lf28/i;->f:[I

    .line 393283
    .line 393284
    invoke-static {v12, v11, v6}, Lf28/h;->f([I[I[I)V

    .line 393285
    .line 393286
    .line 393287
    iget-object v12, v2, Lf28/i;->f:[I

    .line 393288
    .line 393289
    invoke-static {v12, v11, v7}, Li28/e;->a([I[I[I)I

    .line 393290
    .line 393291
    .line 393292
    move-result v11

    .line 393293
    const/4 v12, -0x1

    .line 393294
    const/4 v13, 0x4

    .line 393295
    const v14, -0x7fffffff

    .line 393296
    .line 393297
    .line 393298
    if-nez v11, :cond_60

    .line 393299
    .line 393300
    aget v11, v7, v13

    .line 393301
    .line 393302
    if-ne v11, v12, :cond_63

    .line 393303
    .line 393304
    sget-object v11, Lf28/h;->a:[I

    .line 393305
    .line 393306
    invoke-static {v7, v11}, Li28/e;->f([I[I)Z

    .line 393307
    .line 393308
    .line 393309
    move-result v11

    .line 393310
    if-eqz v11, :cond_63

    .line 393311
    .line 393312
    :cond_60
    invoke-static {v5, v14, v7}, Li28/n;->g(II[I)I

    .line 393313
    .line 393314
    .line 393315
    :cond_63
    invoke-static {v7, v6, v7}, Lf28/h;->a([I[I[I)V

    .line 393316
    .line 393317
    .line 393318
    invoke-static {v7, v7, v7}, Li28/e;->b([I[I[I)I

    .line 393319
    .line 393320
    .line 393321
    move-result v11

    .line 393322
    invoke-static {v11, v7}, Lf28/h;->c(I[I)V

    .line 393323
    .line 393324
    .line 393325
    iget-object v2, v2, Lf28/i;->f:[I

    .line 393326
    .line 393327
    invoke-static {v8, v2, v8}, Lf28/h;->a([I[I[I)V

    .line 393328
    .line 393329
    .line 393330
    invoke-static {v5, v8}, Li28/n;->u(I[I)I

    .line 393331
    .line 393332
    .line 393333
    move-result v2

    .line 393334
    invoke-static {v2, v8}, Lf28/h;->c(I[I)V

    .line 393335
    .line 393336
    .line 393337
    invoke-static {v5, v9, v6}, Li28/n;->v(I[I[I)I

    .line 393338
    .line 393339
    .line 393340
    move-result v2

    .line 393341
    invoke-static {v2, v6}, Lf28/h;->c(I[I)V

    .line 393342
    .line 393343
    .line 393344
    new-instance v2, Lf28/i;

    .line 393345
    .line 393346
    invoke-direct {v2, v9}, Lf28/i;-><init>([I)V

    .line 393347
    .line 393348
    .line 393349
    invoke-static {v7, v9}, Lf28/h;->d([I[I)V

    .line 393350
    .line 393351
    .line 393352
    invoke-static {v9, v8, v9}, Lf28/h;->f([I[I[I)V

    .line 393353
    .line 393354
    .line 393355
    invoke-static {v9, v8, v9}, Lf28/h;->f([I[I[I)V

    .line 393356
    .line 393357
    .line 393358
    new-instance v11, Lf28/i;

    .line 393359
    .line 393360
    invoke-direct {v11, v8}, Lf28/i;-><init>([I)V

    .line 393361
    .line 393362
    .line 393363
    invoke-static {v8, v9, v8}, Lf28/h;->f([I[I[I)V

    .line 393364
    .line 393365
    .line 393366
    invoke-static {v8, v7, v8}, Lf28/h;->a([I[I[I)V

    .line 393367
    .line 393368
    .line 393369
    invoke-static {v8, v6, v8}, Lf28/h;->f([I[I[I)V

    .line 393370
    .line 393371
    .line 393372
    new-instance v6, Lf28/i;

    .line 393373
    .line 393374
    invoke-direct {v6, v7}, Lf28/i;-><init>([I)V

    .line 393375
    .line 393376
    .line 393377
    iget-object v1, v1, Lf28/i;->f:[I

    .line 393378
    .line 393379
    invoke-static {v5, v4, v1, v7}, Li28/n;->t(II[I[I)I

    .line 393380
    .line 393381
    .line 393382
    move-result v1

    .line 393383
    if-nez v1, :cond_b5

    .line 393384
    .line 393385
    aget v1, v7, v13

    .line 393386
    .line 393387
    if-ne v1, v12, :cond_b8

    .line 393388
    .line 393389
    sget-object v1, Lf28/h;->a:[I

    .line 393390
    .line 393391
    invoke-static {v7, v1}, Li28/e;->f([I[I)Z

    .line 393392
    .line 393393
    .line 393394
    move-result v1

    .line 393395
    if-eqz v1, :cond_b8

    .line 393396
    .line 393397
    :cond_b5
    invoke-static {v5, v14, v7}, Li28/n;->g(II[I)I

    .line 393398
    .line 393399
    .line 393400
    :cond_b8
    if-nez v10, :cond_bf

    .line 393401
    .line 393402
    iget-object v1, v3, Lf28/i;->f:[I

    .line 393403
    .line 393404
    invoke-static {v7, v1, v7}, Lf28/h;->a([I[I[I)V

    .line 393405
    .line 393406
    .line 393407
    :cond_bf
    new-instance v1, Lf28/j;

    .line 393408
    .line 393409
    const/4 v3, 0x1

    .line 393410
    new-array v3, v3, [Lorg/bouncycastle/math/ec/e;

    .line 393411
    .line 393412
    aput-object v6, v3, v4

    .line 393413
    .line 393414
    invoke-direct {v1, v0, v2, v11, v3}, Lf28/j;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    .line 393415
    .line 393416
    .line 393417
    return-object v1
.end method

.method public final twicePlus(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 3

    if-ne p0, p1, :cond_7

    invoke-virtual {p0}, Lf28/j;->threeTimes()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_e

    return-object p1

    :cond_e
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lf28/j;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_19
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v0

    if-eqz v0, :cond_22

    return-object p1

    :cond_22
    invoke-virtual {p0}, Lf28/j;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method
