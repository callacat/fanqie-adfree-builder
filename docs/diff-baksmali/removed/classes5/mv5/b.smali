.class public final Lmv5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv5/b$b;,
        Lmv5/b$c;,
        Lmv5/b$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x99418

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lmv5/b;

    .line 131079
    .line 131080
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 18

    .prologue
    .line 17235968
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    array-length v1, v0

    .line 17235973
    new-instance v2, Lmv5/b$b;

    .line 17235974
    .line 17235975
    mul-int/lit8 v3, v1, 0x3

    .line 17235976
    .line 17235977
    const/4 v4, 0x4

    .line 17235978
    div-int/2addr v3, v4

    .line 17235979
    new-array v3, v3, [B

    .line 17235980
    .line 17235981
    invoke-direct {v2, v3}, Lmv5/b$b;-><init>([B)V

    .line 17235982
    .line 17235983
    .line 17235984
    iget v3, v2, Lmv5/b$b;->c:I

    .line 17235985
    .line 17235986
    const/4 v5, 0x6

    .line 17235987
    const/4 v6, 0x0

    .line 17235988
    if-ne v3, v5, :cond_18

    .line 17235989
    .line 17235990
    goto/16 :goto_124

    .line 17235991
    .line 17235992
    :cond_18
    add-int/2addr v1, v6

    .line 17235993
    iget v7, v2, Lmv5/b$b;->d:I

    .line 17235994
    .line 17235995
    iget-object v8, v2, Lmv5/b$a;->a:[B

    .line 17235996
    .line 17235997
    iget-object v9, v2, Lmv5/b$b;->e:[I

    .line 17235998
    .line 17235999
    const/4 v10, 0x0

    .line 17236000
    const/4 v11, 0x0

    .line 17236001
    :goto_21
    const/4 v12, 0x2

    .line 17236002
    const/4 v13, 0x1

    .line 17236003
    const/4 v14, 0x3

    .line 17236004
    if-ge v10, v1, :cond_fa

    .line 17236005
    .line 17236006
    if-nez v3, :cond_6e

    .line 17236007
    .line 17236008
    :goto_28
    add-int/lit8 v15, v10, 0x4

    .line 17236009
    .line 17236010
    if-gt v15, v1, :cond_6a

    .line 17236011
    .line 17236012
    aget-byte v7, v0, v10

    .line 17236013
    .line 17236014
    and-int/lit16 v7, v7, 0xff

    .line 17236015
    .line 17236016
    aget v7, v9, v7

    .line 17236017
    .line 17236018
    shl-int/lit8 v7, v7, 0x12

    .line 17236019
    .line 17236020
    add-int/lit8 v16, v10, 0x1

    .line 17236021
    .line 17236022
    aget-byte v6, v0, v16

    .line 17236023
    .line 17236024
    and-int/lit16 v6, v6, 0xff

    .line 17236025
    .line 17236026
    aget v6, v9, v6

    .line 17236027
    .line 17236028
    shl-int/lit8 v6, v6, 0xc

    .line 17236029
    .line 17236030
    or-int/2addr v6, v7

    .line 17236031
    add-int/lit8 v7, v10, 0x2

    .line 17236032
    .line 17236033
    aget-byte v7, v0, v7

    .line 17236034
    .line 17236035
    and-int/lit16 v7, v7, 0xff

    .line 17236036
    .line 17236037
    aget v7, v9, v7

    .line 17236038
    .line 17236039
    shl-int/2addr v7, v5

    .line 17236040
    or-int/2addr v6, v7

    .line 17236041
    add-int/lit8 v7, v10, 0x3

    .line 17236042
    .line 17236043
    aget-byte v7, v0, v7

    .line 17236044
    .line 17236045
    and-int/lit16 v7, v7, 0xff

    .line 17236046
    .line 17236047
    aget v7, v9, v7

    .line 17236048
    .line 17236049
    or-int/2addr v7, v6

    .line 17236050
    if-ltz v7, :cond_6a

    .line 17236051
    .line 17236052
    add-int/lit8 v6, v11, 0x2

    .line 17236053
    .line 17236054
    int-to-byte v10, v7

    .line 17236055
    aput-byte v10, v8, v6

    .line 17236056
    .line 17236057
    add-int/lit8 v6, v11, 0x1

    .line 17236058
    .line 17236059
    shr-int/lit8 v10, v7, 0x8

    .line 17236060
    .line 17236061
    int-to-byte v10, v10

    .line 17236062
    aput-byte v10, v8, v6

    .line 17236063
    .line 17236064
    shr-int/lit8 v6, v7, 0x10

    .line 17236065
    .line 17236066
    int-to-byte v6, v6

    .line 17236067
    aput-byte v6, v8, v11

    .line 17236068
    .line 17236069
    add-int/lit8 v11, v11, 0x3

    .line 17236070
    .line 17236071
    move v10, v15

    .line 17236072
    const/4 v6, 0x0

    .line 17236073
    goto :goto_28

    .line 17236074
    :cond_6a
    if-lt v10, v1, :cond_6e

    .line 17236075
    .line 17236076
    goto/16 :goto_fa

    .line 17236077
    .line 17236078
    :cond_6e
    add-int/lit8 v6, v10, 0x1

    .line 17236079
    .line 17236080
    aget-byte v10, v0, v10

    .line 17236081
    .line 17236082
    and-int/lit16 v10, v10, 0xff

    .line 17236083
    .line 17236084
    aget v10, v9, v10

    .line 17236085
    .line 17236086
    const/4 v15, -0x1

    .line 17236087
    if-eqz v3, :cond_eb

    .line 17236088
    .line 17236089
    if-eq v3, v13, :cond_e0

    .line 17236090
    .line 17236091
    const/4 v13, -0x2

    .line 17236092
    if-eq v3, v12, :cond_cc

    .line 17236093
    .line 17236094
    const/4 v12, 0x5

    .line 17236095
    if-eq v3, v14, :cond_99

    .line 17236096
    .line 17236097
    if-eq v3, v4, :cond_8d

    .line 17236098
    .line 17236099
    if-eq v3, v12, :cond_87

    .line 17236100
    .line 17236101
    goto/16 :goto_f6

    .line 17236102
    .line 17236103
    :cond_87
    if-eq v10, v15, :cond_f6

    .line 17236104
    .line 17236105
    iput v5, v2, Lmv5/b$b;->c:I

    .line 17236106
    .line 17236107
    goto/16 :goto_124

    .line 17236108
    .line 17236109
    :cond_8d
    if-ne v10, v13, :cond_93

    .line 17236110
    .line 17236111
    add-int/lit8 v3, v3, 0x1

    .line 17236112
    .line 17236113
    goto/16 :goto_f6

    .line 17236114
    .line 17236115
    :cond_93
    if-eq v10, v15, :cond_f6

    .line 17236116
    .line 17236117
    iput v5, v2, Lmv5/b$b;->c:I

    .line 17236118
    .line 17236119
    goto/16 :goto_124

    .line 17236120
    .line 17236121
    :cond_99
    if-ltz v10, :cond_b4

    .line 17236122
    .line 17236123
    shl-int/lit8 v3, v7, 0x6

    .line 17236124
    .line 17236125
    or-int/2addr v3, v10

    .line 17236126
    add-int/lit8 v7, v11, 0x2

    .line 17236127
    .line 17236128
    int-to-byte v10, v3

    .line 17236129
    aput-byte v10, v8, v7

    .line 17236130
    .line 17236131
    add-int/lit8 v7, v11, 0x1

    .line 17236132
    .line 17236133
    shr-int/lit8 v10, v3, 0x8

    .line 17236134
    .line 17236135
    int-to-byte v10, v10

    .line 17236136
    aput-byte v10, v8, v7

    .line 17236137
    .line 17236138
    shr-int/lit8 v7, v3, 0x10

    .line 17236139
    .line 17236140
    int-to-byte v7, v7

    .line 17236141
    aput-byte v7, v8, v11

    .line 17236142
    .line 17236143
    add-int/lit8 v11, v11, 0x3

    .line 17236144
    .line 17236145
    move v7, v3

    .line 17236146
    const/4 v3, 0x0

    .line 17236147
    goto :goto_f6

    .line 17236148
    :cond_b4
    if-ne v10, v13, :cond_c6

    .line 17236149
    .line 17236150
    add-int/lit8 v3, v11, 0x1

    .line 17236151
    .line 17236152
    shr-int/lit8 v10, v7, 0x2

    .line 17236153
    .line 17236154
    int-to-byte v10, v10

    .line 17236155
    aput-byte v10, v8, v3

    .line 17236156
    .line 17236157
    shr-int/lit8 v3, v7, 0xa

    .line 17236158
    .line 17236159
    int-to-byte v3, v3

    .line 17236160
    aput-byte v3, v8, v11

    .line 17236161
    .line 17236162
    add-int/lit8 v11, v11, 0x2

    .line 17236163
    .line 17236164
    const/4 v3, 0x5

    .line 17236165
    goto :goto_f6

    .line 17236166
    :cond_c6
    if-eq v10, v15, :cond_f6

    .line 17236167
    .line 17236168
    iput v5, v2, Lmv5/b$b;->c:I

    .line 17236169
    .line 17236170
    goto/16 :goto_124

    .line 17236171
    .line 17236172
    :cond_cc
    if-ltz v10, :cond_cf

    .line 17236173
    .line 17236174
    goto :goto_e2

    .line 17236175
    :cond_cf
    if-ne v10, v13, :cond_db

    .line 17236176
    .line 17236177
    add-int/lit8 v3, v11, 0x1

    .line 17236178
    .line 17236179
    shr-int/lit8 v10, v7, 0x4

    .line 17236180
    .line 17236181
    int-to-byte v10, v10

    .line 17236182
    aput-byte v10, v8, v11

    .line 17236183
    .line 17236184
    move v11, v3

    .line 17236185
    const/4 v3, 0x4

    .line 17236186
    goto :goto_f6

    .line 17236187
    :cond_db
    if-eq v10, v15, :cond_f6

    .line 17236188
    .line 17236189
    iput v5, v2, Lmv5/b$b;->c:I

    .line 17236190
    .line 17236191
    goto :goto_124

    .line 17236192
    :cond_e0
    if-ltz v10, :cond_e6

    .line 17236193
    .line 17236194
    :goto_e2
    shl-int/lit8 v7, v7, 0x6

    .line 17236195
    .line 17236196
    or-int/2addr v10, v7

    .line 17236197
    goto :goto_ed

    .line 17236198
    :cond_e6
    if-eq v10, v15, :cond_f6

    .line 17236199
    .line 17236200
    iput v5, v2, Lmv5/b$b;->c:I

    .line 17236201
    .line 17236202
    goto :goto_124

    .line 17236203
    :cond_eb
    if-ltz v10, :cond_f1

    .line 17236204
    .line 17236205
    :goto_ed
    add-int/lit8 v3, v3, 0x1

    .line 17236206
    .line 17236207
    move v7, v10

    .line 17236208
    goto :goto_f6

    .line 17236209
    :cond_f1
    if-eq v10, v15, :cond_f6

    .line 17236210
    .line 17236211
    iput v5, v2, Lmv5/b$b;->c:I

    .line 17236212
    .line 17236213
    goto :goto_124

    .line 17236214
    :cond_f6
    :goto_f6
    move v10, v6

    .line 17236215
    const/4 v6, 0x0

    .line 17236216
    goto/16 :goto_21

    .line 17236217
    .line 17236218
    :cond_fa
    :goto_fa
    if-eq v3, v13, :cond_122

    .line 17236219
    .line 17236220
    if-eq v3, v12, :cond_115

    .line 17236221
    .line 17236222
    if-eq v3, v14, :cond_106

    .line 17236223
    .line 17236224
    if-eq v3, v4, :cond_103

    .line 17236225
    .line 17236226
    goto :goto_11d

    .line 17236227
    :cond_103
    iput v5, v2, Lmv5/b$b;->c:I

    .line 17236228
    .line 17236229
    goto :goto_124

    .line 17236230
    :cond_106
    add-int/lit8 v0, v11, 0x1

    .line 17236231
    .line 17236232
    shr-int/lit8 v1, v7, 0xa

    .line 17236233
    .line 17236234
    int-to-byte v1, v1

    .line 17236235
    aput-byte v1, v8, v11

    .line 17236236
    .line 17236237
    add-int/lit8 v11, v0, 0x1

    .line 17236238
    .line 17236239
    shr-int/lit8 v1, v7, 0x2

    .line 17236240
    .line 17236241
    int-to-byte v1, v1

    .line 17236242
    aput-byte v1, v8, v0

    .line 17236243
    .line 17236244
    goto :goto_11d

    .line 17236245
    :cond_115
    add-int/lit8 v0, v11, 0x1

    .line 17236246
    .line 17236247
    shr-int/lit8 v1, v7, 0x4

    .line 17236248
    .line 17236249
    int-to-byte v1, v1

    .line 17236250
    aput-byte v1, v8, v11

    .line 17236251
    .line 17236252
    move v11, v0

    .line 17236253
    :goto_11d
    iput v3, v2, Lmv5/b$b;->c:I

    .line 17236254
    .line 17236255
    iput v11, v2, Lmv5/b$a;->b:I

    .line 17236256
    .line 17236257
    goto :goto_125

    .line 17236258
    :cond_122
    iput v5, v2, Lmv5/b$b;->c:I

    .line 17236259
    .line 17236260
    :goto_124
    const/4 v13, 0x0

    .line 17236261
    :goto_125
    if-eqz v13, :cond_137

    .line 17236262
    .line 17236263
    iget v0, v2, Lmv5/b$a;->b:I

    .line 17236264
    .line 17236265
    iget-object v1, v2, Lmv5/b$a;->a:[B

    .line 17236266
    .line 17236267
    array-length v2, v1

    .line 17236268
    if-ne v0, v2, :cond_12f

    .line 17236269
    .line 17236270
    goto :goto_136

    .line 17236271
    :cond_12f
    new-array v2, v0, [B

    .line 17236272
    .line 17236273
    const/4 v3, 0x0

    .line 17236274
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17236275
    .line 17236276
    .line 17236277
    move-object v1, v2

    .line 17236278
    :goto_136
    return-object v1

    .line 17236279
    :cond_137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236280
    .line 17236281
    const-string v1, "bad base-64"

    .line 17236282
    .line 17236283
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236284
    .line 17236285
    .line 17236286
    throw v0
.end method

.method public static b([B)[B
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    array-length v1, v0

    .line 17235971
    new-instance v2, Lmv5/b$c;

    .line 17235972
    .line 17235973
    invoke-direct {v2}, Lmv5/b$c;-><init>()V

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
    iput-object v3, v2, Lmv5/b$a;->a:[B

    .line 17236001
    .line 17236002
    iget-object v6, v2, Lmv5/b$c;->i:[B

    .line 17236003
    .line 17236004
    iget v7, v2, Lmv5/b$c;->e:I

    .line 17236005
    .line 17236006
    const/4 v8, 0x0

    .line 17236007
    add-int/2addr v1, v8

    .line 17236008
    iget v9, v2, Lmv5/b$c;->d:I

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
    iget-object v9, v2, Lmv5/b$c;->c:[B

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
    iput v8, v2, Lmv5/b$c;->d:I

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
    iget-object v9, v2, Lmv5/b$c;->c:[B

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
    iput v8, v2, Lmv5/b$c;->d:I

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
    iget-boolean v5, v2, Lmv5/b$c;->h:Z

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
    iget v5, v2, Lmv5/b$c;->d:I

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
    iget-object v0, v2, Lmv5/b$c;->c:[B

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
    iput v5, v2, Lmv5/b$c;->d:I

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
    iget-boolean v0, v2, Lmv5/b$c;->f:Z

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
    iget-boolean v0, v2, Lmv5/b$c;->g:Z

    .line 17236283
    .line 17236284
    if-eqz v0, :cond_1c5

    .line 17236285
    .line 17236286
    iget-boolean v0, v2, Lmv5/b$c;->h:Z

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
    iget-object v4, v2, Lmv5/b$c;->c:[B

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
    iget-object v0, v2, Lmv5/b$c;->c:[B

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
    iput v5, v2, Lmv5/b$c;->d:I

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
    iget-boolean v0, v2, Lmv5/b$c;->f:Z

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
    iget-boolean v0, v2, Lmv5/b$c;->g:Z

    .line 17236380
    .line 17236381
    if-eqz v0, :cond_1c5

    .line 17236382
    .line 17236383
    iget-boolean v0, v2, Lmv5/b$c;->h:Z

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
    iget-boolean v0, v2, Lmv5/b$c;->g:Z

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
    iget-boolean v0, v2, Lmv5/b$c;->h:Z

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
    iput v10, v2, Lmv5/b$a;->b:I

    .line 17236422
    .line 17236423
    iput v9, v2, Lmv5/b$c;->e:I

    .line 17236424
    .line 17236425
    iget-object v0, v3, Lmv5/b$a;->a:[B

    .line 17236426
    .line 17236427
    return-object v0
.end method
