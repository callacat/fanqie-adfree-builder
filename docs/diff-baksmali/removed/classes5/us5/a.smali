.class public final synthetic Lus5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground;

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/widget/brandbutton/b;Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus5/a;->a:Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground;

    iput-object p2, p0, Lus5/a;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lus5/a;->a:Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lus5/a;->b:Ljava/lang/Boolean;

    .line 17235973
    .line 17235974
    move-object/from16 v3, p1

    .line 17235975
    .line 17235976
    check-cast v3, Ld0/h;

    .line 17235977
    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    .line 17235981
    .line 17235982
    iput-object v2, v1, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground;->e:Ljava/lang/Boolean;

    .line 17235983
    .line 17235984
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-interface {v3}, Ld0/h;->c()J

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-wide v5

    .line 17235991
    const-wide v7, 0xffffffffL

    .line 17235992
    .line 17235993
    .line 17235994
    .line 17235995
    .line 17235996
    and-long/2addr v5, v7

    .line 17235997
    long-to-int v2, v5

    .line 17235998
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v2

    .line 17236002
    iget-object v5, v1, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground;->a:Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 17236003
    .line 17236004
    sget-object v6, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$TYPE;->PERCENT:Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 17236005
    .line 17236006
    const/4 v9, 0x2

    .line 17236007
    const/4 v10, 0x1

    .line 17236008
    const/4 v11, 0x4

    .line 17236009
    const/4 v12, 0x5

    .line 17236010
    const/4 v13, 0x6

    .line 17236011
    const/4 v14, 0x7

    .line 17236012
    const/4 v15, 0x3

    .line 17236013
    if-ne v5, v6, :cond_66

    .line 17236014
    .line 17236015
    const/16 v5, 0x8

    .line 17236016
    .line 17236017
    new-array v5, v5, [F

    .line 17236018
    .line 17236019
    iget-object v6, v1, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground;->b:[F

    .line 17236020
    .line 17236021
    aget v16, v6, v4

    .line 17236022
    .line 17236023
    mul-float v16, v16, v2

    .line 17236024
    .line 17236025
    aput v16, v5, v4

    .line 17236026
    .line 17236027
    aget v16, v6, v10

    .line 17236028
    .line 17236029
    mul-float v16, v16, v2

    .line 17236030
    .line 17236031
    aput v16, v5, v10

    .line 17236032
    .line 17236033
    aget v16, v6, v9

    .line 17236034
    .line 17236035
    mul-float v16, v16, v2

    .line 17236036
    .line 17236037
    aput v16, v5, v9

    .line 17236038
    .line 17236039
    aget v16, v6, v15

    .line 17236040
    .line 17236041
    mul-float v16, v16, v2

    .line 17236042
    .line 17236043
    aput v16, v5, v15

    .line 17236044
    .line 17236045
    aget v16, v6, v11

    .line 17236046
    .line 17236047
    mul-float v16, v16, v2

    .line 17236048
    .line 17236049
    aput v16, v5, v11

    .line 17236050
    .line 17236051
    aget v16, v6, v12

    .line 17236052
    .line 17236053
    mul-float v16, v16, v2

    .line 17236054
    .line 17236055
    aput v16, v5, v12

    .line 17236056
    .line 17236057
    aget v16, v6, v13

    .line 17236058
    .line 17236059
    mul-float v16, v16, v2

    .line 17236060
    .line 17236061
    aput v16, v5, v13

    .line 17236062
    .line 17236063
    aget v6, v6, v14

    .line 17236064
    .line 17236065
    mul-float v6, v6, v2

    .line 17236066
    .line 17236067
    aput v6, v5, v14

    .line 17236068
    .line 17236069
    goto :goto_68

    .line 17236070
    :cond_66
    iget-object v5, v1, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground;->b:[F

    .line 17236071
    .line 17236072
    :goto_68
    iget-object v2, v1, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground;->d:Landroidx/compose/ui/graphics/n;

    .line 17236073
    .line 17236074
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/n;->reset()V

    .line 17236075
    .line 17236076
    .line 17236077
    iget-object v2, v1, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground;->d:Landroidx/compose/ui/graphics/n;

    .line 17236078
    .line 17236079
    new-instance v6, Lc0/g;

    .line 17236080
    .line 17236081
    invoke-interface {v3}, Ld0/h;->c()J

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-wide v16

    .line 17236085
    const/16 v18, 0x20

    .line 17236086
    .line 17236087
    shr-long v13, v16, v18

    .line 17236088
    .line 17236089
    long-to-int v14, v13

    .line 17236090
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v13

    .line 17236094
    invoke-interface {v3}, Ld0/h;->c()J

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-wide v16

    .line 17236098
    and-long v11, v16, v7

    .line 17236099
    .line 17236100
    long-to-int v12, v11

    .line 17236101
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v11

    .line 17236105
    const/4 v12, 0x0

    .line 17236106
    invoke-direct {v6, v12, v12, v13, v11}, Lc0/g;-><init>(FFFF)V

    .line 17236107
    .line 17236108
    .line 17236109
    aget v11, v5, v4

    .line 17236110
    .line 17236111
    aget v12, v5, v10

    .line 17236112
    .line 17236113
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v11

    .line 17236117
    int-to-long v10, v11

    .line 17236118
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v12

    .line 17236122
    int-to-long v13, v12

    .line 17236123
    shl-long v10, v10, v18

    .line 17236124
    .line 17236125
    and-long v12, v13, v7

    .line 17236126
    .line 17236127
    or-long/2addr v10, v12

    .line 17236128
    sget-object v12, Lc0/a;->a:Lc0/a$a;

    .line 17236129
    .line 17236130
    aget v9, v5, v9

    .line 17236131
    .line 17236132
    aget v12, v5, v15

    .line 17236133
    .line 17236134
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v9

    .line 17236138
    int-to-long v13, v9

    .line 17236139
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v9

    .line 17236143
    move-object v15, v5

    .line 17236144
    int-to-long v4, v9

    .line 17236145
    shl-long v13, v13, v18

    .line 17236146
    .line 17236147
    and-long/2addr v4, v7

    .line 17236148
    or-long/2addr v4, v13

    .line 17236149
    const/4 v9, 0x4

    .line 17236150
    aget v9, v15, v9

    .line 17236151
    .line 17236152
    const/4 v13, 0x5

    .line 17236153
    aget v13, v15, v13

    .line 17236154
    .line 17236155
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v9

    .line 17236159
    int-to-long v7, v9

    .line 17236160
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v9

    .line 17236164
    int-to-long v13, v9

    .line 17236165
    shl-long v7, v7, v18

    .line 17236166
    .line 17236167
    const-wide v16, 0xffffffffL

    .line 17236168
    .line 17236169
    .line 17236170
    .line 17236171
    .line 17236172
    and-long v13, v13, v16

    .line 17236173
    .line 17236174
    or-long v21, v7, v13

    .line 17236175
    .line 17236176
    const/4 v7, 0x6

    .line 17236177
    aget v7, v15, v7

    .line 17236178
    .line 17236179
    const/4 v8, 0x7

    .line 17236180
    aget v8, v15, v8

    .line 17236181
    .line 17236182
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v7

    .line 17236186
    int-to-long v13, v7

    .line 17236187
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v7

    .line 17236191
    int-to-long v7, v7

    .line 17236192
    shl-long v13, v13, v18

    .line 17236193
    .line 17236194
    and-long v7, v7, v16

    .line 17236195
    .line 17236196
    or-long v23, v13, v7

    .line 17236197
    .line 17236198
    move-object/from16 v16, v6

    .line 17236199
    .line 17236200
    move-wide/from16 v17, v10

    .line 17236201
    .line 17236202
    move-wide/from16 v19, v4

    .line 17236203
    .line 17236204
    invoke-static/range {v16 .. v24}, Lc0/j;->b(Lc0/g;JJJJ)Lc0/i;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v4

    .line 17236208
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/q1;->b(Landroidx/compose/ui/graphics/Path;Lc0/i;)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-interface {v3}, Ld0/h;->c()J

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-wide v4

    .line 17236215
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground;->a(J)Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$a;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v2

    .line 17236219
    iget v4, v1, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground;->c:I

    .line 17236220
    .line 17236221
    if-ltz v4, :cond_106

    .line 17236222
    .line 17236223
    const/16 v5, 0x100

    .line 17236224
    .line 17236225
    if-ge v4, v5, :cond_106

    .line 17236226
    .line 17236227
    const/16 v25, 0x1

    .line 17236228
    .line 17236229
    goto :goto_108

    .line 17236230
    :cond_106
    const/16 v25, 0x0

    .line 17236231
    .line 17236232
    :goto_108
    if-eqz v25, :cond_110

    .line 17236233
    .line 17236234
    int-to-float v4, v4

    .line 17236235
    const/high16 v5, 0x437f0000    # 255.0f

    .line 17236236
    .line 17236237
    div-float/2addr v4, v5

    .line 17236238
    move v7, v4

    .line 17236239
    goto :goto_114

    .line 17236240
    :cond_110
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17236241
    .line 17236242
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17236243
    .line 17236244
    :goto_114
    iget-object v5, v2, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$a;->b:Landroidx/compose/ui/graphics/c0;

    .line 17236245
    .line 17236246
    if-eqz v5, :cond_126

    .line 17236247
    .line 17236248
    iget-object v4, v1, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground;->d:Landroidx/compose/ui/graphics/n;

    .line 17236249
    .line 17236250
    iget-object v1, v2, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$a;->c:Ld0/i;

    .line 17236251
    .line 17236252
    const/4 v9, 0x0

    .line 17236253
    const/16 v10, 0x20

    .line 17236254
    .line 17236255
    const/4 v8, 0x0

    .line 17236256
    move v6, v7

    .line 17236257
    move-object v7, v1

    .line 17236258
    invoke-static/range {v3 .. v10}, Ld0/g;->i(Ld0/h;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/c0;FLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236259
    .line 17236260
    .line 17236261
    goto :goto_13d

    .line 17236262
    :cond_126
    iget-object v4, v1, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground;->d:Landroidx/compose/ui/graphics/n;

    .line 17236263
    .line 17236264
    iget-object v1, v2, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$a;->a:Landroidx/compose/ui/graphics/m0;

    .line 17236265
    .line 17236266
    if-eqz v1, :cond_12f

    .line 17236267
    .line 17236268
    iget-wide v5, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17236269
    .line 17236270
    goto :goto_136

    .line 17236271
    :cond_12f
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17236272
    .line 17236273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236274
    .line 17236275
    .line 17236276
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17236277
    .line 17236278
    :goto_136
    iget-object v8, v2, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$a;->c:Ld0/i;

    .line 17236279
    .line 17236280
    const/16 v9, 0x20

    .line 17236281
    .line 17236282
    invoke-static/range {v3 .. v9}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17236283
    .line 17236284
    .line 17236285
    :goto_13d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236286
    .line 17236287
    return-object v1
.end method
