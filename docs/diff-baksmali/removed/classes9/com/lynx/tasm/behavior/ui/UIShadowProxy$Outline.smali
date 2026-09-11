.class public Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Outline"
.end annotation


# instance fields
.field public mColor:Ljava/lang/Integer;

.field public mFrameRect:Landroid/graphics/Rect;

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field public mStyle:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

.field public mWidth:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15d1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->NONE:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mStyle:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 131078
    .line 131079
    const/high16 v0, -0x1000000

    .line 131080
    .line 131081
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mColor:Ljava/lang/Integer;

    .line 131086
    .line 131087
    return-void
.end method

.method private clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFF)V
    .registers 11

    .prologue
    .line 151257088
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPath:Landroid/graphics/Path;

    .line 151257089
    .line 151257090
    if-nez v0, :cond_b

    .line 151257091
    .line 151257092
    new-instance v0, Landroid/graphics/Path;

    .line 151257093
    .line 151257094
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 151257095
    .line 151257096
    .line 151257097
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPath:Landroid/graphics/Path;

    .line 151257098
    .line 151257099
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPath:Landroid/graphics/Path;

    .line 151257100
    .line 151257101
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 151257102
    .line 151257103
    .line 151257104
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPath:Landroid/graphics/Path;

    .line 151257105
    .line 151257106
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 151257107
    .line 151257108
    .line 151257109
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPath:Landroid/graphics/Path;

    .line 151257110
    .line 151257111
    invoke-virtual {v0, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151257112
    .line 151257113
    .line 151257114
    iget-object p4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPath:Landroid/graphics/Path;

    .line 151257115
    .line 151257116
    invoke-virtual {p4, p6, p7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151257117
    .line 151257118
    .line 151257119
    iget-object p4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPath:Landroid/graphics/Path;

    .line 151257120
    .line 151257121
    invoke-virtual {p4, p8, p9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151257122
    .line 151257123
    .line 151257124
    iget-object p4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPath:Landroid/graphics/Path;

    .line 151257125
    .line 151257126
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151257127
    .line 151257128
    .line 151257129
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPath:Landroid/graphics/Path;

    .line 151257130
    .line 151257131
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 151257132
    .line 151257133
    .line 151257134
    return-void
.end method

.method private doDraw(Landroid/graphics/Canvas;)V
    .registers 40

    .prologue
    .line 17235968
    move-object/from16 v10, p0

    .line 17235969
    .line 17235970
    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mFrameRect:Landroid/graphics/Rect;

    .line 17235971
    .line 17235972
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17235973
    .line 17235974
    iget v11, v0, Landroid/graphics/Rect;->top:I

    .line 17235975
    .line 17235976
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v12

    .line 17235980
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v13

    .line 17235984
    iget v0, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mWidth:F

    .line 17235985
    .line 17235986
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17235987
    .line 17235988
    const/4 v14, 0x1

    .line 17235989
    cmpg-float v2, v0, v2

    .line 17235990
    .line 17235991
    if-gez v2, :cond_1b

    .line 17235992
    .line 17235993
    const/4 v15, 0x1

    .line 17235994
    goto :goto_20

    .line 17235995
    :cond_1b
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v0

    .line 17235999
    move v15, v0

    .line 17236000
    :goto_20
    new-instance v0, Landroid/graphics/Paint;

    .line 17236001
    .line 17236002
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17236003
    .line 17236004
    .line 17236005
    iput-object v0, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPaint:Landroid/graphics/Paint;

    .line 17236006
    .line 17236007
    const/4 v2, 0x0

    .line 17236008
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17236009
    .line 17236010
    .line 17236011
    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPaint:Landroid/graphics/Paint;

    .line 17236012
    .line 17236013
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17236014
    .line 17236015
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236016
    .line 17236017
    .line 17236018
    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mColor:Ljava/lang/Integer;

    .line 17236019
    .line 17236020
    if-eqz v0, :cond_3d

    .line 17236021
    .line 17236022
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v0

    .line 17236026
    move/from16 v28, v0

    .line 17236027
    .line 17236028
    goto :goto_41

    .line 17236029
    :cond_3d
    const/high16 v0, -0x1000000

    .line 17236030
    .line 17236031
    const/high16 v28, -0x1000000

    .line 17236032
    .line 17236033
    :goto_41
    int-to-float v9, v1

    .line 17236034
    int-to-float v8, v11

    .line 17236035
    sub-int v0, v1, v15

    .line 17236036
    .line 17236037
    int-to-float v7, v0

    .line 17236038
    sub-int v0, v11, v15

    .line 17236039
    .line 17236040
    int-to-float v6, v0

    .line 17236041
    add-int/2addr v1, v12

    .line 17236042
    add-int v0, v1, v15

    .line 17236043
    .line 17236044
    int-to-float v5, v0

    .line 17236045
    int-to-float v4, v1

    .line 17236046
    int-to-float v3, v15

    .line 17236047
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17236048
    .line 17236049
    mul-float v29, v3, v0

    .line 17236050
    .line 17236051
    sub-float v25, v8, v29

    .line 17236052
    .line 17236053
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17236054
    .line 17236055
    .line 17236056
    move-object/from16 v0, p0

    .line 17236057
    .line 17236058
    move-object/from16 v1, p1

    .line 17236059
    .line 17236060
    move v2, v9

    .line 17236061
    move/from16 v30, v3

    .line 17236062
    .line 17236063
    move v3, v8

    .line 17236064
    move/from16 v31, v4

    .line 17236065
    .line 17236066
    move v4, v7

    .line 17236067
    move/from16 v32, v5

    .line 17236068
    .line 17236069
    move v5, v6

    .line 17236070
    move/from16 v33, v6

    .line 17236071
    .line 17236072
    move/from16 v6, v32

    .line 17236073
    .line 17236074
    move/from16 v34, v7

    .line 17236075
    .line 17236076
    move/from16 v7, v33

    .line 17236077
    .line 17236078
    move/from16 v35, v8

    .line 17236079
    .line 17236080
    move/from16 v8, v31

    .line 17236081
    .line 17236082
    move/from16 v36, v9

    .line 17236083
    .line 17236084
    move/from16 v9, v35

    .line 17236085
    .line 17236086
    invoke-direct/range {v0 .. v9}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFF)V

    .line 17236087
    .line 17236088
    .line 17236089
    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mStyle:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 17236090
    .line 17236091
    iget-object v1, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPaint:Landroid/graphics/Paint;

    .line 17236092
    .line 17236093
    const/16 v19, 0x1

    .line 17236094
    .line 17236095
    iget v2, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mWidth:F

    .line 17236096
    .line 17236097
    mul-int/lit8 v37, v15, 0x2

    .line 17236098
    .line 17236099
    add-int v12, v12, v37

    .line 17236100
    .line 17236101
    int-to-float v12, v12

    .line 17236102
    move-object/from16 v16, v0

    .line 17236103
    .line 17236104
    move-object/from16 v17, p1

    .line 17236105
    .line 17236106
    move-object/from16 v18, v1

    .line 17236107
    .line 17236108
    move/from16 v20, v2

    .line 17236109
    .line 17236110
    move/from16 v21, v28

    .line 17236111
    .line 17236112
    move/from16 v22, v34

    .line 17236113
    .line 17236114
    move/from16 v23, v25

    .line 17236115
    .line 17236116
    move/from16 v24, v32

    .line 17236117
    .line 17236118
    move/from16 v26, v12

    .line 17236119
    .line 17236120
    move/from16 v27, v30

    .line 17236121
    .line 17236122
    invoke-virtual/range {v16 .. v27}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236126
    .line 17236127
    .line 17236128
    add-int/2addr v11, v13

    .line 17236129
    int-to-float v9, v11

    .line 17236130
    add-int/2addr v11, v15

    .line 17236131
    int-to-float v11, v11

    .line 17236132
    add-float v24, v31, v29

    .line 17236133
    .line 17236134
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17236135
    .line 17236136
    .line 17236137
    move-object/from16 v0, p0

    .line 17236138
    .line 17236139
    move-object/from16 v1, p1

    .line 17236140
    .line 17236141
    move/from16 v2, v31

    .line 17236142
    .line 17236143
    move/from16 v3, v35

    .line 17236144
    .line 17236145
    move/from16 v4, v31

    .line 17236146
    .line 17236147
    move v5, v9

    .line 17236148
    move v7, v11

    .line 17236149
    move/from16 v8, v32

    .line 17236150
    .line 17236151
    move v15, v9

    .line 17236152
    move/from16 v9, v33

    .line 17236153
    .line 17236154
    invoke-direct/range {v0 .. v9}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFF)V

    .line 17236155
    .line 17236156
    .line 17236157
    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mStyle:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 17236158
    .line 17236159
    iget-object v1, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPaint:Landroid/graphics/Paint;

    .line 17236160
    .line 17236161
    const/16 v19, 0x2

    .line 17236162
    .line 17236163
    iget v2, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mWidth:F

    .line 17236164
    .line 17236165
    add-int v13, v13, v37

    .line 17236166
    .line 17236167
    int-to-float v13, v13

    .line 17236168
    move-object/from16 v16, v0

    .line 17236169
    .line 17236170
    move-object/from16 v18, v1

    .line 17236171
    .line 17236172
    move/from16 v20, v2

    .line 17236173
    .line 17236174
    move/from16 v22, v24

    .line 17236175
    .line 17236176
    move/from16 v23, v33

    .line 17236177
    .line 17236178
    move/from16 v25, v11

    .line 17236179
    .line 17236180
    move/from16 v26, v13

    .line 17236181
    .line 17236182
    invoke-virtual/range {v16 .. v27}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236186
    .line 17236187
    .line 17236188
    add-float v25, v15, v29

    .line 17236189
    .line 17236190
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17236191
    .line 17236192
    .line 17236193
    move-object/from16 v0, p0

    .line 17236194
    .line 17236195
    move-object/from16 v1, p1

    .line 17236196
    .line 17236197
    move/from16 v2, v36

    .line 17236198
    .line 17236199
    move v3, v15

    .line 17236200
    move v5, v15

    .line 17236201
    move/from16 v8, v34

    .line 17236202
    .line 17236203
    move v9, v11

    .line 17236204
    invoke-direct/range {v0 .. v9}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFF)V

    .line 17236205
    .line 17236206
    .line 17236207
    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mStyle:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 17236208
    .line 17236209
    iget-object v1, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPaint:Landroid/graphics/Paint;

    .line 17236210
    .line 17236211
    const/16 v19, 0x3

    .line 17236212
    .line 17236213
    iget v2, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mWidth:F

    .line 17236214
    .line 17236215
    move-object/from16 v16, v0

    .line 17236216
    .line 17236217
    move-object/from16 v18, v1

    .line 17236218
    .line 17236219
    move/from16 v20, v2

    .line 17236220
    .line 17236221
    move/from16 v22, v32

    .line 17236222
    .line 17236223
    move/from16 v23, v25

    .line 17236224
    .line 17236225
    move/from16 v24, v34

    .line 17236226
    .line 17236227
    move/from16 v26, v12

    .line 17236228
    .line 17236229
    invoke-virtual/range {v16 .. v27}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236233
    .line 17236234
    .line 17236235
    sub-float v24, v36, v29

    .line 17236236
    .line 17236237
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17236238
    .line 17236239
    .line 17236240
    move-object/from16 v0, p0

    .line 17236241
    .line 17236242
    move-object/from16 v1, p1

    .line 17236243
    .line 17236244
    move/from16 v2, v36

    .line 17236245
    .line 17236246
    move/from16 v3, v35

    .line 17236247
    .line 17236248
    move/from16 v4, v34

    .line 17236249
    .line 17236250
    move/from16 v5, v33

    .line 17236251
    .line 17236252
    move/from16 v6, v34

    .line 17236253
    .line 17236254
    move/from16 v8, v36

    .line 17236255
    .line 17236256
    move v9, v15

    .line 17236257
    invoke-direct/range {v0 .. v9}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->clipQuadrilateral(Landroid/graphics/Canvas;FFFFFFFF)V

    .line 17236258
    .line 17236259
    .line 17236260
    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mStyle:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 17236261
    .line 17236262
    iget-object v1, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPaint:Landroid/graphics/Paint;

    .line 17236263
    .line 17236264
    const/16 v19, 0x0

    .line 17236265
    .line 17236266
    iget v2, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mWidth:F

    .line 17236267
    .line 17236268
    move-object/from16 v16, v0

    .line 17236269
    .line 17236270
    move-object/from16 v18, v1

    .line 17236271
    .line 17236272
    move/from16 v20, v2

    .line 17236273
    .line 17236274
    move/from16 v22, v24

    .line 17236275
    .line 17236276
    move/from16 v23, v11

    .line 17236277
    .line 17236278
    move/from16 v25, v33

    .line 17236279
    .line 17236280
    move/from16 v26, v13

    .line 17236281
    .line 17236282
    invoke-virtual/range {v16 .. v27}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 17236286
    .line 17236287
    .line 17236288
    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mPaint:Landroid/graphics/Paint;

    .line 17236289
    .line 17236290
    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17236291
    .line 17236292
    .line 17236293
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mStyle:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_42

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->NONE:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_42

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mStyle:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 17104909
    .line 17104910
    sget-object v1, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->HIDDEN:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_42

    .line 17104919
    :cond_17
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mWidth:F

    .line 17104920
    .line 17104921
    float-to-double v0, v0

    .line 17104922
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 17104923
    .line 17104924
    .line 17104925
    .line 17104926
    .line 17104927
    cmpg-double v4, v0, v2

    .line 17104928
    .line 17104929
    if-gez v4, :cond_24

    .line 17104930
    .line 17104931
    return-void

    .line 17104932
    :cond_24
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mFrameRect:Landroid/graphics/Rect;

    .line 17104933
    .line 17104934
    if-eqz v0, :cond_42

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    const/4 v1, 0x1

    .line 17104941
    if-lt v0, v1, :cond_42

    .line 17104942
    .line 17104943
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mFrameRect:Landroid/graphics/Rect;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    if-ge v0, v1, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_42

    .line 17104952
    :cond_38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->doDraw(Landroid/graphics/Canvas;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method
