.class public final Le28/d;
.super Lorg/bouncycastle/math/ec/ECPoint$c;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa67e8

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
    invoke-virtual/range {p0 .. p0}, Le28/d;->twice()Lorg/bouncycastle/math/ec/ECPoint;

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
    check-cast v3, Le28/c;

    .line 17236000
    .line 17236001
    iget-object v4, v0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    .line 17236002
    .line 17236003
    check-cast v4, Le28/c;

    .line 17236004
    .line 17236005
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->getXCoord()Lorg/bouncycastle/math/ec/e;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v5

    .line 17236009
    check-cast v5, Le28/c;

    .line 17236010
    .line 17236011
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/ECPoint;->getYCoord()Lorg/bouncycastle/math/ec/e;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v6

    .line 17236015
    check-cast v6, Le28/c;

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
    check-cast v7, Le28/c;

    .line 17236023
    .line 17236024
    invoke-virtual {v1, v8}, Lorg/bouncycastle/math/ec/ECPoint;->getZCoord(I)Lorg/bouncycastle/math/ec/e;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v1

    .line 17236028
    check-cast v1, Le28/c;

    .line 17236029
    .line 17236030
    sget v9, Li28/h;->a:I

    .line 17236031
    .line 17236032
    const/16 v9, 0x10

    .line 17236033
    .line 17236034
    new-array v10, v9, [I

    .line 17236035
    .line 17236036
    const/16 v11, 0x8

    .line 17236037
    .line 17236038
    new-array v12, v11, [I

    .line 17236039
    .line 17236040
    new-array v13, v11, [I

    .line 17236041
    .line 17236042
    new-array v14, v11, [I

    .line 17236043
    .line 17236044
    invoke-virtual {v7}, Le28/c;->g()Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v15

    .line 17236048
    if-eqz v15, :cond_57

    .line 17236049
    .line 17236050
    iget-object v5, v5, Le28/c;->f:[I

    .line 17236051
    .line 17236052
    iget-object v6, v6, Le28/c;->f:[I

    .line 17236053
    .line 17236054
    goto :goto_6d

    .line 17236055
    :cond_57
    iget-object v8, v7, Le28/c;->f:[I

    .line 17236056
    .line 17236057
    invoke-static {v8, v13}, Le28/b;->e([I[I)V

    .line 17236058
    .line 17236059
    .line 17236060
    iget-object v5, v5, Le28/c;->f:[I

    .line 17236061
    .line 17236062
    invoke-static {v13, v5, v12}, Le28/b;->b([I[I[I)V

    .line 17236063
    .line 17236064
    .line 17236065
    iget-object v5, v7, Le28/c;->f:[I

    .line 17236066
    .line 17236067
    invoke-static {v13, v5, v13}, Le28/b;->b([I[I[I)V

    .line 17236068
    .line 17236069
    .line 17236070
    iget-object v5, v6, Le28/c;->f:[I

    .line 17236071
    .line 17236072
    invoke-static {v13, v5, v13}, Le28/b;->b([I[I[I)V

    .line 17236073
    .line 17236074
    .line 17236075
    move-object v5, v12

    .line 17236076
    move-object v6, v13

    .line 17236077
    :goto_6d
    invoke-virtual {v1}, Le28/c;->g()Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v8

    .line 17236081
    if-eqz v8, :cond_78

    .line 17236082
    .line 17236083
    iget-object v3, v3, Le28/c;->f:[I

    .line 17236084
    .line 17236085
    iget-object v4, v4, Le28/c;->f:[I

    .line 17236086
    .line 17236087
    goto :goto_8e

    .line 17236088
    :cond_78
    iget-object v9, v1, Le28/c;->f:[I

    .line 17236089
    .line 17236090
    invoke-static {v9, v14}, Le28/b;->e([I[I)V

    .line 17236091
    .line 17236092
    .line 17236093
    iget-object v3, v3, Le28/c;->f:[I

    .line 17236094
    .line 17236095
    invoke-static {v14, v3, v10}, Le28/b;->b([I[I[I)V

    .line 17236096
    .line 17236097
    .line 17236098
    iget-object v3, v1, Le28/c;->f:[I

    .line 17236099
    .line 17236100
    invoke-static {v14, v3, v14}, Le28/b;->b([I[I[I)V

    .line 17236101
    .line 17236102
    .line 17236103
    iget-object v3, v4, Le28/c;->f:[I

    .line 17236104
    .line 17236105
    invoke-static {v14, v3, v14}, Le28/b;->b([I[I[I)V

    .line 17236106
    .line 17236107
    .line 17236108
    move-object v3, v10

    .line 17236109
    move-object v4, v14

    .line 17236110
    :goto_8e
    new-array v9, v11, [I

    .line 17236111
    .line 17236112
    invoke-static {v3, v5, v9}, Le28/b;->g([I[I[I)V

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-static {v4, v6, v12}, Le28/b;->g([I[I[I)V

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-static {v9}, Li28/h;->o([I)Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v5

    .line 17236122
    if-eqz v5, :cond_ac

    .line 17236123
    .line 17236124
    invoke-static {v12}, Li28/h;->o([I)Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v1

    .line 17236128
    if-eqz v1, :cond_a7

    .line 17236129
    .line 17236130
    invoke-virtual/range {p0 .. p0}, Le28/d;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v1

    .line 17236134
    return-object v1

    .line 17236135
    :cond_a7
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECCurve;->getInfinity()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v1

    .line 17236139
    return-object v1

    .line 17236140
    :cond_ac
    invoke-static {v9, v13}, Le28/b;->e([I[I)V

    .line 17236141
    .line 17236142
    .line 17236143
    new-array v5, v11, [I

    .line 17236144
    .line 17236145
    invoke-static {v13, v9, v5}, Le28/b;->b([I[I[I)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-static {v13, v3, v13}, Le28/b;->b([I[I[I)V

    .line 17236149
    .line 17236150
    .line 17236151
    const/4 v3, 0x0

    .line 17236152
    const/4 v6, 0x0

    .line 17236153
    :goto_b9
    if-ge v3, v11, :cond_c2

    .line 17236154
    .line 17236155
    aget v16, v5, v3

    .line 17236156
    .line 17236157
    or-int v6, v6, v16

    .line 17236158
    .line 17236159
    add-int/lit8 v3, v3, 0x1

    .line 17236160
    .line 17236161
    goto :goto_b9

    .line 17236162
    :cond_c2
    ushr-int/lit8 v3, v6, 0x1

    .line 17236163
    .line 17236164
    const/4 v11, 0x1

    .line 17236165
    and-int/2addr v6, v11

    .line 17236166
    or-int/2addr v3, v6

    .line 17236167
    add-int/lit8 v3, v3, -0x1

    .line 17236168
    .line 17236169
    shr-int/lit8 v3, v3, 0x1f

    .line 17236170
    .line 17236171
    if-eqz v3, :cond_d3

    .line 17236172
    .line 17236173
    sget-object v3, Le28/b;->a:[I

    .line 17236174
    .line 17236175
    invoke-static {v3, v3, v5}, Li28/h;->t([I[I[I)I

    .line 17236176
    .line 17236177
    .line 17236178
    goto :goto_d8

    .line 17236179
    :cond_d3
    sget-object v3, Le28/b;->a:[I

    .line 17236180
    .line 17236181
    invoke-static {v3, v5, v5}, Li28/h;->t([I[I[I)I

    .line 17236182
    .line 17236183
    .line 17236184
    :goto_d8
    invoke-static {v4, v5, v10}, Li28/h;->q([I[I[I)V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-static {v13, v13, v5}, Li28/h;->b([I[I[I)I

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v3

    .line 17236191
    invoke-static {v3, v5}, Le28/b;->d(I[I)V

    .line 17236192
    .line 17236193
    .line 17236194
    new-instance v3, Le28/c;

    .line 17236195
    .line 17236196
    invoke-direct {v3, v14}, Le28/c;-><init>([I)V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-static {v12, v14}, Le28/b;->e([I[I)V

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-static {v14, v5, v14}, Le28/b;->g([I[I[I)V

    .line 17236203
    .line 17236204
    .line 17236205
    new-instance v4, Le28/c;

    .line 17236206
    .line 17236207
    invoke-direct {v4, v5}, Le28/c;-><init>([I)V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-static {v13, v14, v5}, Le28/b;->g([I[I[I)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-static {v5, v12, v10}, Li28/h;->r([I[I[I)I

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v6

    .line 17236217
    if-nez v6, :cond_110

    .line 17236218
    .line 17236219
    const/16 v6, 0xf

    .line 17236220
    .line 17236221
    aget v6, v10, v6

    .line 17236222
    .line 17236223
    ushr-int/2addr v6, v11

    .line 17236224
    const v12, 0x7fffffff

    .line 17236225
    .line 17236226
    .line 17236227
    if-lt v6, v12, :cond_117

    .line 17236228
    .line 17236229
    sget-object v6, Le28/b;->b:[I

    .line 17236230
    .line 17236231
    const/16 v12, 0x10

    .line 17236232
    .line 17236233
    invoke-static {v12, v10, v6}, Li28/n;->l(I[I[I)Z

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v6

    .line 17236237
    if-eqz v6, :cond_117

    .line 17236238
    .line 17236239
    goto :goto_112

    .line 17236240
    :cond_110
    const/16 v12, 0x10

    .line 17236241
    .line 17236242
    :goto_112
    sget-object v6, Le28/b;->b:[I

    .line 17236243
    .line 17236244
    invoke-static {v12, v6, v10}, Li28/n;->z(I[I[I)V

    .line 17236245
    .line 17236246
    .line 17236247
    :cond_117
    invoke-static {v10, v5}, Le28/b;->c([I[I)V

    .line 17236248
    .line 17236249
    .line 17236250
    new-instance v5, Le28/c;

    .line 17236251
    .line 17236252
    invoke-direct {v5, v9}, Le28/c;-><init>([I)V

    .line 17236253
    .line 17236254
    .line 17236255
    if-nez v15, :cond_126

    .line 17236256
    .line 17236257
    iget-object v6, v7, Le28/c;->f:[I

    .line 17236258
    .line 17236259
    invoke-static {v9, v6, v9}, Le28/b;->b([I[I[I)V

    .line 17236260
    .line 17236261
    .line 17236262
    :cond_126
    if-nez v8, :cond_12d

    .line 17236263
    .line 17236264
    iget-object v1, v1, Le28/c;->f:[I

    .line 17236265
    .line 17236266
    invoke-static {v9, v1, v9}, Le28/b;->b([I[I[I)V

    .line 17236267
    .line 17236268
    .line 17236269
    :cond_12d
    new-array v1, v11, [Lorg/bouncycastle/math/ec/e;

    .line 17236270
    .line 17236271
    const/4 v6, 0x0

    .line 17236272
    aput-object v5, v1, v6

    .line 17236273
    .line 17236274
    new-instance v5, Le28/d;

    .line 17236275
    .line 17236276
    invoke-direct {v5, v2, v3, v4, v1}, Le28/d;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    .line 17236277
    .line 17236278
    .line 17236279
    return-object v5
.end method

.method public final detach()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 5

    new-instance v0, Le28/d;

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Le28/d;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;)V

    return-object v0
.end method

.method public final negate()Lorg/bouncycastle/math/ec/ECPoint;
    .registers 6

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    new-instance v0, Le28/d;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECPoint;->curve:Lorg/bouncycastle/math/ec/ECCurve;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECPoint;->x:Lorg/bouncycastle/math/ec/e;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/e;->l()Lorg/bouncycastle/math/ec/e;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/math/ec/ECPoint;->zs:[Lorg/bouncycastle/math/ec/e;

    invoke-direct {v0, v1, v2, v3, v4}, Le28/d;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

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
    invoke-virtual {p0}, Le28/d;->twice()Lorg/bouncycastle/math/ec/ECPoint;

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
    check-cast v1, Le28/c;

    .line 393230
    .line 393231
    invoke-virtual {v1}, Le28/c;->h()Z

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
    check-cast v2, Le28/c;

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
    check-cast v3, Le28/c;

    .line 393252
    .line 393253
    const/16 v5, 0x8

    .line 393254
    .line 393255
    new-array v6, v5, [I

    .line 393256
    .line 393257
    new-array v7, v5, [I

    .line 393258
    .line 393259
    new-array v8, v5, [I

    .line 393260
    .line 393261
    iget-object v9, v1, Le28/c;->f:[I

    .line 393262
    .line 393263
    invoke-static {v9, v8}, Le28/b;->e([I[I)V

    .line 393264
    .line 393265
    .line 393266
    new-array v9, v5, [I

    .line 393267
    .line 393268
    invoke-static {v8, v9}, Le28/b;->e([I[I)V

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v3}, Le28/c;->g()Z

    .line 393272
    .line 393273
    .line 393274
    move-result v10

    .line 393275
    iget-object v11, v3, Le28/c;->f:[I

    .line 393276
    .line 393277
    if-nez v10, :cond_43

    .line 393278
    .line 393279
    invoke-static {v11, v7}, Le28/b;->e([I[I)V

    .line 393280
    .line 393281
    .line 393282
    move-object v11, v7

    .line 393283
    :cond_43
    iget-object v12, v2, Le28/c;->f:[I

    .line 393284
    .line 393285
    invoke-static {v12, v11, v6}, Le28/b;->g([I[I[I)V

    .line 393286
    .line 393287
    .line 393288
    iget-object v12, v2, Le28/c;->f:[I

    .line 393289
    .line 393290
    invoke-static {v12, v11, v7}, Li28/h;->a([I[I[I)I

    .line 393291
    .line 393292
    .line 393293
    move-result v11

    .line 393294
    const v12, 0x7fffffff

    .line 393295
    .line 393296
    .line 393297
    const/4 v13, 0x1

    .line 393298
    const/4 v14, 0x7

    .line 393299
    if-nez v11, :cond_62

    .line 393300
    .line 393301
    aget v11, v7, v14

    .line 393302
    .line 393303
    ushr-int/2addr v11, v13

    .line 393304
    if-lt v11, v12, :cond_65

    .line 393305
    .line 393306
    sget-object v11, Le28/b;->a:[I

    .line 393307
    .line 393308
    invoke-static {v7, v11}, Li28/h;->l([I[I)Z

    .line 393309
    .line 393310
    .line 393311
    move-result v11

    .line 393312
    if-eqz v11, :cond_65

    .line 393313
    .line 393314
    :cond_62
    invoke-static {v7}, Le28/b;->a([I)V

    .line 393315
    .line 393316
    .line 393317
    :cond_65
    invoke-static {v7, v6, v7}, Le28/b;->b([I[I[I)V

    .line 393318
    .line 393319
    .line 393320
    invoke-static {v7, v7, v7}, Li28/h;->b([I[I[I)I

    .line 393321
    .line 393322
    .line 393323
    move-result v11

    .line 393324
    invoke-static {v11, v7}, Le28/b;->d(I[I)V

    .line 393325
    .line 393326
    .line 393327
    iget-object v2, v2, Le28/c;->f:[I

    .line 393328
    .line 393329
    invoke-static {v8, v2, v8}, Le28/b;->b([I[I[I)V

    .line 393330
    .line 393331
    .line 393332
    invoke-static {v5, v8}, Li28/n;->u(I[I)I

    .line 393333
    .line 393334
    .line 393335
    move-result v2

    .line 393336
    invoke-static {v2, v8}, Le28/b;->d(I[I)V

    .line 393337
    .line 393338
    .line 393339
    invoke-static {v5, v9, v6}, Li28/n;->v(I[I[I)I

    .line 393340
    .line 393341
    .line 393342
    move-result v2

    .line 393343
    invoke-static {v2, v6}, Le28/b;->d(I[I)V

    .line 393344
    .line 393345
    .line 393346
    new-instance v2, Le28/c;

    .line 393347
    .line 393348
    invoke-direct {v2, v9}, Le28/c;-><init>([I)V

    .line 393349
    .line 393350
    .line 393351
    invoke-static {v7, v9}, Le28/b;->e([I[I)V

    .line 393352
    .line 393353
    .line 393354
    invoke-static {v9, v8, v9}, Le28/b;->g([I[I[I)V

    .line 393355
    .line 393356
    .line 393357
    invoke-static {v9, v8, v9}, Le28/b;->g([I[I[I)V

    .line 393358
    .line 393359
    .line 393360
    new-instance v11, Le28/c;

    .line 393361
    .line 393362
    invoke-direct {v11, v8}, Le28/c;-><init>([I)V

    .line 393363
    .line 393364
    .line 393365
    invoke-static {v8, v9, v8}, Le28/b;->g([I[I[I)V

    .line 393366
    .line 393367
    .line 393368
    invoke-static {v8, v7, v8}, Le28/b;->b([I[I[I)V

    .line 393369
    .line 393370
    .line 393371
    invoke-static {v8, v6, v8}, Le28/b;->g([I[I[I)V

    .line 393372
    .line 393373
    .line 393374
    new-instance v6, Le28/c;

    .line 393375
    .line 393376
    invoke-direct {v6, v7}, Le28/c;-><init>([I)V

    .line 393377
    .line 393378
    .line 393379
    iget-object v1, v1, Le28/c;->f:[I

    .line 393380
    .line 393381
    invoke-static {v5, v4, v1, v7}, Li28/n;->t(II[I[I)I

    .line 393382
    .line 393383
    .line 393384
    move-result v1

    .line 393385
    if-nez v1, :cond_b8

    .line 393386
    .line 393387
    aget v1, v7, v14

    .line 393388
    .line 393389
    ushr-int/2addr v1, v13

    .line 393390
    if-lt v1, v12, :cond_bb

    .line 393391
    .line 393392
    sget-object v1, Le28/b;->a:[I

    .line 393393
    .line 393394
    invoke-static {v7, v1}, Li28/h;->l([I[I)Z

    .line 393395
    .line 393396
    .line 393397
    move-result v1

    .line 393398
    if-eqz v1, :cond_bb

    .line 393399
    .line 393400
    :cond_b8
    invoke-static {v7}, Le28/b;->a([I)V

    .line 393401
    .line 393402
    .line 393403
    :cond_bb
    if-nez v10, :cond_c2

    .line 393404
    .line 393405
    iget-object v1, v3, Le28/c;->f:[I

    .line 393406
    .line 393407
    invoke-static {v7, v1, v7}, Le28/b;->b([I[I[I)V

    .line 393408
    .line 393409
    .line 393410
    :cond_c2
    new-instance v1, Le28/d;

    .line 393411
    .line 393412
    new-array v3, v13, [Lorg/bouncycastle/math/ec/e;

    .line 393413
    .line 393414
    aput-object v6, v3, v4

    .line 393415
    .line 393416
    invoke-direct {v1, v0, v2, v11, v3}, Le28/d;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/e;Lorg/bouncycastle/math/ec/e;[Lorg/bouncycastle/math/ec/e;)V

    .line 393417
    .line 393418
    .line 393419
    return-object v1
.end method

.method public final twicePlus(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;
    .registers 3

    if-ne p0, p1, :cond_7

    invoke-virtual {p0}, Le28/d;->threeTimes()Lorg/bouncycastle/math/ec/ECPoint;

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

    invoke-virtual {p0}, Le28/d;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1

    :cond_19
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECPoint;->y:Lorg/bouncycastle/math/ec/e;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/e;->h()Z

    move-result v0

    if-eqz v0, :cond_22

    return-object p1

    :cond_22
    invoke-virtual {p0}, Le28/d;->twice()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method
