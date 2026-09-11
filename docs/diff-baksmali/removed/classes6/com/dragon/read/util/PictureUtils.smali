.class public Lcom/dragon/read/util/PictureUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/PictureUtils$k;
    }
.end annotation


# static fields
.field public static DEFAULT_COLOR:I

.field public static DEFAULT_HSV_PARAM_H:I

.field private static renderScript:Landroid/renderscript/RenderScript;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f4e5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget v0, Lcom/dragon/read/base/ui/util/q;->a:I

    .line 131079
    .line 131080
    sput v0, Lcom/dragon/read/util/PictureUtils;->DEFAULT_COLOR:I

    .line 131081
    .line 131082
    sget v0, Lcom/dragon/read/util/e2;->a:I

    .line 131083
    .line 131084
    sput v0, Lcom/dragon/read/util/PictureUtils;->DEFAULT_HSV_PARAM_H:I

    .line 131085
    .line 131086
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lio/reactivex/SingleEmitter;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/PictureUtils;->lambda$getBitmap$0(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static bitmapToBytes(Landroid/graphics/Bitmap;)[B
    .registers 4

    .prologue
    .line 16973824
    if-nez p0, :cond_6

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    new-array p0, p0, [B

    .line 16973828
    .line 16973829
    return-object p0

    .line 16973830
    :cond_6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16973831
    .line 16973832
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 16973836
    .line 16973837
    const/16 v2, 0x64

    .line 16973838
    .line 16973839
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    :try_start_16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_1a

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_1e

    .line 16973850
    :catch_1a
    move-exception v0

    .line 16973851
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-object p0
.end method

.method public static blur(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .registers 40

    .prologue
    .line 50855936
    move/from16 v0, p1

    .line 50855937
    .line 50855938
    const/4 v1, 0x1

    .line 50855939
    if-eqz p2, :cond_8

    .line 50855940
    .line 50855941
    move-object/from16 v2, p0

    .line 50855942
    .line 50855943
    goto :goto_12

    .line 50855944
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 50855945
    .line 50855946
    .line 50855947
    move-result-object v2

    .line 50855948
    move-object/from16 v3, p0

    .line 50855949
    .line 50855950
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 50855951
    .line 50855952
    .line 50855953
    move-result-object v2

    .line 50855954
    :goto_12
    if-ge v0, v1, :cond_16

    .line 50855955
    .line 50855956
    const/4 v0, 0x0

    .line 50855957
    return-object v0

    .line 50855958
    :cond_16
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50855959
    .line 50855960
    .line 50855961
    move-result v11

    .line 50855962
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50855963
    .line 50855964
    .line 50855965
    move-result v12

    .line 50855966
    mul-int v13, v11, v12

    .line 50855967
    .line 50855968
    new-array v14, v13, [I

    .line 50855969
    .line 50855970
    const/4 v5, 0x0

    .line 50855971
    const/4 v7, 0x0

    .line 50855972
    const/4 v8, 0x0

    .line 50855973
    move-object v3, v2

    .line 50855974
    move-object v4, v14

    .line 50855975
    move v6, v11

    .line 50855976
    move v9, v11

    .line 50855977
    move v10, v12

    .line 50855978
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 50855979
    .line 50855980
    .line 50855981
    add-int/lit8 v3, v11, -0x1

    .line 50855982
    .line 50855983
    add-int/lit8 v4, v12, -0x1

    .line 50855984
    .line 50855985
    add-int v5, v0, v0

    .line 50855986
    .line 50855987
    add-int/2addr v5, v1

    .line 50855988
    new-array v6, v13, [I

    .line 50855989
    .line 50855990
    new-array v7, v13, [I

    .line 50855991
    .line 50855992
    new-array v8, v13, [I

    .line 50855993
    .line 50855994
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 50855995
    .line 50855996
    .line 50855997
    move-result v9

    .line 50855998
    new-array v9, v9, [I

    .line 50855999
    .line 50856000
    add-int/lit8 v10, v5, 0x1

    .line 50856001
    .line 50856002
    shr-int/2addr v10, v1

    .line 50856003
    mul-int v10, v10, v10

    .line 50856004
    .line 50856005
    mul-int/lit16 v13, v10, 0x100

    .line 50856006
    .line 50856007
    new-array v15, v13, [I

    .line 50856008
    .line 50856009
    const/4 v1, 0x0

    .line 50856010
    :goto_4a
    if-ge v1, v13, :cond_53

    .line 50856011
    .line 50856012
    div-int v17, v1, v10

    .line 50856013
    .line 50856014
    aput v17, v15, v1

    .line 50856015
    .line 50856016
    add-int/lit8 v1, v1, 0x1

    .line 50856017
    .line 50856018
    goto :goto_4a

    .line 50856019
    :cond_53
    const/4 v1, 0x2

    .line 50856020
    new-array v10, v1, [I

    .line 50856021
    .line 50856022
    const/4 v13, 0x3

    .line 50856023
    const/16 v16, 0x1

    .line 50856024
    .line 50856025
    aput v13, v10, v16

    .line 50856026
    .line 50856027
    const/4 v13, 0x0

    .line 50856028
    aput v5, v10, v13

    .line 50856029
    .line 50856030
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50856031
    .line 50856032
    invoke-static {v13, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 50856033
    .line 50856034
    .line 50856035
    move-result-object v10

    .line 50856036
    check-cast v10, [[I

    .line 50856037
    .line 50856038
    add-int/lit8 v13, v0, 0x1

    .line 50856039
    .line 50856040
    const/4 v1, 0x0

    .line 50856041
    const/16 v17, 0x0

    .line 50856042
    .line 50856043
    const/16 v18, 0x0

    .line 50856044
    .line 50856045
    :goto_6d
    if-ge v1, v12, :cond_183

    .line 50856046
    .line 50856047
    move-object/from16 v19, v2

    .line 50856048
    .line 50856049
    neg-int v2, v0

    .line 50856050
    move/from16 v28, v12

    .line 50856051
    .line 50856052
    const/16 v20, 0x0

    .line 50856053
    .line 50856054
    const/16 v21, 0x0

    .line 50856055
    .line 50856056
    const/16 v22, 0x0

    .line 50856057
    .line 50856058
    const/16 v23, 0x0

    .line 50856059
    .line 50856060
    const/16 v24, 0x0

    .line 50856061
    .line 50856062
    const/16 v25, 0x0

    .line 50856063
    .line 50856064
    const/16 v26, 0x0

    .line 50856065
    .line 50856066
    const/16 v27, 0x0

    .line 50856067
    .line 50856068
    move v12, v2

    .line 50856069
    const/4 v2, 0x0

    .line 50856070
    :goto_86
    const v29, 0xff00

    .line 50856071
    .line 50856072
    .line 50856073
    const/high16 v30, 0xff0000

    .line 50856074
    .line 50856075
    if-gt v12, v0, :cond_e3

    .line 50856076
    .line 50856077
    move/from16 v31, v4

    .line 50856078
    .line 50856079
    move-object/from16 v32, v9

    .line 50856080
    .line 50856081
    const/4 v4, 0x0

    .line 50856082
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 50856083
    .line 50856084
    .line 50856085
    move-result v9

    .line 50856086
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 50856087
    .line 50856088
    .line 50856089
    move-result v9

    .line 50856090
    add-int v9, v17, v9

    .line 50856091
    .line 50856092
    aget v9, v14, v9

    .line 50856093
    .line 50856094
    add-int v33, v12, v0

    .line 50856095
    .line 50856096
    aget-object v33, v10, v33

    .line 50856097
    .line 50856098
    and-int v30, v9, v30

    .line 50856099
    .line 50856100
    shr-int/lit8 v30, v30, 0x10

    .line 50856101
    .line 50856102
    aput v30, v33, v4

    .line 50856103
    .line 50856104
    and-int v29, v9, v29

    .line 50856105
    .line 50856106
    shr-int/lit8 v29, v29, 0x8

    .line 50856107
    .line 50856108
    const/16 v16, 0x1

    .line 50856109
    .line 50856110
    aput v29, v33, v16

    .line 50856111
    .line 50856112
    and-int/lit16 v9, v9, 0xff

    .line 50856113
    .line 50856114
    const/16 v29, 0x2

    .line 50856115
    .line 50856116
    aput v9, v33, v29

    .line 50856117
    .line 50856118
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 50856119
    .line 50856120
    .line 50856121
    move-result v9

    .line 50856122
    sub-int v9, v13, v9

    .line 50856123
    .line 50856124
    aget v30, v33, v4

    .line 50856125
    .line 50856126
    mul-int v4, v30, v9

    .line 50856127
    .line 50856128
    add-int/2addr v2, v4

    .line 50856129
    aget v4, v33, v16

    .line 50856130
    .line 50856131
    mul-int v34, v4, v9

    .line 50856132
    .line 50856133
    add-int v20, v20, v34

    .line 50856134
    .line 50856135
    aget v33, v33, v29

    .line 50856136
    .line 50856137
    mul-int v9, v9, v33

    .line 50856138
    .line 50856139
    add-int v21, v21, v9

    .line 50856140
    .line 50856141
    if-lez v12, :cond_d6

    .line 50856142
    .line 50856143
    add-int v25, v25, v30

    .line 50856144
    .line 50856145
    add-int v26, v26, v4

    .line 50856146
    .line 50856147
    add-int v27, v27, v33

    .line 50856148
    .line 50856149
    goto :goto_dc

    .line 50856150
    :cond_d6
    add-int v22, v22, v30

    .line 50856151
    .line 50856152
    add-int v23, v23, v4

    .line 50856153
    .line 50856154
    add-int v24, v24, v33

    .line 50856155
    .line 50856156
    :goto_dc
    add-int/lit8 v12, v12, 0x1

    .line 50856157
    .line 50856158
    move/from16 v4, v31

    .line 50856159
    .line 50856160
    move-object/from16 v9, v32

    .line 50856161
    .line 50856162
    goto :goto_86

    .line 50856163
    :cond_e3
    move/from16 v31, v4

    .line 50856164
    .line 50856165
    move-object/from16 v32, v9

    .line 50856166
    .line 50856167
    move v9, v0

    .line 50856168
    move v4, v2

    .line 50856169
    const/4 v2, 0x0

    .line 50856170
    :goto_ea
    if-ge v2, v11, :cond_173

    .line 50856171
    .line 50856172
    aget v12, v15, v4

    .line 50856173
    .line 50856174
    aput v12, v6, v17

    .line 50856175
    .line 50856176
    aget v12, v15, v20

    .line 50856177
    .line 50856178
    aput v12, v7, v17

    .line 50856179
    .line 50856180
    aget v12, v15, v21

    .line 50856181
    .line 50856182
    aput v12, v8, v17

    .line 50856183
    .line 50856184
    sub-int v4, v4, v22

    .line 50856185
    .line 50856186
    sub-int v20, v20, v23

    .line 50856187
    .line 50856188
    sub-int v21, v21, v24

    .line 50856189
    .line 50856190
    sub-int v12, v9, v0

    .line 50856191
    .line 50856192
    add-int/2addr v12, v5

    .line 50856193
    rem-int/2addr v12, v5

    .line 50856194
    aget-object v12, v10, v12

    .line 50856195
    .line 50856196
    const/16 v33, 0x0

    .line 50856197
    .line 50856198
    aget v34, v12, v33

    .line 50856199
    .line 50856200
    sub-int v22, v22, v34

    .line 50856201
    .line 50856202
    const/16 v16, 0x1

    .line 50856203
    .line 50856204
    aget v33, v12, v16

    .line 50856205
    .line 50856206
    sub-int v23, v23, v33

    .line 50856207
    .line 50856208
    const/16 v33, 0x2

    .line 50856209
    .line 50856210
    aget v34, v12, v33

    .line 50856211
    .line 50856212
    sub-int v24, v24, v34

    .line 50856213
    .line 50856214
    if-nez v1, :cond_125

    .line 50856215
    .line 50856216
    add-int v33, v2, v0

    .line 50856217
    .line 50856218
    move-object/from16 v34, v15

    .line 50856219
    .line 50856220
    add-int/lit8 v15, v33, 0x1

    .line 50856221
    .line 50856222
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 50856223
    .line 50856224
    .line 50856225
    move-result v15

    .line 50856226
    aput v15, v32, v2

    .line 50856227
    .line 50856228
    goto :goto_127

    .line 50856229
    :cond_125
    move-object/from16 v34, v15

    .line 50856230
    .line 50856231
    :goto_127
    aget v15, v32, v2

    .line 50856232
    .line 50856233
    add-int v15, v18, v15

    .line 50856234
    .line 50856235
    aget v15, v14, v15

    .line 50856236
    .line 50856237
    and-int v33, v15, v30

    .line 50856238
    .line 50856239
    shr-int/lit8 v33, v33, 0x10

    .line 50856240
    .line 50856241
    const/16 v35, 0x0

    .line 50856242
    .line 50856243
    aput v33, v12, v35

    .line 50856244
    .line 50856245
    and-int v35, v15, v29

    .line 50856246
    .line 50856247
    shr-int/lit8 v35, v35, 0x8

    .line 50856248
    .line 50856249
    const/16 v16, 0x1

    .line 50856250
    .line 50856251
    aput v35, v12, v16

    .line 50856252
    .line 50856253
    and-int/lit16 v15, v15, 0xff

    .line 50856254
    .line 50856255
    const/16 v36, 0x2

    .line 50856256
    .line 50856257
    aput v15, v12, v36

    .line 50856258
    .line 50856259
    add-int v25, v25, v33

    .line 50856260
    .line 50856261
    add-int v26, v26, v35

    .line 50856262
    .line 50856263
    add-int v27, v27, v15

    .line 50856264
    .line 50856265
    add-int v4, v4, v25

    .line 50856266
    .line 50856267
    add-int v20, v20, v26

    .line 50856268
    .line 50856269
    add-int v21, v21, v27

    .line 50856270
    .line 50856271
    add-int/lit8 v9, v9, 0x1

    .line 50856272
    .line 50856273
    rem-int/2addr v9, v5

    .line 50856274
    rem-int v12, v9, v5

    .line 50856275
    .line 50856276
    aget-object v12, v10, v12

    .line 50856277
    .line 50856278
    const/4 v15, 0x0

    .line 50856279
    aget v33, v12, v15

    .line 50856280
    .line 50856281
    add-int v22, v22, v33

    .line 50856282
    .line 50856283
    const/4 v15, 0x1

    .line 50856284
    aget v35, v12, v15

    .line 50856285
    .line 50856286
    add-int v23, v23, v35

    .line 50856287
    .line 50856288
    const/4 v15, 0x2

    .line 50856289
    aget v12, v12, v15

    .line 50856290
    .line 50856291
    add-int v24, v24, v12

    .line 50856292
    .line 50856293
    sub-int v25, v25, v33

    .line 50856294
    .line 50856295
    sub-int v26, v26, v35

    .line 50856296
    .line 50856297
    sub-int v27, v27, v12

    .line 50856298
    .line 50856299
    add-int/lit8 v17, v17, 0x1

    .line 50856300
    .line 50856301
    add-int/lit8 v2, v2, 0x1

    .line 50856302
    .line 50856303
    move-object/from16 v15, v34

    .line 50856304
    .line 50856305
    goto/16 :goto_ea

    .line 50856306
    .line 50856307
    :cond_173
    move-object/from16 v34, v15

    .line 50856308
    .line 50856309
    add-int v18, v18, v11

    .line 50856310
    .line 50856311
    add-int/lit8 v1, v1, 0x1

    .line 50856312
    .line 50856313
    move-object/from16 v2, v19

    .line 50856314
    .line 50856315
    move/from16 v12, v28

    .line 50856316
    .line 50856317
    move/from16 v4, v31

    .line 50856318
    .line 50856319
    move-object/from16 v9, v32

    .line 50856320
    .line 50856321
    goto/16 :goto_6d

    .line 50856322
    .line 50856323
    :cond_183
    move-object/from16 v19, v2

    .line 50856324
    .line 50856325
    move/from16 v31, v4

    .line 50856326
    .line 50856327
    move-object/from16 v32, v9

    .line 50856328
    .line 50856329
    move/from16 v28, v12

    .line 50856330
    .line 50856331
    move-object/from16 v34, v15

    .line 50856332
    .line 50856333
    const/4 v1, 0x0

    .line 50856334
    :goto_18e
    if-ge v1, v11, :cond_2b6

    .line 50856335
    .line 50856336
    neg-int v2, v0

    .line 50856337
    mul-int v3, v2, v11

    .line 50856338
    .line 50856339
    move/from16 v21, v5

    .line 50856340
    .line 50856341
    move-object/from16 v22, v14

    .line 50856342
    .line 50856343
    const/4 v4, 0x0

    .line 50856344
    const/4 v9, 0x0

    .line 50856345
    const/4 v12, 0x0

    .line 50856346
    const/4 v15, 0x0

    .line 50856347
    const/16 v17, 0x0

    .line 50856348
    .line 50856349
    const/16 v18, 0x0

    .line 50856350
    .line 50856351
    const/16 v20, 0x0

    .line 50856352
    .line 50856353
    move v5, v2

    .line 50856354
    move v14, v3

    .line 50856355
    const/4 v2, 0x0

    .line 50856356
    const/4 v3, 0x0

    .line 50856357
    :goto_1a5
    if-gt v5, v0, :cond_20c

    .line 50856358
    .line 50856359
    move/from16 v23, v11

    .line 50856360
    .line 50856361
    const/4 v11, 0x0

    .line 50856362
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 50856363
    .line 50856364
    .line 50856365
    move-result v24

    .line 50856366
    add-int v24, v24, v1

    .line 50856367
    .line 50856368
    add-int v25, v5, v0

    .line 50856369
    .line 50856370
    aget-object v25, v10, v25

    .line 50856371
    .line 50856372
    aget v26, v6, v24

    .line 50856373
    .line 50856374
    aput v26, v25, v11

    .line 50856375
    .line 50856376
    aget v11, v7, v24

    .line 50856377
    .line 50856378
    const/16 v16, 0x1

    .line 50856379
    .line 50856380
    aput v11, v25, v16

    .line 50856381
    .line 50856382
    aget v11, v8, v24

    .line 50856383
    .line 50856384
    const/16 v26, 0x2

    .line 50856385
    .line 50856386
    aput v11, v25, v26

    .line 50856387
    .line 50856388
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 50856389
    .line 50856390
    .line 50856391
    move-result v11

    .line 50856392
    sub-int v11, v13, v11

    .line 50856393
    .line 50856394
    aget v26, v6, v24

    .line 50856395
    .line 50856396
    mul-int v26, v26, v11

    .line 50856397
    .line 50856398
    add-int v2, v2, v26

    .line 50856399
    .line 50856400
    aget v26, v7, v24

    .line 50856401
    .line 50856402
    mul-int v26, v26, v11

    .line 50856403
    .line 50856404
    add-int v3, v3, v26

    .line 50856405
    .line 50856406
    aget v24, v8, v24

    .line 50856407
    .line 50856408
    mul-int v24, v24, v11

    .line 50856409
    .line 50856410
    add-int v4, v4, v24

    .line 50856411
    .line 50856412
    if-lez v5, :cond_1f0

    .line 50856413
    .line 50856414
    const/4 v11, 0x0

    .line 50856415
    aget v24, v25, v11

    .line 50856416
    .line 50856417
    add-int v17, v17, v24

    .line 50856418
    .line 50856419
    const/16 v16, 0x1

    .line 50856420
    .line 50856421
    aget v24, v25, v16

    .line 50856422
    .line 50856423
    add-int v18, v18, v24

    .line 50856424
    .line 50856425
    const/16 v24, 0x2

    .line 50856426
    .line 50856427
    aget v25, v25, v24

    .line 50856428
    .line 50856429
    add-int v20, v20, v25

    .line 50856430
    .line 50856431
    goto :goto_1ff

    .line 50856432
    :cond_1f0
    const/4 v11, 0x0

    .line 50856433
    const/16 v16, 0x1

    .line 50856434
    .line 50856435
    const/16 v24, 0x2

    .line 50856436
    .line 50856437
    aget v26, v25, v11

    .line 50856438
    .line 50856439
    add-int v9, v9, v26

    .line 50856440
    .line 50856441
    aget v11, v25, v16

    .line 50856442
    .line 50856443
    add-int/2addr v12, v11

    .line 50856444
    aget v11, v25, v24

    .line 50856445
    .line 50856446
    add-int/2addr v15, v11

    .line 50856447
    :goto_1ff
    move/from16 v11, v31

    .line 50856448
    .line 50856449
    if-ge v5, v11, :cond_205

    .line 50856450
    .line 50856451
    add-int v14, v14, v23

    .line 50856452
    .line 50856453
    :cond_205
    add-int/lit8 v5, v5, 0x1

    .line 50856454
    .line 50856455
    move/from16 v31, v11

    .line 50856456
    .line 50856457
    move/from16 v11, v23

    .line 50856458
    .line 50856459
    goto :goto_1a5

    .line 50856460
    :cond_20c
    move/from16 v23, v11

    .line 50856461
    .line 50856462
    move/from16 v11, v31

    .line 50856463
    .line 50856464
    move/from16 v25, v0

    .line 50856465
    .line 50856466
    move/from16 v24, v1

    .line 50856467
    .line 50856468
    move/from16 v14, v28

    .line 50856469
    .line 50856470
    const/4 v5, 0x0

    .line 50856471
    :goto_217
    if-ge v5, v14, :cond_2a0

    .line 50856472
    .line 50856473
    const/high16 v26, -0x1000000

    .line 50856474
    .line 50856475
    aget v27, v22, v24

    .line 50856476
    .line 50856477
    and-int v26, v27, v26

    .line 50856478
    .line 50856479
    aget v27, v34, v2

    .line 50856480
    .line 50856481
    shl-int/lit8 v27, v27, 0x10

    .line 50856482
    .line 50856483
    or-int v26, v26, v27

    .line 50856484
    .line 50856485
    aget v27, v34, v3

    .line 50856486
    .line 50856487
    shl-int/lit8 v27, v27, 0x8

    .line 50856488
    .line 50856489
    or-int v26, v26, v27

    .line 50856490
    .line 50856491
    aget v27, v34, v4

    .line 50856492
    .line 50856493
    or-int v26, v26, v27

    .line 50856494
    .line 50856495
    aput v26, v22, v24

    .line 50856496
    .line 50856497
    sub-int/2addr v2, v9

    .line 50856498
    sub-int/2addr v3, v12

    .line 50856499
    sub-int/2addr v4, v15

    .line 50856500
    sub-int v26, v25, v0

    .line 50856501
    .line 50856502
    add-int v26, v26, v21

    .line 50856503
    .line 50856504
    rem-int v26, v26, v21

    .line 50856505
    .line 50856506
    aget-object v26, v10, v26

    .line 50856507
    .line 50856508
    const/16 v27, 0x0

    .line 50856509
    .line 50856510
    aget v28, v26, v27

    .line 50856511
    .line 50856512
    sub-int v9, v9, v28

    .line 50856513
    .line 50856514
    const/16 v16, 0x1

    .line 50856515
    .line 50856516
    aget v27, v26, v16

    .line 50856517
    .line 50856518
    sub-int v12, v12, v27

    .line 50856519
    .line 50856520
    const/16 v27, 0x2

    .line 50856521
    .line 50856522
    aget v28, v26, v27

    .line 50856523
    .line 50856524
    sub-int v15, v15, v28

    .line 50856525
    .line 50856526
    if-nez v1, :cond_25a

    .line 50856527
    .line 50856528
    add-int v0, v5, v13

    .line 50856529
    .line 50856530
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 50856531
    .line 50856532
    .line 50856533
    move-result v0

    .line 50856534
    mul-int v0, v0, v23

    .line 50856535
    .line 50856536
    aput v0, v32, v5

    .line 50856537
    .line 50856538
    :cond_25a
    aget v0, v32, v5

    .line 50856539
    .line 50856540
    add-int/2addr v0, v1

    .line 50856541
    aget v27, v6, v0

    .line 50856542
    .line 50856543
    const/16 v28, 0x0

    .line 50856544
    .line 50856545
    aput v27, v26, v28

    .line 50856546
    .line 50856547
    aget v28, v7, v0

    .line 50856548
    .line 50856549
    const/16 v16, 0x1

    .line 50856550
    .line 50856551
    aput v28, v26, v16

    .line 50856552
    .line 50856553
    aget v0, v8, v0

    .line 50856554
    .line 50856555
    const/16 v29, 0x2

    .line 50856556
    .line 50856557
    aput v0, v26, v29

    .line 50856558
    .line 50856559
    add-int v17, v17, v27

    .line 50856560
    .line 50856561
    add-int v18, v18, v28

    .line 50856562
    .line 50856563
    add-int v20, v20, v0

    .line 50856564
    .line 50856565
    add-int v2, v2, v17

    .line 50856566
    .line 50856567
    add-int v3, v3, v18

    .line 50856568
    .line 50856569
    add-int v4, v4, v20

    .line 50856570
    .line 50856571
    add-int/lit8 v25, v25, 0x1

    .line 50856572
    .line 50856573
    rem-int v25, v25, v21

    .line 50856574
    .line 50856575
    aget-object v0, v10, v25

    .line 50856576
    .line 50856577
    const/16 v26, 0x0

    .line 50856578
    .line 50856579
    aget v27, v0, v26

    .line 50856580
    .line 50856581
    add-int v9, v9, v27

    .line 50856582
    .line 50856583
    const/16 v16, 0x1

    .line 50856584
    .line 50856585
    aget v28, v0, v16

    .line 50856586
    .line 50856587
    add-int v12, v12, v28

    .line 50856588
    .line 50856589
    const/16 v29, 0x2

    .line 50856590
    .line 50856591
    aget v0, v0, v29

    .line 50856592
    .line 50856593
    add-int/2addr v15, v0

    .line 50856594
    sub-int v17, v17, v27

    .line 50856595
    .line 50856596
    sub-int v18, v18, v28

    .line 50856597
    .line 50856598
    sub-int v20, v20, v0

    .line 50856599
    .line 50856600
    add-int v24, v24, v23

    .line 50856601
    .line 50856602
    add-int/lit8 v5, v5, 0x1

    .line 50856603
    .line 50856604
    move/from16 v0, p1

    .line 50856605
    .line 50856606
    goto/16 :goto_217

    .line 50856607
    .line 50856608
    :cond_2a0
    const/16 v16, 0x1

    .line 50856609
    .line 50856610
    const/16 v26, 0x0

    .line 50856611
    .line 50856612
    const/16 v29, 0x2

    .line 50856613
    .line 50856614
    add-int/lit8 v1, v1, 0x1

    .line 50856615
    .line 50856616
    move/from16 v0, p1

    .line 50856617
    .line 50856618
    move/from16 v31, v11

    .line 50856619
    .line 50856620
    move/from16 v28, v14

    .line 50856621
    .line 50856622
    move/from16 v5, v21

    .line 50856623
    .line 50856624
    move-object/from16 v14, v22

    .line 50856625
    .line 50856626
    move/from16 v11, v23

    .line 50856627
    .line 50856628
    goto/16 :goto_18e

    .line 50856629
    .line 50856630
    :cond_2b6
    move/from16 v23, v11

    .line 50856631
    .line 50856632
    move-object/from16 v22, v14

    .line 50856633
    .line 50856634
    move/from16 v14, v28

    .line 50856635
    .line 50856636
    const/4 v5, 0x0

    .line 50856637
    const/4 v7, 0x0

    .line 50856638
    const/4 v8, 0x0

    .line 50856639
    move-object/from16 v3, v19

    .line 50856640
    .line 50856641
    move-object/from16 v4, v22

    .line 50856642
    .line 50856643
    move/from16 v6, v23

    .line 50856644
    .line 50856645
    move/from16 v9, v23

    .line 50856646
    .line 50856647
    move v10, v14

    .line 50856648
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 50856649
    .line 50856650
    .line 50856651
    return-object v19
.end method

.method public static blur(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .registers 11

    .prologue
    .line 84213760
    const-string v0, "default"

    .line 84213761
    .line 84213762
    if-eqz p1, :cond_61

    .line 84213763
    .line 84213764
    if-nez p2, :cond_7

    .line 84213765
    .line 84213766
    goto :goto_61

    .line 84213767
    :cond_7
    const/16 v1, 0x19

    .line 84213768
    .line 84213769
    const/4 v2, 0x0

    .line 84213770
    const/4 v3, 0x1

    .line 84213771
    :try_start_b
    const-string/jumbo v4, "vivo"

    .line 84213772
    .line 84213773
    .line 84213774
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 84213775
    .line 84213776
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84213777
    .line 84213778
    .line 84213779
    move-result v4

    .line 84213780
    if-eqz v4, :cond_26

    .line 84213781
    .line 84213782
    const-string p2, "blur vivo\u624b\u673a\u4f7f\u7528\u65e7\u65b9\u6cd5"

    .line 84213783
    .line 84213784
    new-array p4, v2, [Ljava/lang/Object;

    .line 84213785
    .line 84213786
    invoke-static {v0, p2, p4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213787
    .line 84213788
    .line 84213789
    new-instance p2, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;

    .line 84213790
    .line 84213791
    invoke-direct {p2, v1, p0, v3}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    .line 84213792
    .line 84213793
    .line 84213794
    invoke-static {p1, p3, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 84213795
    .line 84213796
    .line 84213797
    goto :goto_61

    .line 84213798
    :cond_26
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    .line 84213799
    .line 84213800
    .line 84213801
    move-result v4

    .line 84213802
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    .line 84213803
    .line 84213804
    .line 84213805
    move-result v5

    .line 84213806
    invoke-static {p0, p2, p4, v4, v5}, Lcom/dragon/read/util/PictureUtils;->rsBlurAsync(Landroid/content/Context;Landroid/graphics/Bitmap;III)Lio/reactivex/Single;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object p2

    .line 84213810
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84213811
    .line 84213812
    .line 84213813
    move-result-object p4

    .line 84213814
    invoke-virtual {p2, p4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object p2

    .line 84213818
    new-instance p4, Lcom/dragon/read/util/PictureUtils$j;

    .line 84213819
    .line 84213820
    invoke-direct {p4, p1}, Lcom/dragon/read/util/PictureUtils$j;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 84213821
    .line 84213822
    .line 84213823
    new-instance v4, Lcom/dragon/read/util/PictureUtils$a;

    .line 84213824
    .line 84213825
    invoke-direct {v4, p0, p1, p3}, Lcom/dragon/read/util/PictureUtils$a;-><init>(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 84213826
    .line 84213827
    .line 84213828
    invoke-virtual {p2, p4, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_47} :catch_48

    .line 84213829
    .line 84213830
    .line 84213831
    goto :goto_61

    .line 84213832
    :catch_48
    move-exception p2

    .line 84213833
    new-array p4, v3, [Ljava/lang/Object;

    .line 84213834
    .line 84213835
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84213836
    .line 84213837
    .line 84213838
    move-result-object v4

    .line 84213839
    aput-object v4, p4, v2

    .line 84213840
    .line 84213841
    const-string v2, "blur \u9ad8\u65af\u6a21\u7cca\u51fa\u9519\uff0c\u4f7f\u7528\u65e7\u65b9\u6cd5error=%s"

    .line 84213842
    .line 84213843
    invoke-static {v0, v2, p4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213844
    .line 84213845
    .line 84213846
    new-instance p4, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;

    .line 84213847
    .line 84213848
    invoke-direct {p4, v1, p0, v3}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    .line 84213849
    .line 84213850
    .line 84213851
    invoke-static {p1, p3, p4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 84213852
    .line 84213853
    .line 84213854
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 84213855
    .line 84213856
    .line 84213857
    :cond_61
    :goto_61
    return-void
.end method

.method public static blur(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 67174401
    .line 67174402
    .line 67174403
    move-result-object v0

    .line 67174404
    invoke-static {v0, p0, p1, p2, p3}, Lcom/dragon/read/util/PictureUtils;->blur(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method

.method public static blur2(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .registers 40

    .prologue
    .line 50855936
    move/from16 v0, p1

    .line 50855937
    .line 50855938
    const/4 v1, 0x1

    .line 50855939
    if-eqz p2, :cond_8

    .line 50855940
    .line 50855941
    move-object/from16 v2, p0

    .line 50855942
    .line 50855943
    goto :goto_12

    .line 50855944
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 50855945
    .line 50855946
    .line 50855947
    move-result-object v2

    .line 50855948
    move-object/from16 v3, p0

    .line 50855949
    .line 50855950
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 50855951
    .line 50855952
    .line 50855953
    move-result-object v2

    .line 50855954
    :goto_12
    if-ge v0, v1, :cond_16

    .line 50855955
    .line 50855956
    const/4 v0, 0x0

    .line 50855957
    return-object v0

    .line 50855958
    :cond_16
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50855959
    .line 50855960
    .line 50855961
    move-result v11

    .line 50855962
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50855963
    .line 50855964
    .line 50855965
    move-result v12

    .line 50855966
    mul-int v13, v11, v12

    .line 50855967
    .line 50855968
    new-array v14, v13, [I

    .line 50855969
    .line 50855970
    const/4 v5, 0x0

    .line 50855971
    const/4 v7, 0x0

    .line 50855972
    const/4 v8, 0x0

    .line 50855973
    move-object v3, v2

    .line 50855974
    move-object v4, v14

    .line 50855975
    move v6, v11

    .line 50855976
    move v9, v11

    .line 50855977
    move v10, v12

    .line 50855978
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 50855979
    .line 50855980
    .line 50855981
    add-int/lit8 v3, v11, -0x1

    .line 50855982
    .line 50855983
    add-int/lit8 v4, v12, -0x1

    .line 50855984
    .line 50855985
    add-int v5, v0, v0

    .line 50855986
    .line 50855987
    add-int/2addr v5, v1

    .line 50855988
    new-array v6, v13, [I

    .line 50855989
    .line 50855990
    new-array v7, v13, [I

    .line 50855991
    .line 50855992
    new-array v8, v13, [I

    .line 50855993
    .line 50855994
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 50855995
    .line 50855996
    .line 50855997
    move-result v9

    .line 50855998
    new-array v9, v9, [I

    .line 50855999
    .line 50856000
    add-int/lit8 v10, v5, 0x1

    .line 50856001
    .line 50856002
    shr-int/2addr v10, v1

    .line 50856003
    mul-int v10, v10, v10

    .line 50856004
    .line 50856005
    mul-int/lit16 v13, v10, 0x100

    .line 50856006
    .line 50856007
    new-array v15, v13, [I

    .line 50856008
    .line 50856009
    const/4 v1, 0x0

    .line 50856010
    :goto_4a
    if-ge v1, v13, :cond_53

    .line 50856011
    .line 50856012
    div-int v17, v1, v10

    .line 50856013
    .line 50856014
    aput v17, v15, v1

    .line 50856015
    .line 50856016
    add-int/lit8 v1, v1, 0x1

    .line 50856017
    .line 50856018
    goto :goto_4a

    .line 50856019
    :cond_53
    const/4 v1, 0x2

    .line 50856020
    new-array v10, v1, [I

    .line 50856021
    .line 50856022
    const/4 v13, 0x3

    .line 50856023
    const/16 v16, 0x1

    .line 50856024
    .line 50856025
    aput v13, v10, v16

    .line 50856026
    .line 50856027
    const/4 v13, 0x0

    .line 50856028
    aput v5, v10, v13

    .line 50856029
    .line 50856030
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50856031
    .line 50856032
    invoke-static {v13, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 50856033
    .line 50856034
    .line 50856035
    move-result-object v10

    .line 50856036
    check-cast v10, [[I

    .line 50856037
    .line 50856038
    add-int/lit8 v13, v0, 0x1

    .line 50856039
    .line 50856040
    const/4 v1, 0x0

    .line 50856041
    const/16 v17, 0x0

    .line 50856042
    .line 50856043
    const/16 v18, 0x0

    .line 50856044
    .line 50856045
    :goto_6d
    if-ge v1, v12, :cond_183

    .line 50856046
    .line 50856047
    move-object/from16 v19, v2

    .line 50856048
    .line 50856049
    neg-int v2, v0

    .line 50856050
    move/from16 v28, v12

    .line 50856051
    .line 50856052
    const/16 v20, 0x0

    .line 50856053
    .line 50856054
    const/16 v21, 0x0

    .line 50856055
    .line 50856056
    const/16 v22, 0x0

    .line 50856057
    .line 50856058
    const/16 v23, 0x0

    .line 50856059
    .line 50856060
    const/16 v24, 0x0

    .line 50856061
    .line 50856062
    const/16 v25, 0x0

    .line 50856063
    .line 50856064
    const/16 v26, 0x0

    .line 50856065
    .line 50856066
    const/16 v27, 0x0

    .line 50856067
    .line 50856068
    move v12, v2

    .line 50856069
    const/4 v2, 0x0

    .line 50856070
    :goto_86
    const v29, 0xff00

    .line 50856071
    .line 50856072
    .line 50856073
    const/high16 v30, 0xff0000

    .line 50856074
    .line 50856075
    if-gt v12, v0, :cond_e3

    .line 50856076
    .line 50856077
    move/from16 v31, v4

    .line 50856078
    .line 50856079
    move-object/from16 v32, v9

    .line 50856080
    .line 50856081
    const/4 v4, 0x0

    .line 50856082
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 50856083
    .line 50856084
    .line 50856085
    move-result v9

    .line 50856086
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 50856087
    .line 50856088
    .line 50856089
    move-result v9

    .line 50856090
    add-int v9, v17, v9

    .line 50856091
    .line 50856092
    aget v9, v14, v9

    .line 50856093
    .line 50856094
    add-int v33, v12, v0

    .line 50856095
    .line 50856096
    aget-object v33, v10, v33

    .line 50856097
    .line 50856098
    and-int v30, v9, v30

    .line 50856099
    .line 50856100
    shr-int/lit8 v30, v30, 0x10

    .line 50856101
    .line 50856102
    aput v30, v33, v4

    .line 50856103
    .line 50856104
    and-int v29, v9, v29

    .line 50856105
    .line 50856106
    shr-int/lit8 v29, v29, 0x8

    .line 50856107
    .line 50856108
    const/16 v16, 0x1

    .line 50856109
    .line 50856110
    aput v29, v33, v16

    .line 50856111
    .line 50856112
    and-int/lit16 v9, v9, 0xff

    .line 50856113
    .line 50856114
    const/16 v29, 0x2

    .line 50856115
    .line 50856116
    aput v9, v33, v29

    .line 50856117
    .line 50856118
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 50856119
    .line 50856120
    .line 50856121
    move-result v9

    .line 50856122
    sub-int v9, v13, v9

    .line 50856123
    .line 50856124
    aget v30, v33, v4

    .line 50856125
    .line 50856126
    mul-int v4, v30, v9

    .line 50856127
    .line 50856128
    add-int/2addr v2, v4

    .line 50856129
    aget v4, v33, v16

    .line 50856130
    .line 50856131
    mul-int v34, v4, v9

    .line 50856132
    .line 50856133
    add-int v20, v20, v34

    .line 50856134
    .line 50856135
    aget v33, v33, v29

    .line 50856136
    .line 50856137
    mul-int v9, v9, v33

    .line 50856138
    .line 50856139
    add-int v21, v21, v9

    .line 50856140
    .line 50856141
    if-lez v12, :cond_d6

    .line 50856142
    .line 50856143
    add-int v25, v25, v30

    .line 50856144
    .line 50856145
    add-int v26, v26, v4

    .line 50856146
    .line 50856147
    add-int v27, v27, v33

    .line 50856148
    .line 50856149
    goto :goto_dc

    .line 50856150
    :cond_d6
    add-int v22, v22, v30

    .line 50856151
    .line 50856152
    add-int v23, v23, v4

    .line 50856153
    .line 50856154
    add-int v24, v24, v33

    .line 50856155
    .line 50856156
    :goto_dc
    add-int/lit8 v12, v12, 0x1

    .line 50856157
    .line 50856158
    move/from16 v4, v31

    .line 50856159
    .line 50856160
    move-object/from16 v9, v32

    .line 50856161
    .line 50856162
    goto :goto_86

    .line 50856163
    :cond_e3
    move/from16 v31, v4

    .line 50856164
    .line 50856165
    move-object/from16 v32, v9

    .line 50856166
    .line 50856167
    move v9, v0

    .line 50856168
    move v4, v2

    .line 50856169
    const/4 v2, 0x0

    .line 50856170
    :goto_ea
    if-ge v2, v11, :cond_173

    .line 50856171
    .line 50856172
    aget v12, v15, v4

    .line 50856173
    .line 50856174
    aput v12, v6, v17

    .line 50856175
    .line 50856176
    aget v12, v15, v20

    .line 50856177
    .line 50856178
    aput v12, v7, v17

    .line 50856179
    .line 50856180
    aget v12, v15, v21

    .line 50856181
    .line 50856182
    aput v12, v8, v17

    .line 50856183
    .line 50856184
    sub-int v4, v4, v22

    .line 50856185
    .line 50856186
    sub-int v20, v20, v23

    .line 50856187
    .line 50856188
    sub-int v21, v21, v24

    .line 50856189
    .line 50856190
    sub-int v12, v9, v0

    .line 50856191
    .line 50856192
    add-int/2addr v12, v5

    .line 50856193
    rem-int/2addr v12, v5

    .line 50856194
    aget-object v12, v10, v12

    .line 50856195
    .line 50856196
    const/16 v33, 0x0

    .line 50856197
    .line 50856198
    aget v34, v12, v33

    .line 50856199
    .line 50856200
    sub-int v22, v22, v34

    .line 50856201
    .line 50856202
    const/16 v16, 0x1

    .line 50856203
    .line 50856204
    aget v33, v12, v16

    .line 50856205
    .line 50856206
    sub-int v23, v23, v33

    .line 50856207
    .line 50856208
    const/16 v33, 0x2

    .line 50856209
    .line 50856210
    aget v34, v12, v33

    .line 50856211
    .line 50856212
    sub-int v24, v24, v34

    .line 50856213
    .line 50856214
    if-nez v1, :cond_125

    .line 50856215
    .line 50856216
    add-int v33, v2, v0

    .line 50856217
    .line 50856218
    move-object/from16 v34, v15

    .line 50856219
    .line 50856220
    add-int/lit8 v15, v33, 0x1

    .line 50856221
    .line 50856222
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 50856223
    .line 50856224
    .line 50856225
    move-result v15

    .line 50856226
    aput v15, v32, v2

    .line 50856227
    .line 50856228
    goto :goto_127

    .line 50856229
    :cond_125
    move-object/from16 v34, v15

    .line 50856230
    .line 50856231
    :goto_127
    aget v15, v32, v2

    .line 50856232
    .line 50856233
    add-int v15, v18, v15

    .line 50856234
    .line 50856235
    aget v15, v14, v15

    .line 50856236
    .line 50856237
    and-int v33, v15, v30

    .line 50856238
    .line 50856239
    shr-int/lit8 v33, v33, 0x10

    .line 50856240
    .line 50856241
    const/16 v35, 0x0

    .line 50856242
    .line 50856243
    aput v33, v12, v35

    .line 50856244
    .line 50856245
    and-int v35, v15, v29

    .line 50856246
    .line 50856247
    shr-int/lit8 v35, v35, 0x8

    .line 50856248
    .line 50856249
    const/16 v16, 0x1

    .line 50856250
    .line 50856251
    aput v35, v12, v16

    .line 50856252
    .line 50856253
    and-int/lit16 v15, v15, 0xff

    .line 50856254
    .line 50856255
    const/16 v36, 0x2

    .line 50856256
    .line 50856257
    aput v15, v12, v36

    .line 50856258
    .line 50856259
    add-int v25, v25, v33

    .line 50856260
    .line 50856261
    add-int v26, v26, v35

    .line 50856262
    .line 50856263
    add-int v27, v27, v15

    .line 50856264
    .line 50856265
    add-int v4, v4, v25

    .line 50856266
    .line 50856267
    add-int v20, v20, v26

    .line 50856268
    .line 50856269
    add-int v21, v21, v27

    .line 50856270
    .line 50856271
    add-int/lit8 v9, v9, 0x1

    .line 50856272
    .line 50856273
    rem-int/2addr v9, v5

    .line 50856274
    rem-int v12, v9, v5

    .line 50856275
    .line 50856276
    aget-object v12, v10, v12

    .line 50856277
    .line 50856278
    const/4 v15, 0x0

    .line 50856279
    aget v33, v12, v15

    .line 50856280
    .line 50856281
    add-int v22, v22, v33

    .line 50856282
    .line 50856283
    const/4 v15, 0x1

    .line 50856284
    aget v35, v12, v15

    .line 50856285
    .line 50856286
    add-int v23, v23, v35

    .line 50856287
    .line 50856288
    const/4 v15, 0x2

    .line 50856289
    aget v12, v12, v15

    .line 50856290
    .line 50856291
    add-int v24, v24, v12

    .line 50856292
    .line 50856293
    sub-int v25, v25, v33

    .line 50856294
    .line 50856295
    sub-int v26, v26, v35

    .line 50856296
    .line 50856297
    sub-int v27, v27, v12

    .line 50856298
    .line 50856299
    add-int/lit8 v17, v17, 0x1

    .line 50856300
    .line 50856301
    add-int/lit8 v2, v2, 0x1

    .line 50856302
    .line 50856303
    move-object/from16 v15, v34

    .line 50856304
    .line 50856305
    goto/16 :goto_ea

    .line 50856306
    .line 50856307
    :cond_173
    move-object/from16 v34, v15

    .line 50856308
    .line 50856309
    add-int v18, v18, v11

    .line 50856310
    .line 50856311
    add-int/lit8 v1, v1, 0x1

    .line 50856312
    .line 50856313
    move-object/from16 v2, v19

    .line 50856314
    .line 50856315
    move/from16 v12, v28

    .line 50856316
    .line 50856317
    move/from16 v4, v31

    .line 50856318
    .line 50856319
    move-object/from16 v9, v32

    .line 50856320
    .line 50856321
    goto/16 :goto_6d

    .line 50856322
    .line 50856323
    :cond_183
    move-object/from16 v19, v2

    .line 50856324
    .line 50856325
    move/from16 v31, v4

    .line 50856326
    .line 50856327
    move-object/from16 v32, v9

    .line 50856328
    .line 50856329
    move/from16 v28, v12

    .line 50856330
    .line 50856331
    move-object/from16 v34, v15

    .line 50856332
    .line 50856333
    const/4 v1, 0x0

    .line 50856334
    :goto_18e
    if-ge v1, v11, :cond_2b6

    .line 50856335
    .line 50856336
    neg-int v2, v0

    .line 50856337
    mul-int v3, v2, v11

    .line 50856338
    .line 50856339
    move/from16 v21, v5

    .line 50856340
    .line 50856341
    move-object/from16 v22, v14

    .line 50856342
    .line 50856343
    const/4 v4, 0x0

    .line 50856344
    const/4 v9, 0x0

    .line 50856345
    const/4 v12, 0x0

    .line 50856346
    const/4 v15, 0x0

    .line 50856347
    const/16 v17, 0x0

    .line 50856348
    .line 50856349
    const/16 v18, 0x0

    .line 50856350
    .line 50856351
    const/16 v20, 0x0

    .line 50856352
    .line 50856353
    move v5, v2

    .line 50856354
    move v14, v3

    .line 50856355
    const/4 v2, 0x0

    .line 50856356
    const/4 v3, 0x0

    .line 50856357
    :goto_1a5
    if-gt v5, v0, :cond_20c

    .line 50856358
    .line 50856359
    move/from16 v23, v11

    .line 50856360
    .line 50856361
    const/4 v11, 0x0

    .line 50856362
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 50856363
    .line 50856364
    .line 50856365
    move-result v24

    .line 50856366
    add-int v24, v24, v1

    .line 50856367
    .line 50856368
    add-int v25, v5, v0

    .line 50856369
    .line 50856370
    aget-object v25, v10, v25

    .line 50856371
    .line 50856372
    aget v26, v6, v24

    .line 50856373
    .line 50856374
    aput v26, v25, v11

    .line 50856375
    .line 50856376
    aget v11, v7, v24

    .line 50856377
    .line 50856378
    const/16 v16, 0x1

    .line 50856379
    .line 50856380
    aput v11, v25, v16

    .line 50856381
    .line 50856382
    aget v11, v8, v24

    .line 50856383
    .line 50856384
    const/16 v26, 0x2

    .line 50856385
    .line 50856386
    aput v11, v25, v26

    .line 50856387
    .line 50856388
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 50856389
    .line 50856390
    .line 50856391
    move-result v11

    .line 50856392
    sub-int v11, v13, v11

    .line 50856393
    .line 50856394
    aget v26, v6, v24

    .line 50856395
    .line 50856396
    mul-int v26, v26, v11

    .line 50856397
    .line 50856398
    add-int v2, v2, v26

    .line 50856399
    .line 50856400
    aget v26, v7, v24

    .line 50856401
    .line 50856402
    mul-int v26, v26, v11

    .line 50856403
    .line 50856404
    add-int v3, v3, v26

    .line 50856405
    .line 50856406
    aget v24, v8, v24

    .line 50856407
    .line 50856408
    mul-int v24, v24, v11

    .line 50856409
    .line 50856410
    add-int v4, v4, v24

    .line 50856411
    .line 50856412
    if-lez v5, :cond_1f0

    .line 50856413
    .line 50856414
    const/4 v11, 0x0

    .line 50856415
    aget v24, v25, v11

    .line 50856416
    .line 50856417
    add-int v17, v17, v24

    .line 50856418
    .line 50856419
    const/16 v16, 0x1

    .line 50856420
    .line 50856421
    aget v24, v25, v16

    .line 50856422
    .line 50856423
    add-int v18, v18, v24

    .line 50856424
    .line 50856425
    const/16 v24, 0x2

    .line 50856426
    .line 50856427
    aget v25, v25, v24

    .line 50856428
    .line 50856429
    add-int v20, v20, v25

    .line 50856430
    .line 50856431
    goto :goto_1ff

    .line 50856432
    :cond_1f0
    const/4 v11, 0x0

    .line 50856433
    const/16 v16, 0x1

    .line 50856434
    .line 50856435
    const/16 v24, 0x2

    .line 50856436
    .line 50856437
    aget v26, v25, v11

    .line 50856438
    .line 50856439
    add-int v9, v9, v26

    .line 50856440
    .line 50856441
    aget v11, v25, v16

    .line 50856442
    .line 50856443
    add-int/2addr v12, v11

    .line 50856444
    aget v11, v25, v24

    .line 50856445
    .line 50856446
    add-int/2addr v15, v11

    .line 50856447
    :goto_1ff
    move/from16 v11, v31

    .line 50856448
    .line 50856449
    if-ge v5, v11, :cond_205

    .line 50856450
    .line 50856451
    add-int v14, v14, v23

    .line 50856452
    .line 50856453
    :cond_205
    add-int/lit8 v5, v5, 0x1

    .line 50856454
    .line 50856455
    move/from16 v31, v11

    .line 50856456
    .line 50856457
    move/from16 v11, v23

    .line 50856458
    .line 50856459
    goto :goto_1a5

    .line 50856460
    :cond_20c
    move/from16 v23, v11

    .line 50856461
    .line 50856462
    move/from16 v11, v31

    .line 50856463
    .line 50856464
    move/from16 v25, v0

    .line 50856465
    .line 50856466
    move/from16 v24, v1

    .line 50856467
    .line 50856468
    move/from16 v14, v28

    .line 50856469
    .line 50856470
    const/4 v5, 0x0

    .line 50856471
    :goto_217
    if-ge v5, v14, :cond_2a0

    .line 50856472
    .line 50856473
    const/high16 v26, -0x1000000

    .line 50856474
    .line 50856475
    aget v27, v22, v24

    .line 50856476
    .line 50856477
    and-int v26, v27, v26

    .line 50856478
    .line 50856479
    aget v27, v34, v2

    .line 50856480
    .line 50856481
    shl-int/lit8 v27, v27, 0x10

    .line 50856482
    .line 50856483
    or-int v26, v26, v27

    .line 50856484
    .line 50856485
    aget v27, v34, v3

    .line 50856486
    .line 50856487
    shl-int/lit8 v27, v27, 0x8

    .line 50856488
    .line 50856489
    or-int v26, v26, v27

    .line 50856490
    .line 50856491
    aget v27, v34, v4

    .line 50856492
    .line 50856493
    or-int v26, v26, v27

    .line 50856494
    .line 50856495
    aput v26, v22, v24

    .line 50856496
    .line 50856497
    sub-int/2addr v2, v9

    .line 50856498
    sub-int/2addr v3, v12

    .line 50856499
    sub-int/2addr v4, v15

    .line 50856500
    sub-int v26, v25, v0

    .line 50856501
    .line 50856502
    add-int v26, v26, v21

    .line 50856503
    .line 50856504
    rem-int v26, v26, v21

    .line 50856505
    .line 50856506
    aget-object v26, v10, v26

    .line 50856507
    .line 50856508
    const/16 v27, 0x0

    .line 50856509
    .line 50856510
    aget v28, v26, v27

    .line 50856511
    .line 50856512
    sub-int v9, v9, v28

    .line 50856513
    .line 50856514
    const/16 v16, 0x1

    .line 50856515
    .line 50856516
    aget v27, v26, v16

    .line 50856517
    .line 50856518
    sub-int v12, v12, v27

    .line 50856519
    .line 50856520
    const/16 v27, 0x2

    .line 50856521
    .line 50856522
    aget v28, v26, v27

    .line 50856523
    .line 50856524
    sub-int v15, v15, v28

    .line 50856525
    .line 50856526
    if-nez v1, :cond_25a

    .line 50856527
    .line 50856528
    add-int v0, v5, v13

    .line 50856529
    .line 50856530
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 50856531
    .line 50856532
    .line 50856533
    move-result v0

    .line 50856534
    mul-int v0, v0, v23

    .line 50856535
    .line 50856536
    aput v0, v32, v5

    .line 50856537
    .line 50856538
    :cond_25a
    aget v0, v32, v5

    .line 50856539
    .line 50856540
    add-int/2addr v0, v1

    .line 50856541
    aget v27, v6, v0

    .line 50856542
    .line 50856543
    const/16 v28, 0x0

    .line 50856544
    .line 50856545
    aput v27, v26, v28

    .line 50856546
    .line 50856547
    aget v28, v7, v0

    .line 50856548
    .line 50856549
    const/16 v16, 0x1

    .line 50856550
    .line 50856551
    aput v28, v26, v16

    .line 50856552
    .line 50856553
    aget v0, v8, v0

    .line 50856554
    .line 50856555
    const/16 v29, 0x2

    .line 50856556
    .line 50856557
    aput v0, v26, v29

    .line 50856558
    .line 50856559
    add-int v17, v17, v27

    .line 50856560
    .line 50856561
    add-int v18, v18, v28

    .line 50856562
    .line 50856563
    add-int v20, v20, v0

    .line 50856564
    .line 50856565
    add-int v2, v2, v17

    .line 50856566
    .line 50856567
    add-int v3, v3, v18

    .line 50856568
    .line 50856569
    add-int v4, v4, v20

    .line 50856570
    .line 50856571
    add-int/lit8 v25, v25, 0x1

    .line 50856572
    .line 50856573
    rem-int v25, v25, v21

    .line 50856574
    .line 50856575
    aget-object v0, v10, v25

    .line 50856576
    .line 50856577
    const/16 v26, 0x0

    .line 50856578
    .line 50856579
    aget v27, v0, v26

    .line 50856580
    .line 50856581
    add-int v9, v9, v27

    .line 50856582
    .line 50856583
    const/16 v16, 0x1

    .line 50856584
    .line 50856585
    aget v28, v0, v16

    .line 50856586
    .line 50856587
    add-int v12, v12, v28

    .line 50856588
    .line 50856589
    const/16 v29, 0x2

    .line 50856590
    .line 50856591
    aget v0, v0, v29

    .line 50856592
    .line 50856593
    add-int/2addr v15, v0

    .line 50856594
    sub-int v17, v17, v27

    .line 50856595
    .line 50856596
    sub-int v18, v18, v28

    .line 50856597
    .line 50856598
    sub-int v20, v20, v0

    .line 50856599
    .line 50856600
    add-int v24, v24, v23

    .line 50856601
    .line 50856602
    add-int/lit8 v5, v5, 0x1

    .line 50856603
    .line 50856604
    move/from16 v0, p1

    .line 50856605
    .line 50856606
    goto/16 :goto_217

    .line 50856607
    .line 50856608
    :cond_2a0
    const/16 v16, 0x1

    .line 50856609
    .line 50856610
    const/16 v26, 0x0

    .line 50856611
    .line 50856612
    const/16 v29, 0x2

    .line 50856613
    .line 50856614
    add-int/lit8 v1, v1, 0x1

    .line 50856615
    .line 50856616
    move/from16 v0, p1

    .line 50856617
    .line 50856618
    move/from16 v31, v11

    .line 50856619
    .line 50856620
    move/from16 v28, v14

    .line 50856621
    .line 50856622
    move/from16 v5, v21

    .line 50856623
    .line 50856624
    move-object/from16 v14, v22

    .line 50856625
    .line 50856626
    move/from16 v11, v23

    .line 50856627
    .line 50856628
    goto/16 :goto_18e

    .line 50856629
    .line 50856630
    :cond_2b6
    move/from16 v23, v11

    .line 50856631
    .line 50856632
    move-object/from16 v22, v14

    .line 50856633
    .line 50856634
    move/from16 v14, v28

    .line 50856635
    .line 50856636
    const/4 v5, 0x0

    .line 50856637
    const/4 v7, 0x0

    .line 50856638
    const/4 v8, 0x0

    .line 50856639
    move-object/from16 v3, v19

    .line 50856640
    .line 50856641
    move-object/from16 v4, v22

    .line 50856642
    .line 50856643
    move/from16 v6, v23

    .line 50856644
    .line 50856645
    move/from16 v9, v23

    .line 50856646
    .line 50856647
    move v10, v14

    .line 50856648
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 50856649
    .line 50856650
    .line 50856651
    return-object v19
.end method

.method public static captureView(Landroid/view/View;IIII)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 84148224
    if-eqz p0, :cond_28

    .line 84148225
    .line 84148226
    const/4 v0, 0x1

    .line 84148227
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 84148228
    .line 84148229
    .line 84148230
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 84148231
    .line 84148232
    .line 84148233
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 84148234
    .line 84148235
    .line 84148236
    move-result-object p0

    .line 84148237
    if-eqz p0, :cond_28

    .line 84148238
    .line 84148239
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84148240
    .line 84148241
    .line 84148242
    move-result v0

    .line 84148243
    if-le p3, v0, :cond_19

    .line 84148244
    .line 84148245
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84148246
    .line 84148247
    .line 84148248
    move-result p3

    .line 84148249
    :cond_19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84148250
    .line 84148251
    .line 84148252
    move-result v0

    .line 84148253
    if-le p4, v0, :cond_23

    .line 84148254
    .line 84148255
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84148256
    .line 84148257
    .line 84148258
    move-result p4

    .line 84148259
    :cond_23
    invoke-static {p0, p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 84148260
    .line 84148261
    .line 84148262
    move-result-object p0

    .line 84148263
    goto :goto_29

    .line 84148264
    :cond_28
    const/4 p0, 0x0

    .line 84148265
    :goto_29
    return-object p0
.end method

.method public static doFetchBitmap(Lio/reactivex/SingleEmitter;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    if-eqz v0, :cond_f

    .line 50593797
    .line 50593798
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    goto :goto_11

    .line 50593807
    :cond_f
    const-string v0, ""

    .line 50593808
    .line 50593809
    :goto_11
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v1

    .line 50593813
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v2

    .line 50593817
    invoke-virtual {v1, p1, v2, p2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/datasource/DataSource;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    new-instance p2, Lcom/dragon/read/util/PictureUtils$g;

    .line 50593822
    .line 50593823
    invoke-direct {p2, p0, v0}, Lcom/dragon/read/util/PictureUtils$g;-><init>(Lio/reactivex/SingleEmitter;Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p0

    .line 50593830
    invoke-interface {p1, p2, p0}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 50593831
    .line 50593832
    .line 50593833
    return-void
.end method

.method public static getAvgColorByCalculation(Landroid/graphics/Bitmap;)I
    .registers 14

    .prologue
    .line 17170432
    const/16 v0, 0xa

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p0, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object p0

    .line 17170439
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v2

    .line 17170447
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v3

    .line 17170451
    mul-int v10, v2, v3

    .line 17170452
    .line 17170453
    new-array v11, v10, [I

    .line 17170454
    .line 17170455
    const/4 v4, 0x0

    .line 17170456
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v5

    .line 17170460
    const/4 v6, 0x0

    .line 17170461
    const/4 v7, 0x0

    .line 17170462
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v8

    .line 17170466
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v9

    .line 17170470
    move-object v2, p0

    .line 17170471
    move-object v3, v11

    .line 17170472
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 17170473
    .line 17170474
    .line 17170475
    const/4 v2, 0x0

    .line 17170476
    const/4 v3, 0x0

    .line 17170477
    const/4 v4, 0x0

    .line 17170478
    const/4 v5, 0x0

    .line 17170479
    const/4 v6, 0x0

    .line 17170480
    :goto_30
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v7

    .line 17170484
    if-ge v2, v7, :cond_8d

    .line 17170485
    .line 17170486
    const/4 v7, 0x0

    .line 17170487
    :goto_37
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v8

    .line 17170491
    if-ge v7, v8, :cond_8a

    .line 17170492
    .line 17170493
    const/4 v8, 0x4

    .line 17170494
    new-array v8, v8, [Ljava/lang/Object;

    .line 17170495
    .line 17170496
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v9

    .line 17170500
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v9

    .line 17170504
    aput-object v9, v8, v1

    .line 17170505
    .line 17170506
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v9

    .line 17170510
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v9

    .line 17170514
    const/4 v12, 0x1

    .line 17170515
    aput-object v9, v8, v12

    .line 17170516
    .line 17170517
    const/4 v9, 0x2

    .line 17170518
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v12

    .line 17170522
    aput-object v12, v8, v9

    .line 17170523
    .line 17170524
    const/4 v9, 0x3

    .line 17170525
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v12

    .line 17170529
    aput-object v12, v8, v9

    .line 17170530
    .line 17170531
    const-string v9, "default"

    .line 17170532
    .line 17170533
    const-string v12, "bitmap calculation,w = %s,h =%s,x = %s, y = %s"

    .line 17170534
    .line 17170535
    invoke-static {v9, v12, v8}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v8

    .line 17170542
    mul-int v8, v8, v2

    .line 17170543
    .line 17170544
    add-int/2addr v8, v7

    .line 17170545
    aget v8, v11, v8

    .line 17170546
    .line 17170547
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v9

    .line 17170551
    add-int/2addr v4, v9

    .line 17170552
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v9

    .line 17170556
    add-int/2addr v5, v9

    .line 17170557
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v9

    .line 17170561
    add-int/2addr v6, v9

    .line 17170562
    if-eqz v0, :cond_87

    .line 17170563
    .line 17170564
    ushr-int/lit8 v8, v8, 0x18

    .line 17170565
    .line 17170566
    add-int/2addr v3, v8

    .line 17170567
    :cond_87
    add-int/lit8 v7, v7, 0x1

    .line 17170568
    .line 17170569
    goto :goto_37

    .line 17170570
    :cond_8a
    add-int/lit8 v2, v2, 0x1

    .line 17170571
    .line 17170572
    goto :goto_30

    .line 17170573
    :cond_8d
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 17170574
    .line 17170575
    .line 17170576
    if-eqz v0, :cond_94

    .line 17170577
    .line 17170578
    div-int/2addr v3, v10

    .line 17170579
    goto :goto_96

    .line 17170580
    :cond_94
    const/16 v3, 0xff

    .line 17170581
    .line 17170582
    :goto_96
    div-int/2addr v4, v10

    .line 17170583
    div-int/2addr v5, v10

    .line 17170584
    div-int/2addr v6, v10

    .line 17170585
    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result p0

    .line 17170589
    return p0
.end method

.method public static getBitmap(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            ")",
            "Lio/reactivex/Single<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/read/util/w4;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/util/w4;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method

.method public static getBitmap(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/dragon/read/util/PictureUtils;->getBitmap(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method

.method public static getBitmap(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_12

    .line 33751045
    .line 33751046
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751047
    .line 33751048
    const-string p1, "url is empty"

    .line 33751049
    .line 33751050
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0

    .line 33751058
    :cond_12
    new-instance v0, Lcom/dragon/read/util/PictureUtils$f;

    .line 33751059
    .line 33751060
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/util/PictureUtils$f;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p0

    .line 33751067
    return-object p0
.end method

.method public static getColor(IFFF)I
    .registers 5

    .prologue
    .line 67371008
    const/4 v0, 0x3

    .line 67371009
    new-array v0, v0, [F

    .line 67371010
    .line 67371011
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 67371012
    .line 67371013
    .line 67371014
    const/4 p0, 0x1

    .line 67371015
    aput p1, v0, p0

    .line 67371016
    .line 67371017
    const/4 p0, 0x2

    .line 67371018
    aput p2, v0, p0

    .line 67371019
    .line 67371020
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 67371021
    .line 67371022
    .line 67371023
    move-result p0

    .line 67371024
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 67371025
    .line 67371026
    .line 67371027
    move-result p1

    .line 67371028
    int-to-float p1, p1

    .line 67371029
    mul-float p1, p1, p3

    .line 67371030
    .line 67371031
    float-to-int p1, p1

    .line 67371032
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 67371033
    .line 67371034
    .line 67371035
    move-result p2

    .line 67371036
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 67371037
    .line 67371038
    .line 67371039
    move-result p3

    .line 67371040
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 67371041
    .line 67371042
    .line 67371043
    move-result p0

    .line 67371044
    invoke-static {p1, p2, p3, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 67371045
    .line 67371046
    .line 67371047
    move-result p0

    .line 67371048
    return p0
.end method

.method public static getColorHByPalette(Landroid/graphics/Bitmap;)F
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/q;->a(Landroid/graphics/Bitmap;)F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

.method public static getColorHSLByPalette(Landroid/graphics/Bitmap;[F)[F
    .registers 5

    .prologue
    .line 33947648
    sget v0, Lcom/dragon/read/base/ui/util/q;->a:I

    .line 33947649
    .line 33947650
    invoke-static {p0}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object p0

    .line 33947654
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p0

    .line 33947658
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    if-eqz v0, :cond_23

    .line 33947663
    .line 33947664
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    iget v0, v0, Landroidx/palette/graphics/Palette$c;->e:I

    .line 33947669
    .line 33947670
    if-lez v0, :cond_23

    .line 33947671
    .line 33947672
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v0

    .line 33947676
    iget v0, v0, Landroidx/palette/graphics/Palette$c;->e:I

    .line 33947677
    .line 33947678
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v1

    .line 33947682
    goto :goto_25

    .line 33947683
    :cond_23
    const/4 v0, 0x0

    .line 33947684
    const/4 v1, 0x0

    .line 33947685
    :goto_25
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getLightMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v2

    .line 33947689
    if-eqz v2, :cond_3d

    .line 33947690
    .line 33947691
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getLightMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v2

    .line 33947695
    iget v2, v2, Landroidx/palette/graphics/Palette$c;->e:I

    .line 33947696
    .line 33947697
    if-le v2, v0, :cond_3d

    .line 33947698
    .line 33947699
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getLightMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v0

    .line 33947703
    iget v0, v0, Landroidx/palette/graphics/Palette$c;->e:I

    .line 33947704
    .line 33947705
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getLightMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v1

    .line 33947709
    :cond_3d
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDarkMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v2

    .line 33947713
    if-eqz v2, :cond_55

    .line 33947714
    .line 33947715
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDarkMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v2

    .line 33947719
    iget v2, v2, Landroidx/palette/graphics/Palette$c;->e:I

    .line 33947720
    .line 33947721
    if-le v2, v0, :cond_55

    .line 33947722
    .line 33947723
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDarkMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v0

    .line 33947727
    iget v0, v0, Landroidx/palette/graphics/Palette$c;->e:I

    .line 33947728
    .line 33947729
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDarkMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v1

    .line 33947733
    :cond_55
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getVibrantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v2

    .line 33947737
    if-eqz v2, :cond_6d

    .line 33947738
    .line 33947739
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getVibrantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v2

    .line 33947743
    iget v2, v2, Landroidx/palette/graphics/Palette$c;->e:I

    .line 33947744
    .line 33947745
    if-le v2, v0, :cond_6d

    .line 33947746
    .line 33947747
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getVibrantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v0

    .line 33947751
    iget v0, v0, Landroidx/palette/graphics/Palette$c;->e:I

    .line 33947752
    .line 33947753
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getVibrantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v1

    .line 33947757
    :cond_6d
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDarkVibrantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v2

    .line 33947761
    if-eqz v2, :cond_85

    .line 33947762
    .line 33947763
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDarkVibrantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v2

    .line 33947767
    iget v2, v2, Landroidx/palette/graphics/Palette$c;->e:I

    .line 33947768
    .line 33947769
    if-le v2, v0, :cond_85

    .line 33947770
    .line 33947771
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDarkVibrantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v0

    .line 33947775
    iget v0, v0, Landroidx/palette/graphics/Palette$c;->e:I

    .line 33947776
    .line 33947777
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDarkVibrantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v1

    .line 33947781
    :cond_85
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDominantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v2

    .line 33947785
    if-eqz v2, :cond_9d

    .line 33947786
    .line 33947787
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDominantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v2

    .line 33947791
    iget v2, v2, Landroidx/palette/graphics/Palette$c;->e:I

    .line 33947792
    .line 33947793
    if-le v2, v0, :cond_9d

    .line 33947794
    .line 33947795
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDominantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v0

    .line 33947799
    iget v0, v0, Landroidx/palette/graphics/Palette$c;->e:I

    .line 33947800
    .line 33947801
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDominantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v1

    .line 33947805
    :cond_9d
    if-eqz v1, :cond_a3

    .line 33947806
    .line 33947807
    invoke-virtual {v1}, Landroidx/palette/graphics/Palette$c;->b()[F

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p1

    .line 33947811
    :cond_a3
    return-object p1
.end method

.method public static getColorLByPalette(Landroid/graphics/Bitmap;)F
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/q;->b(Landroid/graphics/Bitmap;)F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

.method public static getColorSByPalette(Landroid/graphics/Bitmap;)F
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/q;->c(Landroid/graphics/Bitmap;)F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

.method public static getDarkColorByPalette(Landroid/graphics/Bitmap;I)I
    .registers 3

    .prologue
    .line 33882112
    if-nez p0, :cond_3

    .line 33882113
    .line 33882114
    return p1

    .line 33882115
    :cond_3
    invoke-static {p0}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p0

    .line 33882123
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    if-eqz v0, :cond_14

    .line 33882128
    .line 33882129
    iget p0, v0, Landroidx/palette/graphics/Palette$c;->d:I

    .line 33882130
    .line 33882131
    return p0

    .line 33882132
    :cond_14
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getLightMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    if-eqz v0, :cond_1d

    .line 33882137
    .line 33882138
    iget p0, v0, Landroidx/palette/graphics/Palette$c;->d:I

    .line 33882139
    .line 33882140
    return p0

    .line 33882141
    :cond_1d
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDarkMutedSwatch()Landroidx/palette/graphics/Palette$c;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    if-eqz v0, :cond_26

    .line 33882146
    .line 33882147
    iget p0, v0, Landroidx/palette/graphics/Palette$c;->d:I

    .line 33882148
    .line 33882149
    return p0

    .line 33882150
    :cond_26
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getVibrantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    if-eqz v0, :cond_2f

    .line 33882155
    .line 33882156
    iget p0, v0, Landroidx/palette/graphics/Palette$c;->d:I

    .line 33882157
    .line 33882158
    return p0

    .line 33882159
    :cond_2f
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDarkVibrantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    if-eqz v0, :cond_38

    .line 33882164
    .line 33882165
    iget p0, v0, Landroidx/palette/graphics/Palette$c;->d:I

    .line 33882166
    .line 33882167
    return p0

    .line 33882168
    :cond_38
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette;->getDominantSwatch()Landroidx/palette/graphics/Palette$c;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p0

    .line 33882172
    if-eqz p0, :cond_41

    .line 33882173
    .line 33882174
    iget p0, p0, Landroidx/palette/graphics/Palette$c;->d:I

    .line 33882175
    .line 33882176
    return p0

    .line 33882177
    :cond_41
    return p1
.end method

.method public static getExtractColor(Ljava/lang/String;Lcom/dragon/read/util/PictureUtils$k;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/dragon/read/util/PictureUtils;->getExtractColor(Ljava/lang/String;Lcom/dragon/read/util/PictureUtils$k;Ljava/util/Map;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method

.method public static getExtractColor(Ljava/lang/String;Lcom/dragon/read/util/PictureUtils$k;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/util/PictureUtils$k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0, p2}, Lcom/dragon/read/util/PictureUtils;->getBitmap(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    new-instance p2, Lcom/dragon/read/util/PictureUtils$e;

    .line 50462725
    .line 50462726
    invoke-direct {p2, p1}, Lcom/dragon/read/util/PictureUtils$e;-><init>(Lcom/dragon/read/util/PictureUtils$k;)V

    .line 50462727
    .line 50462728
    .line 50462729
    invoke-virtual {p0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method

.method public static getMostColorByCalculation(Landroid/graphics/Bitmap;I)I
    .registers 13

    .prologue
    .line 33947648
    const/16 v0, 0xa

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {p0, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p0

    .line 33947655
    new-instance v0, Ljava/util/HashMap;

    .line 33947656
    .line 33947657
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v2

    .line 33947664
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v3

    .line 33947668
    mul-int v2, v2, v3

    .line 33947669
    .line 33947670
    new-array v10, v2, [I

    .line 33947671
    .line 33947672
    const/4 v4, 0x0

    .line 33947673
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v5

    .line 33947677
    const/4 v6, 0x0

    .line 33947678
    const/4 v7, 0x0

    .line 33947679
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v8

    .line 33947683
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v9

    .line 33947687
    move-object v2, p0

    .line 33947688
    move-object v3, v10

    .line 33947689
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 33947690
    .line 33947691
    .line 33947692
    const/4 v2, 0x0

    .line 33947693
    :goto_2d
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v3

    .line 33947697
    if-ge v2, v3, :cond_a7

    .line 33947698
    .line 33947699
    const/4 v3, 0x0

    .line 33947700
    :goto_34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v4

    .line 33947704
    if-ge v3, v4, :cond_a4

    .line 33947705
    .line 33947706
    const/4 v4, 0x4

    .line 33947707
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947708
    .line 33947709
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v5

    .line 33947713
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v5

    .line 33947717
    aput-object v5, v4, v1

    .line 33947718
    .line 33947719
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v5

    .line 33947723
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v5

    .line 33947727
    const/4 v6, 0x1

    .line 33947728
    aput-object v5, v4, v6

    .line 33947729
    .line 33947730
    const/4 v5, 0x2

    .line 33947731
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v7

    .line 33947735
    aput-object v7, v4, v5

    .line 33947736
    .line 33947737
    const/4 v5, 0x3

    .line 33947738
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v7

    .line 33947742
    aput-object v7, v4, v5

    .line 33947743
    .line 33947744
    const-string v5, "default"

    .line 33947745
    .line 33947746
    const-string v7, "bitmap calculation,w = %s,h =%s,x = %s, y = %s"

    .line 33947747
    .line 33947748
    invoke-static {v5, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v4

    .line 33947755
    mul-int v4, v4, v2

    .line 33947756
    .line 33947757
    add-int/2addr v4, v3

    .line 33947758
    aget v4, v10, v4

    .line 33947759
    .line 33947760
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v5

    .line 33947764
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v7

    .line 33947768
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v4

    .line 33947772
    invoke-static {v5, v7, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v4

    .line 33947776
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v5

    .line 33947780
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v5

    .line 33947784
    check-cast v5, Ljava/lang/Integer;

    .line 33947785
    .line 33947786
    if-nez v5, :cond_91

    .line 33947787
    .line 33947788
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v5

    .line 33947792
    goto :goto_9a

    .line 33947793
    :cond_91
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v5

    .line 33947797
    add-int/2addr v5, v6

    .line 33947798
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v5

    .line 33947802
    :goto_9a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v4

    .line 33947806
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947807
    .line 33947808
    .line 33947809
    add-int/lit8 v3, v3, 0x1

    .line 33947810
    .line 33947811
    goto :goto_34

    .line 33947812
    :cond_a4
    add-int/lit8 v2, v2, 0x1

    .line 33947813
    .line 33947814
    goto :goto_2d

    .line 33947815
    :cond_a7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p0

    .line 33947822
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p0

    .line 33947826
    :cond_b2
    :goto_b2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947827
    .line 33947828
    .line 33947829
    move-result v0

    .line 33947830
    if-eqz v0, :cond_e0

    .line 33947831
    .line 33947832
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object v0

    .line 33947836
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947837
    .line 33947838
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object v2

    .line 33947842
    check-cast v2, Ljava/lang/Integer;

    .line 33947843
    .line 33947844
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947845
    .line 33947846
    .line 33947847
    move-result v2

    .line 33947848
    if-le v2, v1, :cond_b2

    .line 33947849
    .line 33947850
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object p1

    .line 33947854
    check-cast p1, Ljava/lang/Integer;

    .line 33947855
    .line 33947856
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947857
    .line 33947858
    .line 33947859
    move-result p1

    .line 33947860
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947861
    .line 33947862
    .line 33947863
    move-result-object v0

    .line 33947864
    check-cast v0, Ljava/lang/Integer;

    .line 33947865
    .line 33947866
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947867
    .line 33947868
    .line 33947869
    move-result v0

    .line 33947870
    move v1, v0

    .line 33947871
    goto :goto_b2

    .line 33947872
    :cond_e0
    return p1
.end method

.method public static getPaletteColor(Landroid/graphics/Bitmap;IFFF)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "IFFF)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-static {p0, p1}, Lcom/dragon/read/util/PictureUtils;->paletteDarkColor(Landroid/graphics/Bitmap;I)Lio/reactivex/Single;

    .line 84017153
    .line 84017154
    .line 84017155
    move-result-object p0

    .line 84017156
    new-instance p1, Lcom/dragon/read/util/PictureUtils$h;

    .line 84017157
    .line 84017158
    invoke-direct {p1, p2, p3, p4}, Lcom/dragon/read/util/PictureUtils$h;-><init>(FFF)V

    .line 84017159
    .line 84017160
    .line 84017161
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 84017162
    .line 84017163
    .line 84017164
    move-result-object p0

    .line 84017165
    return-object p0
.end method

.method public static getPaletteColor(Ljava/lang/String;IFFF)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IFFF)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p0, p1}, Lcom/dragon/read/util/PictureUtils;->paletteDarkColor(Ljava/lang/String;I)Lio/reactivex/Single;

    .line 84082689
    .line 84082690
    .line 84082691
    move-result-object p0

    .line 84082692
    new-instance p1, Lcom/dragon/read/util/PictureUtils$i;

    .line 84082693
    .line 84082694
    invoke-direct {p1, p2, p3, p4}, Lcom/dragon/read/util/PictureUtils$i;-><init>(FFF)V

    .line 84082695
    .line 84082696
    .line 84082697
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 84082698
    .line 84082699
    .line 84082700
    move-result-object p0

    .line 84082701
    return-object p0
.end method

.method public static getPopulationColorByPalette(Landroid/graphics/Bitmap;I)I
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/q;->d(Landroid/graphics/Bitmap;I)I

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

.method public static hsvToColorWithAlpha(FFFF)I
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x3

    .line 67305473
    new-array v0, v0, [F

    .line 67305474
    .line 67305475
    const/4 v1, 0x0

    .line 67305476
    aput p0, v0, v1

    .line 67305477
    .line 67305478
    const/4 p0, 0x1

    .line 67305479
    aput p1, v0, p0

    .line 67305480
    .line 67305481
    const/4 p0, 0x2

    .line 67305482
    aput p2, v0, p0

    .line 67305483
    .line 67305484
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 67305485
    .line 67305486
    .line 67305487
    move-result p0

    .line 67305488
    const/high16 p1, 0x437f0000    # 255.0f

    .line 67305489
    .line 67305490
    mul-float p3, p3, p1

    .line 67305491
    .line 67305492
    float-to-int p1, p3

    .line 67305493
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 67305494
    .line 67305495
    .line 67305496
    move-result p0

    .line 67305497
    return p0
.end method

.method private static synthetic lambda$getBitmap$0(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lio/reactivex/SingleEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-static {p2, p0, p1}, Lcom/dragon/read/util/PictureUtils;->doFetchBitmap(Lio/reactivex/SingleEmitter;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method

.method public static paletteDarkColor(Landroid/graphics/Bitmap;I)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I)",
            "Lio/reactivex/Single<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p0, :cond_13

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_13

    .line 33816585
    :cond_9
    new-instance v0, Lcom/dragon/read/util/PictureUtils$c;

    .line 33816586
    .line 33816587
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/util/PictureUtils$c;-><init>(ILandroid/graphics/Bitmap;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    return-object p0

    .line 33816595
    :cond_13
    :goto_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816596
    .line 33816597
    const/4 v0, 0x1

    .line 33816598
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    const/4 v1, 0x0

    .line 33816601
    aput-object p0, v0, v1

    .line 33816602
    .line 33816603
    const-string p0, "bitmap = %s is null or recycled"

    .line 33816604
    .line 33816605
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    return-object p0
.end method

.method public static paletteDarkColor(Ljava/lang/String;I)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/dragon/read/util/PictureUtils;->getBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    new-instance v0, Lcom/dragon/read/util/PictureUtils$d;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p1}, Lcom/dragon/read/util/PictureUtils$d;-><init>(I)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method

.method public static rsBlur(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    .line 67502080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-wide v0

    .line 67502084
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502085
    .line 67502086
    const-string v3, "origin size:"

    .line 67502087
    .line 67502088
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502089
    .line 67502090
    .line 67502091
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v3

    .line 67502095
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502096
    .line 67502097
    .line 67502098
    const-string v3, "*"

    .line 67502099
    .line 67502100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502101
    .line 67502102
    .line 67502103
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67502104
    .line 67502105
    .line 67502106
    move-result v4

    .line 67502107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502108
    .line 67502109
    .line 67502110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object v2

    .line 67502114
    const/4 v4, 0x0

    .line 67502115
    new-array v5, v4, [Ljava/lang/Object;

    .line 67502116
    .line 67502117
    const-string v6, "default"

    .line 67502118
    .line 67502119
    invoke-static {v6, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502120
    .line 67502121
    .line 67502122
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67502123
    .line 67502124
    .line 67502125
    move-result v2

    .line 67502126
    int-to-float v2, v2

    .line 67502127
    mul-float v2, v2, p3

    .line 67502128
    .line 67502129
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 67502130
    .line 67502131
    .line 67502132
    move-result v2

    .line 67502133
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67502134
    .line 67502135
    .line 67502136
    move-result v5

    .line 67502137
    int-to-float v5, v5

    .line 67502138
    mul-float v5, v5, p3

    .line 67502139
    .line 67502140
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 67502141
    .line 67502142
    .line 67502143
    move-result p3

    .line 67502144
    invoke-static {p1, v2, p3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 67502145
    .line 67502146
    .line 67502147
    move-result-object p3

    .line 67502148
    sget-object v2, Lcom/dragon/read/util/PictureUtils;->renderScript:Landroid/renderscript/RenderScript;

    .line 67502149
    .line 67502150
    if-nez v2, :cond_4e

    .line 67502151
    .line 67502152
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object p0

    .line 67502156
    sput-object p0, Lcom/dragon/read/util/PictureUtils;->renderScript:Landroid/renderscript/RenderScript;

    .line 67502157
    .line 67502158
    :cond_4e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67502159
    .line 67502160
    const-string v2, "scale size:"

    .line 67502161
    .line 67502162
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502163
    .line 67502164
    .line 67502165
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67502166
    .line 67502167
    .line 67502168
    move-result v2

    .line 67502169
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502170
    .line 67502171
    .line 67502172
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502173
    .line 67502174
    .line 67502175
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67502176
    .line 67502177
    .line 67502178
    move-result v2

    .line 67502179
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502180
    .line 67502181
    .line 67502182
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object p0

    .line 67502186
    new-array v2, v4, [Ljava/lang/Object;

    .line 67502187
    .line 67502188
    invoke-static {v6, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502189
    .line 67502190
    .line 67502191
    sget-object p0, Lcom/dragon/read/util/PictureUtils;->renderScript:Landroid/renderscript/RenderScript;

    .line 67502192
    .line 67502193
    invoke-static {p0, p3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object p0

    .line 67502197
    sget-object v2, Lcom/dragon/read/util/PictureUtils;->renderScript:Landroid/renderscript/RenderScript;

    .line 67502198
    .line 67502199
    invoke-virtual {p0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object v3

    .line 67502203
    invoke-static {v2, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object v2

    .line 67502207
    sget-object v3, Lcom/dragon/read/util/PictureUtils;->renderScript:Landroid/renderscript/RenderScript;

    .line 67502208
    .line 67502209
    invoke-static {v3}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object v5

    .line 67502213
    invoke-static {v3, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-object v3

    .line 67502217
    invoke-virtual {v3, p0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 67502218
    .line 67502219
    .line 67502220
    int-to-float p0, p2

    .line 67502221
    invoke-virtual {v3, p0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 67502222
    .line 67502223
    .line 67502224
    invoke-virtual {v3, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 67502225
    .line 67502226
    .line 67502227
    invoke-virtual {v2, p3}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 67502228
    .line 67502229
    .line 67502230
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 67502231
    .line 67502232
    .line 67502233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502234
    .line 67502235
    .line 67502236
    move-result-wide p0

    .line 67502237
    const/4 p2, 0x1

    .line 67502238
    new-array p2, p2, [Ljava/lang/Object;

    .line 67502239
    .line 67502240
    sub-long/2addr v0, p0

    .line 67502241
    const-wide/16 p0, 0x3e8

    .line 67502242
    .line 67502243
    div-long/2addr v0, p0

    .line 67502244
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502245
    .line 67502246
    .line 67502247
    move-result-object p0

    .line 67502248
    aput-object p0, p2, v4

    .line 67502249
    .line 67502250
    const-string p0, "blur total time: %1s ms"

    .line 67502251
    .line 67502252
    invoke-static {v6, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502253
    .line 67502254
    .line 67502255
    return-object p3
.end method

.method public static rsBlur(Landroid/content/Context;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    .line 84344832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84344833
    .line 84344834
    .line 84344835
    move-result-wide v0

    .line 84344836
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84344837
    .line 84344838
    const-string v3, "origin size:"

    .line 84344839
    .line 84344840
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344841
    .line 84344842
    .line 84344843
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84344844
    .line 84344845
    .line 84344846
    move-result v3

    .line 84344847
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344848
    .line 84344849
    .line 84344850
    const-string v3, "*"

    .line 84344851
    .line 84344852
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344853
    .line 84344854
    .line 84344855
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84344856
    .line 84344857
    .line 84344858
    move-result v4

    .line 84344859
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344860
    .line 84344861
    .line 84344862
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344863
    .line 84344864
    .line 84344865
    move-result-object v2

    .line 84344866
    const/4 v4, 0x0

    .line 84344867
    new-array v5, v4, [Ljava/lang/Object;

    .line 84344868
    .line 84344869
    const-string v6, "default"

    .line 84344870
    .line 84344871
    invoke-static {v6, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344872
    .line 84344873
    .line 84344874
    invoke-static {p1, p3, p4, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 84344875
    .line 84344876
    .line 84344877
    move-result-object p3

    .line 84344878
    sget-object p4, Lcom/dragon/read/util/PictureUtils;->renderScript:Landroid/renderscript/RenderScript;

    .line 84344879
    .line 84344880
    if-nez p4, :cond_38

    .line 84344881
    .line 84344882
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 84344883
    .line 84344884
    .line 84344885
    move-result-object p0

    .line 84344886
    sput-object p0, Lcom/dragon/read/util/PictureUtils;->renderScript:Landroid/renderscript/RenderScript;

    .line 84344887
    .line 84344888
    :cond_38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84344889
    .line 84344890
    const-string p4, "scale size:"

    .line 84344891
    .line 84344892
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344893
    .line 84344894
    .line 84344895
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84344896
    .line 84344897
    .line 84344898
    move-result p4

    .line 84344899
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344900
    .line 84344901
    .line 84344902
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344903
    .line 84344904
    .line 84344905
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84344906
    .line 84344907
    .line 84344908
    move-result p4

    .line 84344909
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344910
    .line 84344911
    .line 84344912
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344913
    .line 84344914
    .line 84344915
    move-result-object p0

    .line 84344916
    new-array p4, v4, [Ljava/lang/Object;

    .line 84344917
    .line 84344918
    invoke-static {v6, p0, p4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344919
    .line 84344920
    .line 84344921
    sget-object p0, Lcom/dragon/read/util/PictureUtils;->renderScript:Landroid/renderscript/RenderScript;

    .line 84344922
    .line 84344923
    invoke-static {p0, p3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 84344924
    .line 84344925
    .line 84344926
    move-result-object p0

    .line 84344927
    sget-object p4, Lcom/dragon/read/util/PictureUtils;->renderScript:Landroid/renderscript/RenderScript;

    .line 84344928
    .line 84344929
    invoke-virtual {p0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 84344930
    .line 84344931
    .line 84344932
    move-result-object v2

    .line 84344933
    invoke-static {p4, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 84344934
    .line 84344935
    .line 84344936
    move-result-object p4

    .line 84344937
    sget-object v2, Lcom/dragon/read/util/PictureUtils;->renderScript:Landroid/renderscript/RenderScript;

    .line 84344938
    .line 84344939
    invoke-static {v2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 84344940
    .line 84344941
    .line 84344942
    move-result-object v3

    .line 84344943
    invoke-static {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 84344944
    .line 84344945
    .line 84344946
    move-result-object v2

    .line 84344947
    invoke-virtual {v2, p0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 84344948
    .line 84344949
    .line 84344950
    int-to-float p0, p2

    .line 84344951
    invoke-virtual {v2, p0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 84344952
    .line 84344953
    .line 84344954
    invoke-virtual {v2, p4}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 84344955
    .line 84344956
    .line 84344957
    invoke-virtual {p4, p3}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 84344958
    .line 84344959
    .line 84344960
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 84344961
    .line 84344962
    .line 84344963
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84344964
    .line 84344965
    .line 84344966
    move-result-wide p0

    .line 84344967
    const/4 p2, 0x1

    .line 84344968
    new-array p2, p2, [Ljava/lang/Object;

    .line 84344969
    .line 84344970
    sub-long/2addr v0, p0

    .line 84344971
    const-wide/16 p0, 0x3e8

    .line 84344972
    .line 84344973
    div-long/2addr v0, p0

    .line 84344974
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344975
    .line 84344976
    .line 84344977
    move-result-object p0

    .line 84344978
    aput-object p0, p2, v4

    .line 84344979
    .line 84344980
    const-string p0, "blur total time: %1s ms"

    .line 84344981
    .line 84344982
    invoke-static {v6, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344983
    .line 84344984
    .line 84344985
    return-object p3
.end method

.method public static rsBlurAsync(Landroid/content/Context;Landroid/graphics/Bitmap;III)Lio/reactivex/Single;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "III)",
            "Lio/reactivex/Single<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84082688
    new-instance v6, Lcom/dragon/read/util/PictureUtils$b;

    .line 84082689
    .line 84082690
    move-object v0, v6

    .line 84082691
    move-object v1, p0

    .line 84082692
    move-object v2, p1

    .line 84082693
    move v3, p2

    .line 84082694
    move v4, p3

    .line 84082695
    move v5, p4

    .line 84082696
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/util/PictureUtils$b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;III)V

    .line 84082697
    .line 84082698
    .line 84082699
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 84082700
    .line 84082701
    .line 84082702
    move-result-object p0

    .line 84082703
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 84082704
    .line 84082705
    .line 84082706
    move-result-object p1

    .line 84082707
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84082708
    .line 84082709
    .line 84082710
    move-result-object p0

    .line 84082711
    return-object p0
.end method

.method public static rsBlurWithCopy(Landroid/content/Context;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    .line 84279296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279297
    .line 84279298
    .line 84279299
    move-result-wide v0

    .line 84279300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279301
    .line 84279302
    const-string v3, "origin size:"

    .line 84279303
    .line 84279304
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279305
    .line 84279306
    .line 84279307
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84279308
    .line 84279309
    .line 84279310
    move-result v3

    .line 84279311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279312
    .line 84279313
    .line 84279314
    const-string v3, "*"

    .line 84279315
    .line 84279316
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279317
    .line 84279318
    .line 84279319
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84279320
    .line 84279321
    .line 84279322
    move-result v4

    .line 84279323
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279324
    .line 84279325
    .line 84279326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279327
    .line 84279328
    .line 84279329
    move-result-object v2

    .line 84279330
    const/4 v4, 0x0

    .line 84279331
    new-array v5, v4, [Ljava/lang/Object;

    .line 84279332
    .line 84279333
    const-string v6, "default"

    .line 84279334
    .line 84279335
    invoke-static {v6, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279336
    .line 84279337
    .line 84279338
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84279339
    .line 84279340
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 84279341
    .line 84279342
    .line 84279343
    move-result-object v2

    .line 84279344
    invoke-static {v2, p3, p4, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 84279345
    .line 84279346
    .line 84279347
    move-result-object p3

    .line 84279348
    sget-object p4, Lcom/dragon/read/util/PictureUtils;->renderScript:Landroid/renderscript/RenderScript;

    .line 84279349
    .line 84279350
    if-nez p4, :cond_3e

    .line 84279351
    .line 84279352
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 84279353
    .line 84279354
    .line 84279355
    move-result-object p0

    .line 84279356
    sput-object p0, Lcom/dragon/read/util/PictureUtils;->renderScript:Landroid/renderscript/RenderScript;

    .line 84279357
    .line 84279358
    :cond_3e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84279359
    .line 84279360
    const-string p4, "scale size:"

    .line 84279361
    .line 84279362
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279363
    .line 84279364
    .line 84279365
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84279366
    .line 84279367
    .line 84279368
    move-result p4

    .line 84279369
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279370
    .line 84279371
    .line 84279372
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279373
    .line 84279374
    .line 84279375
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84279376
    .line 84279377
    .line 84279378
    move-result p4

    .line 84279379
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279380
    .line 84279381
    .line 84279382
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279383
    .line 84279384
    .line 84279385
    move-result-object p0

    .line 84279386
    new-array p4, v4, [Ljava/lang/Object;

    .line 84279387
    .line 84279388
    invoke-static {v6, p0, p4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279389
    .line 84279390
    .line 84279391
    sget-object p0, Lcom/dragon/read/util/PictureUtils;->renderScript:Landroid/renderscript/RenderScript;

    .line 84279392
    .line 84279393
    invoke-static {p0, p3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 84279394
    .line 84279395
    .line 84279396
    move-result-object p0

    .line 84279397
    sget-object p4, Lcom/dragon/read/util/PictureUtils;->renderScript:Landroid/renderscript/RenderScript;

    .line 84279398
    .line 84279399
    invoke-virtual {p0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 84279400
    .line 84279401
    .line 84279402
    move-result-object v2

    .line 84279403
    invoke-static {p4, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 84279404
    .line 84279405
    .line 84279406
    move-result-object p4

    .line 84279407
    sget-object v2, Lcom/dragon/read/util/PictureUtils;->renderScript:Landroid/renderscript/RenderScript;

    .line 84279408
    .line 84279409
    invoke-static {v2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 84279410
    .line 84279411
    .line 84279412
    move-result-object v3

    .line 84279413
    invoke-static {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 84279414
    .line 84279415
    .line 84279416
    move-result-object v2

    .line 84279417
    invoke-virtual {v2, p0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 84279418
    .line 84279419
    .line 84279420
    int-to-float p0, p2

    .line 84279421
    invoke-virtual {v2, p0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 84279422
    .line 84279423
    .line 84279424
    invoke-virtual {v2, p4}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 84279425
    .line 84279426
    .line 84279427
    invoke-virtual {p4, p3}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 84279428
    .line 84279429
    .line 84279430
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 84279431
    .line 84279432
    .line 84279433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279434
    .line 84279435
    .line 84279436
    move-result-wide p0

    .line 84279437
    const/4 p2, 0x1

    .line 84279438
    new-array p2, p2, [Ljava/lang/Object;

    .line 84279439
    .line 84279440
    sub-long/2addr v0, p0

    .line 84279441
    const-wide/16 p0, 0x3e8

    .line 84279442
    .line 84279443
    div-long/2addr v0, p0

    .line 84279444
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279445
    .line 84279446
    .line 84279447
    move-result-object p0

    .line 84279448
    aput-object p0, p2, v4

    .line 84279449
    .line 84279450
    const-string p0, "blur total time: %1s ms"

    .line 84279451
    .line 84279452
    invoke-static {v6, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279453
    .line 84279454
    .line 84279455
    return-object p3
.end method
