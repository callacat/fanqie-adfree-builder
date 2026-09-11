.class public final Lym6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym6/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym6/p$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/text/TextPaint;

.field public final e:Landroid/text/TextPaint;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/graphics/Paint$FontMetrics;

.field public h:F

.field public i:F

.field public j:F

.field public final k:[F

.field public l:[Ljava/lang/String;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Matrix;

.field public o:F

.field public final p:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e376

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldn6/e;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lym6/p;->a:Landroid/content/Context;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Lym6/p;->b:Lkotlin/jvm/functions/Function0;

    .line 33882121
    .line 33882122
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882123
    .line 33882124
    const-string p2, "StencilDrawDelegate"

    .line 33882125
    .line 33882126
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    new-instance p1, Landroid/text/TextPaint;

    .line 33882130
    .line 33882131
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object p1, p0, Lym6/p;->d:Landroid/text/TextPaint;

    .line 33882135
    .line 33882136
    new-instance p2, Landroid/text/TextPaint;

    .line 33882137
    .line 33882138
    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    iput-object p2, p0, Lym6/p;->e:Landroid/text/TextPaint;

    .line 33882142
    .line 33882143
    new-instance v0, Ljava/util/HashMap;

    .line 33882144
    .line 33882145
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882146
    .line 33882147
    .line 33882148
    iput-object v0, p0, Lym6/p;->f:Ljava/util/HashMap;

    .line 33882149
    .line 33882150
    const/4 v0, 0x2

    .line 33882151
    new-array v1, v0, [F

    .line 33882152
    .line 33882153
    iput-object v1, p0, Lym6/p;->k:[F

    .line 33882154
    .line 33882155
    new-instance v1, Landroid/graphics/Paint;

    .line 33882156
    .line 33882157
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 33882158
    .line 33882159
    .line 33882160
    iput-object v1, p0, Lym6/p;->m:Landroid/graphics/Paint;

    .line 33882161
    .line 33882162
    new-instance v2, Landroid/graphics/Matrix;

    .line 33882163
    .line 33882164
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 33882165
    .line 33882166
    .line 33882167
    iput-object v2, p0, Lym6/p;->n:Landroid/graphics/Matrix;

    .line 33882168
    .line 33882169
    new-array v0, v0, [F

    .line 33882170
    .line 33882171
    fill-array-data v0, :array_64

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 33882179
    .line 33882180
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882184
    .line 33882185
    .line 33882186
    const-wide/16 v2, 0xc8

    .line 33882187
    .line 33882188
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882189
    .line 33882190
    .line 33882191
    new-instance v2, Lym6/o;

    .line 33882192
    .line 33882193
    invoke-direct {v2, p0}, Lym6/o;-><init>(Lym6/p;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882197
    .line 33882198
    .line 33882199
    iput-object v0, p0, Lym6/p;->p:Landroid/animation/ValueAnimator;

    .line 33882200
    .line 33882201
    const/4 v0, 0x1

    .line 33882202
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33882209
    .line 33882210
    .line 33882211
    return-void

    .line 33882212
    :array_64
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .registers 33

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v8, p1

    .line 17367043
    .line 17367044
    const/4 v9, 0x0

    .line 17367045
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    .line 17367047
    .line 17367048
    iget-object v1, v0, Lym6/p;->c:Ljava/util/List;

    .line 17367049
    .line 17367050
    if-eqz v1, :cond_45e

    .line 17367051
    .line 17367052
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367053
    .line 17367054
    .line 17367055
    move-result-object v10

    .line 17367056
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17367057
    .line 17367058
    .line 17367059
    move-result v1

    .line 17367060
    if-eqz v1, :cond_45e

    .line 17367061
    .line 17367062
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367063
    .line 17367064
    .line 17367065
    move-result-object v1

    .line 17367066
    move-object v11, v1

    .line 17367067
    check-cast v11, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17367068
    .line 17367069
    iget-object v1, v11, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->position:[F

    .line 17367070
    .line 17367071
    const/4 v12, 0x2

    .line 17367072
    const/high16 v13, 0x40000000    # 2.0f

    .line 17367073
    .line 17367074
    const/4 v14, 0x1

    .line 17367075
    if-nez v1, :cond_37

    .line 17367076
    .line 17367077
    new-array v1, v12, [F

    .line 17367078
    .line 17367079
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17367080
    .line 17367081
    .line 17367082
    move-result v2

    .line 17367083
    int-to-float v2, v2

    .line 17367084
    div-float/2addr v2, v13

    .line 17367085
    aput v2, v1, v9

    .line 17367086
    .line 17367087
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17367088
    .line 17367089
    .line 17367090
    move-result v2

    .line 17367091
    int-to-float v2, v2

    .line 17367092
    div-float/2addr v2, v13

    .line 17367093
    aput v2, v1, v14

    .line 17367094
    .line 17367095
    :cond_37
    move-object v15, v1

    .line 17367096
    iget v1, v11, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->rotation:F

    .line 17367097
    .line 17367098
    aget v2, v15, v9

    .line 17367099
    .line 17367100
    aget v3, v15, v14

    .line 17367101
    .line 17367102
    invoke-virtual {v8, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 17367103
    .line 17367104
    .line 17367105
    iget v1, v11, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->scale:F

    .line 17367106
    .line 17367107
    aget v2, v15, v9

    .line 17367108
    .line 17367109
    aget v3, v15, v14

    .line 17367110
    .line 17367111
    invoke-virtual {v8, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 17367112
    .line 17367113
    .line 17367114
    invoke-virtual {v11}, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->a()Z

    .line 17367115
    .line 17367116
    .line 17367117
    move-result v1

    .line 17367118
    if-eqz v1, :cond_443

    .line 17367119
    .line 17367120
    iget-object v1, v11, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->size:[F

    .line 17367121
    .line 17367122
    if-nez v1, :cond_58

    .line 17367123
    .line 17367124
    new-array v1, v12, [F

    .line 17367125
    .line 17367126
    iput-object v1, v11, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->size:[F

    .line 17367127
    .line 17367128
    :cond_58
    invoke-static {v11}, Lan6/a;->g(Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;)[I

    .line 17367129
    .line 17367130
    .line 17367131
    move-result-object v1

    .line 17367132
    invoke-static {v11}, Lan6/a;->i(Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;)[F

    .line 17367133
    .line 17367134
    .line 17367135
    move-result-object v2

    .line 17367136
    if-nez v2, :cond_67

    .line 17367137
    .line 17367138
    new-array v2, v12, [F

    .line 17367139
    .line 17367140
    fill-array-data v2, :array_460

    .line 17367141
    .line 17367142
    .line 17367143
    :cond_67
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 17367144
    .line 17367145
    if-eqz v1, :cond_e3

    .line 17367146
    .line 17367147
    iget-object v3, v11, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->size:[F

    .line 17367148
    .line 17367149
    aget v4, v1, v9

    .line 17367150
    .line 17367151
    int-to-float v4, v4

    .line 17367152
    mul-float v5, v4, v16

    .line 17367153
    .line 17367154
    aget v6, v2, v9

    .line 17367155
    .line 17367156
    mul-float v5, v5, v6

    .line 17367157
    .line 17367158
    aput v5, v3, v9

    .line 17367159
    .line 17367160
    aget v5, v1, v14

    .line 17367161
    .line 17367162
    int-to-float v5, v5

    .line 17367163
    mul-float v6, v5, v16

    .line 17367164
    .line 17367165
    aget v7, v2, v14

    .line 17367166
    .line 17367167
    mul-float v6, v6, v7

    .line 17367168
    .line 17367169
    aput v6, v3, v14

    .line 17367170
    .line 17367171
    iget v3, v11, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->minScale:F

    .line 17367172
    .line 17367173
    const/high16 v6, -0x40800000    # -1.0f

    .line 17367174
    .line 17367175
    cmpg-float v3, v3, v6

    .line 17367176
    .line 17367177
    if-nez v3, :cond_8d

    .line 17367178
    .line 17367179
    const/4 v3, 0x1

    .line 17367180
    goto :goto_8e

    .line 17367181
    :cond_8d
    const/4 v3, 0x0

    .line 17367182
    :goto_8e
    if-eqz v3, :cond_b2

    .line 17367183
    .line 17367184
    aget v3, v2, v14

    .line 17367185
    .line 17367186
    mul-float v5, v5, v3

    .line 17367187
    .line 17367188
    aget v3, v2, v9

    .line 17367189
    .line 17367190
    mul-float v4, v4, v3

    .line 17367191
    .line 17367192
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17367193
    .line 17367194
    .line 17367195
    move-result v3

    .line 17367196
    mul-float v3, v3, v16

    .line 17367197
    .line 17367198
    iget-object v4, v0, Lym6/p;->a:Landroid/content/Context;

    .line 17367199
    .line 17367200
    const/high16 v5, 0x420c0000    # 35.0f

    .line 17367201
    .line 17367202
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17367203
    .line 17367204
    .line 17367205
    move-result v4

    .line 17367206
    iget-object v5, v0, Lym6/p;->a:Landroid/content/Context;

    .line 17367207
    .line 17367208
    const/high16 v7, 0x42000000    # 32.0f

    .line 17367209
    .line 17367210
    invoke-static {v5, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17367211
    .line 17367212
    .line 17367213
    move-result v5

    .line 17367214
    add-float/2addr v5, v3

    .line 17367215
    div-float/2addr v4, v5

    .line 17367216
    iput v4, v11, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->minScale:F

    .line 17367217
    .line 17367218
    :cond_b2
    iget v3, v11, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->maxScale:F

    .line 17367219
    .line 17367220
    cmpg-float v3, v3, v6

    .line 17367221
    .line 17367222
    if-nez v3, :cond_ba

    .line 17367223
    .line 17367224
    const/4 v3, 0x1

    .line 17367225
    goto :goto_bb

    .line 17367226
    :cond_ba
    const/4 v3, 0x0

    .line 17367227
    :goto_bb
    if-eqz v3, :cond_dd

    .line 17367228
    .line 17367229
    aget v3, v1, v14

    .line 17367230
    .line 17367231
    int-to-float v3, v3

    .line 17367232
    aget v4, v2, v14

    .line 17367233
    .line 17367234
    mul-float v3, v3, v4

    .line 17367235
    .line 17367236
    aget v1, v1, v9

    .line 17367237
    .line 17367238
    int-to-float v1, v1

    .line 17367239
    aget v2, v2, v9

    .line 17367240
    .line 17367241
    mul-float v1, v1, v2

    .line 17367242
    .line 17367243
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17367244
    .line 17367245
    .line 17367246
    move-result v1

    .line 17367247
    mul-float v1, v1, v16

    .line 17367248
    .line 17367249
    iget-object v2, v0, Lym6/p;->a:Landroid/content/Context;

    .line 17367250
    .line 17367251
    const v3, 0x44124000    # 585.0f

    .line 17367252
    .line 17367253
    .line 17367254
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17367255
    .line 17367256
    .line 17367257
    move-result v2

    .line 17367258
    div-float/2addr v2, v1

    .line 17367259
    iput v2, v11, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->maxScale:F

    .line 17367260
    .line 17367261
    :cond_dd
    iget v1, v11, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->scale:F

    .line 17367262
    .line 17367263
    invoke-virtual {v11, v1}, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->b(F)V

    .line 17367264
    .line 17367265
    .line 17367266
    goto :goto_ed

    .line 17367267
    :cond_e3
    iget-object v1, v11, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->size:[F

    .line 17367268
    .line 17367269
    iget v2, v0, Lym6/p;->i:F

    .line 17367270
    .line 17367271
    aput v2, v1, v9

    .line 17367272
    .line 17367273
    iget v2, v0, Lym6/p;->h:F

    .line 17367274
    .line 17367275
    aput v2, v1, v14

    .line 17367276
    .line 17367277
    :goto_ed
    iget-object v1, v11, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->position:[F

    .line 17367278
    .line 17367279
    if-nez v1, :cond_107

    .line 17367280
    .line 17367281
    new-array v1, v12, [F

    .line 17367282
    .line 17367283
    iput-object v1, v11, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->position:[F

    .line 17367284
    .line 17367285
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17367286
    .line 17367287
    .line 17367288
    move-result v2

    .line 17367289
    int-to-float v2, v2

    .line 17367290
    div-float/2addr v2, v13

    .line 17367291
    aput v2, v1, v9

    .line 17367292
    .line 17367293
    iget-object v1, v11, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->position:[F

    .line 17367294
    .line 17367295
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17367296
    .line 17367297
    .line 17367298
    move-result v2

    .line 17367299
    int-to-float v2, v2

    .line 17367300
    div-float/2addr v2, v13

    .line 17367301
    aput v2, v1, v14

    .line 17367302
    .line 17367303
    :cond_107
    iget-object v1, v11, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->root:Lcom/dragon/read/social/ugc/covereditor/model/Root;

    .line 17367304
    .line 17367305
    iget-object v1, v1, Lcom/dragon/read/social/ugc/covereditor/model/Root;->children:Ljava/util/List;

    .line 17367306
    .line 17367307
    const-string v7, ""

    .line 17367308
    .line 17367309
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367310
    .line 17367311
    .line 17367312
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367313
    .line 17367314
    .line 17367315
    move-result-object v1

    .line 17367316
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367317
    .line 17367318
    .line 17367319
    move-result-object v17

    .line 17367320
    :goto_118
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 17367321
    .line 17367322
    .line 17367323
    move-result v1

    .line 17367324
    if-eqz v1, :cond_443

    .line 17367325
    .line 17367326
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367327
    .line 17367328
    .line 17367329
    move-result-object v1

    .line 17367330
    move-object v6, v1

    .line 17367331
    check-cast v6, Lcom/dragon/read/social/ugc/covereditor/model/Child;

    .line 17367332
    .line 17367333
    iget-object v1, v6, Lcom/dragon/read/social/ugc/covereditor/model/Child;->type:Ljava/lang/String;

    .line 17367334
    .line 17367335
    const-string v2, "text"

    .line 17367336
    .line 17367337
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367338
    .line 17367339
    .line 17367340
    move-result v2

    .line 17367341
    if-eqz v2, :cond_3aa

    .line 17367342
    .line 17367343
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367344
    .line 17367345
    .line 17367346
    iget-object v1, v11, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->dependentRes:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 17367347
    .line 17367348
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367349
    .line 17367350
    .line 17367351
    iget-object v2, v6, Lcom/dragon/read/social/ugc/covereditor/model/Child;->fontResourceId:Ljava/lang/String;

    .line 17367352
    .line 17367353
    iget-object v3, v6, Lcom/dragon/read/social/ugc/covereditor/model/Child;->textParams:Lcom/dragon/read/social/ugc/covereditor/model/TextParams;

    .line 17367354
    .line 17367355
    iget-object v4, v6, Lcom/dragon/read/social/ugc/covereditor/model/Child;->limitSize:[I

    .line 17367356
    .line 17367357
    iget-object v5, v6, Lcom/dragon/read/social/ugc/covereditor/model/Child;->scale:[F

    .line 17367358
    .line 17367359
    if-nez v5, :cond_146

    .line 17367360
    .line 17367361
    new-array v5, v12, [F

    .line 17367362
    .line 17367363
    fill-array-data v5, :array_468

    .line 17367364
    .line 17367365
    .line 17367366
    :cond_146
    move-object/from16 v20, v5

    .line 17367367
    .line 17367368
    if-eqz v2, :cond_182

    .line 17367369
    .line 17367370
    iget-object v5, v0, Lym6/p;->f:Ljava/util/HashMap;

    .line 17367371
    .line 17367372
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17367373
    .line 17367374
    .line 17367375
    move-result v5

    .line 17367376
    if-nez v5, :cond_182

    .line 17367377
    .line 17367378
    iget-object v1, v1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->dependentList:Ljava/util/List;

    .line 17367379
    .line 17367380
    if-eqz v1, :cond_174

    .line 17367381
    .line 17367382
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367383
    .line 17367384
    .line 17367385
    move-result-object v1

    .line 17367386
    :goto_15a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367387
    .line 17367388
    .line 17367389
    move-result v5

    .line 17367390
    if-eqz v5, :cond_174

    .line 17367391
    .line 17367392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367393
    .line 17367394
    .line 17367395
    move-result-object v5

    .line 17367396
    check-cast v5, Lcom/dragon/read/social/ugc/covereditor/model/DependentResModel;

    .line 17367397
    .line 17367398
    iget-object v13, v5, Lcom/dragon/read/social/ugc/covereditor/model/DependentResModel;->id:Ljava/lang/String;

    .line 17367399
    .line 17367400
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367401
    .line 17367402
    .line 17367403
    move-result v13

    .line 17367404
    if-eqz v13, :cond_171

    .line 17367405
    .line 17367406
    iget-object v1, v5, Lcom/dragon/read/social/ugc/covereditor/model/DependentResModel;->name:Ljava/lang/String;

    .line 17367407
    .line 17367408
    goto :goto_175

    .line 17367409
    :cond_171
    const/high16 v13, 0x40000000    # 2.0f

    .line 17367410
    .line 17367411
    goto :goto_15a

    .line 17367412
    :cond_174
    const/4 v1, 0x0

    .line 17367413
    :goto_175
    if-eqz v1, :cond_182

    .line 17367414
    .line 17367415
    iget-object v5, v0, Lym6/p;->f:Ljava/util/HashMap;

    .line 17367416
    .line 17367417
    iget-object v13, v0, Lym6/p;->a:Landroid/content/Context;

    .line 17367418
    .line 17367419
    invoke-static {v13, v2, v1}, Lan6/a;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17367420
    .line 17367421
    .line 17367422
    move-result-object v1

    .line 17367423
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367424
    .line 17367425
    .line 17367426
    :cond_182
    iget-object v1, v0, Lym6/p;->d:Landroid/text/TextPaint;

    .line 17367427
    .line 17367428
    if-eqz v2, :cond_198

    .line 17367429
    .line 17367430
    iget-object v5, v0, Lym6/p;->f:Ljava/util/HashMap;

    .line 17367431
    .line 17367432
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367433
    .line 17367434
    .line 17367435
    move-result-object v5

    .line 17367436
    if-nez v5, :cond_18f

    .line 17367437
    .line 17367438
    goto :goto_198

    .line 17367439
    :cond_18f
    iget-object v5, v0, Lym6/p;->f:Ljava/util/HashMap;

    .line 17367440
    .line 17367441
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367442
    .line 17367443
    .line 17367444
    move-result-object v2

    .line 17367445
    check-cast v2, Landroid/graphics/Typeface;

    .line 17367446
    .line 17367447
    goto :goto_1ab

    .line 17367448
    :cond_198
    :goto_198
    sget-object v2, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17367449
    .line 17367450
    invoke-interface {v2}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17367451
    .line 17367452
    .line 17367453
    move-result v5

    .line 17367454
    if-eqz v5, :cond_1a7

    .line 17367455
    .line 17367456
    invoke-interface {v2}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 17367457
    .line 17367458
    .line 17367459
    move-result-object v2

    .line 17367460
    if-eqz v2, :cond_1a7

    .line 17367461
    .line 17367462
    goto :goto_1ab

    .line 17367463
    :cond_1a7
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17367464
    .line 17367465
    .line 17367466
    move-result-object v2

    .line 17367467
    :goto_1ab
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17367468
    .line 17367469
    .line 17367470
    iget-object v1, v11, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->text:Ljava/lang/String;

    .line 17367471
    .line 17367472
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367473
    .line 17367474
    .line 17367475
    iget v2, v3, Lcom/dragon/read/social/ugc/covereditor/model/TextParams;->lineGap:F

    .line 17367476
    .line 17367477
    iget-object v5, v0, Lym6/p;->d:Landroid/text/TextPaint;

    .line 17367478
    .line 17367479
    const/16 v23, 0x1

    .line 17367480
    .line 17367481
    move-object/from16 v18, v1

    .line 17367482
    .line 17367483
    move-object/from16 v19, v4

    .line 17367484
    .line 17367485
    move/from16 v21, v2

    .line 17367486
    .line 17367487
    move-object/from16 v22, v5

    .line 17367488
    .line 17367489
    invoke-static/range {v18 .. v23}, Lan6/a;->j(Ljava/lang/String;[I[FFLandroid/text/TextPaint;Z)Ljava/lang/String;

    .line 17367490
    .line 17367491
    .line 17367492
    move-result-object v1

    .line 17367493
    const-string v2, "\n"

    .line 17367494
    .line 17367495
    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 17367496
    .line 17367497
    .line 17367498
    move-result-object v1

    .line 17367499
    iput-object v1, v0, Lym6/p;->l:[Ljava/lang/String;

    .line 17367500
    .line 17367501
    iget-object v1, v0, Lym6/p;->d:Landroid/text/TextPaint;

    .line 17367502
    .line 17367503
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    .line 17367504
    .line 17367505
    .line 17367506
    move-result v2

    .line 17367507
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17367508
    .line 17367509
    .line 17367510
    iget-object v1, v0, Lym6/p;->d:Landroid/text/TextPaint;

    .line 17367511
    .line 17367512
    iget-object v2, v3, Lcom/dragon/read/social/ugc/covereditor/model/TextParams;->textColor:[F

    .line 17367513
    .line 17367514
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367515
    .line 17367516
    .line 17367517
    invoke-static {v2}, Lan6/a;->f([F)I

    .line 17367518
    .line 17367519
    .line 17367520
    move-result v2

    .line 17367521
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 17367522
    .line 17367523
    .line 17367524
    iget-object v1, v0, Lym6/p;->d:Landroid/text/TextPaint;

    .line 17367525
    .line 17367526
    iget v2, v3, Lcom/dragon/read/social/ugc/covereditor/model/TextParams;->alignType:I

    .line 17367527
    .line 17367528
    if-eqz v2, :cond_1f5

    .line 17367529
    .line 17367530
    if-eq v2, v14, :cond_1f2

    .line 17367531
    .line 17367532
    if-eq v2, v12, :cond_1ef

    .line 17367533
    .line 17367534
    goto :goto_1f2

    .line 17367535
    :cond_1ef
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 17367536
    .line 17367537
    goto :goto_1f7

    .line 17367538
    :cond_1f2
    :goto_1f2
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 17367539
    .line 17367540
    goto :goto_1f7

    .line 17367541
    :cond_1f5
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 17367542
    .line 17367543
    :goto_1f7
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17367544
    .line 17367545
    .line 17367546
    iget-object v1, v0, Lym6/p;->d:Landroid/text/TextPaint;

    .line 17367547
    .line 17367548
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 17367549
    .line 17367550
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17367551
    .line 17367552
    .line 17367553
    iget-object v1, v0, Lym6/p;->d:Landroid/text/TextPaint;

    .line 17367554
    .line 17367555
    iget v2, v3, Lcom/dragon/read/social/ugc/covereditor/model/TextParams;->italicDegree:F

    .line 17367556
    .line 17367557
    float-to-double v4, v2

    .line 17367558
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 17367559
    .line 17367560
    .line 17367561
    move-result-wide v4

    .line 17367562
    double-to-float v2, v4

    .line 17367563
    neg-float v2, v2

    .line 17367564
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 17367565
    .line 17367566
    .line 17367567
    iget-object v1, v0, Lym6/p;->d:Landroid/text/TextPaint;

    .line 17367568
    .line 17367569
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17367570
    .line 17367571
    .line 17367572
    move-result-object v1

    .line 17367573
    iput-object v1, v0, Lym6/p;->g:Landroid/graphics/Paint$FontMetrics;

    .line 17367574
    .line 17367575
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367576
    .line 17367577
    .line 17367578
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 17367579
    .line 17367580
    iget-object v2, v0, Lym6/p;->g:Landroid/graphics/Paint$FontMetrics;

    .line 17367581
    .line 17367582
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367583
    .line 17367584
    .line 17367585
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17367586
    .line 17367587
    sub-float/2addr v1, v2

    .line 17367588
    iput v1, v0, Lym6/p;->h:F

    .line 17367589
    .line 17367590
    iget-object v1, v3, Lcom/dragon/read/social/ugc/covereditor/model/TextParams;->text:Ljava/lang/String;

    .line 17367591
    .line 17367592
    iget-object v2, v0, Lym6/p;->d:Landroid/text/TextPaint;

    .line 17367593
    .line 17367594
    invoke-static {v1, v2}, Lcom/dragon/read/util/MeasureUtil;->measureTextWidth(Ljava/lang/String;Landroid/text/TextPaint;)F

    .line 17367595
    .line 17367596
    .line 17367597
    move-result v1

    .line 17367598
    iput v1, v0, Lym6/p;->i:F

    .line 17367599
    .line 17367600
    iget v1, v0, Lym6/p;->h:F

    .line 17367601
    .line 17367602
    iget v2, v3, Lcom/dragon/read/social/ugc/covereditor/model/TextParams;->lineGap:F

    .line 17367603
    .line 17367604
    mul-float v2, v2, v1

    .line 17367605
    .line 17367606
    iput v2, v0, Lym6/p;->j:F

    .line 17367607
    .line 17367608
    iget-object v2, v0, Lym6/p;->d:Landroid/text/TextPaint;

    .line 17367609
    .line 17367610
    iget v4, v3, Lcom/dragon/read/social/ugc/covereditor/model/TextParams;->boldWidth:F

    .line 17367611
    .line 17367612
    mul-float v4, v4, v1

    .line 17367613
    .line 17367614
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 17367615
    .line 17367616
    .line 17367617
    iget-boolean v1, v3, Lcom/dragon/read/social/ugc/covereditor/model/TextParams;->shadow:Z

    .line 17367618
    .line 17367619
    if-eqz v1, :cond_264

    .line 17367620
    .line 17367621
    iget-object v1, v0, Lym6/p;->d:Landroid/text/TextPaint;

    .line 17367622
    .line 17367623
    iget v2, v0, Lym6/p;->h:F

    .line 17367624
    .line 17367625
    iget v4, v3, Lcom/dragon/read/social/ugc/covereditor/model/TextParams;->shadowSmoothing:F

    .line 17367626
    .line 17367627
    mul-float v4, v4, v2

    .line 17367628
    .line 17367629
    iget-object v5, v3, Lcom/dragon/read/social/ugc/covereditor/model/TextParams;->shadowOffset:[F

    .line 17367630
    .line 17367631
    aget v13, v5, v9

    .line 17367632
    .line 17367633
    mul-float v13, v13, v2

    .line 17367634
    .line 17367635
    aget v5, v5, v14

    .line 17367636
    .line 17367637
    mul-float v2, v2, v5

    .line 17367638
    .line 17367639
    iget-object v5, v3, Lcom/dragon/read/social/ugc/covereditor/model/TextParams;->shadowColor:[F

    .line 17367640
    .line 17367641
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367642
    .line 17367643
    .line 17367644
    invoke-static {v5}, Lan6/a;->f([F)I

    .line 17367645
    .line 17367646
    .line 17367647
    move-result v5

    .line 17367648
    invoke-virtual {v1, v4, v13, v2, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 17367649
    .line 17367650
    .line 17367651
    goto :goto_269

    .line 17367652
    :cond_264
    iget-object v1, v0, Lym6/p;->d:Landroid/text/TextPaint;

    .line 17367653
    .line 17367654
    invoke-virtual {v1}, Landroid/text/TextPaint;->clearShadowLayer()V

    .line 17367655
    .line 17367656
    .line 17367657
    :goto_269
    iget-boolean v1, v3, Lcom/dragon/read/social/ugc/covereditor/model/TextParams;->outline:Z

    .line 17367658
    .line 17367659
    if-eqz v1, :cond_29e

    .line 17367660
    .line 17367661
    iget-object v1, v0, Lym6/p;->e:Landroid/text/TextPaint;

    .line 17367662
    .line 17367663
    iget-object v2, v0, Lym6/p;->d:Landroid/text/TextPaint;

    .line 17367664
    .line 17367665
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 17367666
    .line 17367667
    .line 17367668
    iget-object v1, v0, Lym6/p;->e:Landroid/text/TextPaint;

    .line 17367669
    .line 17367670
    invoke-virtual {v1}, Landroid/text/TextPaint;->clearShadowLayer()V

    .line 17367671
    .line 17367672
    .line 17367673
    iget-object v1, v0, Lym6/p;->e:Landroid/text/TextPaint;

    .line 17367674
    .line 17367675
    iget-object v2, v3, Lcom/dragon/read/social/ugc/covereditor/model/TextParams;->outlineColor:[F

    .line 17367676
    .line 17367677
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367678
    .line 17367679
    .line 17367680
    invoke-static {v2}, Lan6/a;->f([F)I

    .line 17367681
    .line 17367682
    .line 17367683
    move-result v2

    .line 17367684
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 17367685
    .line 17367686
    .line 17367687
    iget-object v1, v0, Lym6/p;->e:Landroid/text/TextPaint;

    .line 17367688
    .line 17367689
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17367690
    .line 17367691
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17367692
    .line 17367693
    .line 17367694
    iget-object v1, v0, Lym6/p;->e:Landroid/text/TextPaint;

    .line 17367695
    .line 17367696
    iget v2, v3, Lcom/dragon/read/social/ugc/covereditor/model/TextParams;->outlineWidth:F

    .line 17367697
    .line 17367698
    iget v4, v0, Lym6/p;->h:F

    .line 17367699
    .line 17367700
    mul-float v2, v2, v4

    .line 17367701
    .line 17367702
    iget v4, v3, Lcom/dragon/read/social/ugc/covereditor/model/TextParams;->boldWidth:F

    .line 17367703
    .line 17367704
    mul-float v2, v2, v4

    .line 17367705
    .line 17367706
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 17367707
    .line 17367708
    .line 17367709
    goto :goto_2a3

    .line 17367710
    :cond_29e
    iget-object v1, v0, Lym6/p;->e:Landroid/text/TextPaint;

    .line 17367711
    .line 17367712
    invoke-virtual {v1}, Landroid/text/TextPaint;->reset()V

    .line 17367713
    .line 17367714
    .line 17367715
    :goto_2a3
    iget-boolean v1, v3, Lcom/dragon/read/social/ugc/covereditor/model/TextParams;->background:Z

    .line 17367716
    .line 17367717
    if-eqz v1, :cond_2b5

    .line 17367718
    .line 17367719
    iget-object v1, v0, Lym6/p;->d:Landroid/text/TextPaint;

    .line 17367720
    .line 17367721
    iget-object v2, v3, Lcom/dragon/read/social/ugc/covereditor/model/TextParams;->backgroundColor:[F

    .line 17367722
    .line 17367723
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367724
    .line 17367725
    .line 17367726
    invoke-static {v2}, Lan6/a;->f([F)I

    .line 17367727
    .line 17367728
    .line 17367729
    move-result v2

    .line 17367730
    iput v2, v1, Landroid/text/TextPaint;->bgColor:I

    .line 17367731
    .line 17367732
    goto :goto_2b9

    .line 17367733
    :cond_2b5
    iget-object v1, v0, Lym6/p;->d:Landroid/text/TextPaint;

    .line 17367734
    .line 17367735
    iput v9, v1, Landroid/text/TextPaint;->bgColor:I

    .line 17367736
    .line 17367737
    :goto_2b9
    iget-object v1, v0, Lym6/p;->d:Landroid/text/TextPaint;

    .line 17367738
    .line 17367739
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextAlign()Landroid/graphics/Paint$Align;

    .line 17367740
    .line 17367741
    .line 17367742
    move-result-object v1

    .line 17367743
    if-nez v1, :cond_2c3

    .line 17367744
    .line 17367745
    const/4 v1, -0x1

    .line 17367746
    goto :goto_2cb

    .line 17367747
    :cond_2c3
    sget-object v2, Lym6/p$a;->a:[I

    .line 17367748
    .line 17367749
    invoke-virtual {v1}, Landroid/graphics/Paint$Align;->ordinal()I

    .line 17367750
    .line 17367751
    .line 17367752
    move-result v1

    .line 17367753
    aget v1, v2, v1

    .line 17367754
    .line 17367755
    :goto_2cb
    if-eq v1, v14, :cond_2eb

    .line 17367756
    .line 17367757
    if-eq v1, v12, :cond_2e2

    .line 17367758
    .line 17367759
    const/4 v2, 0x3

    .line 17367760
    if-eq v1, v2, :cond_2d3

    .line 17367761
    .line 17367762
    goto :goto_2f9

    .line 17367763
    :cond_2d3
    iget-object v1, v0, Lym6/p;->k:[F

    .line 17367764
    .line 17367765
    iget-object v2, v11, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->position:[F

    .line 17367766
    .line 17367767
    aget v2, v2, v9

    .line 17367768
    .line 17367769
    iget v3, v0, Lym6/p;->i:F

    .line 17367770
    .line 17367771
    const/high16 v4, 0x40000000    # 2.0f

    .line 17367772
    .line 17367773
    div-float/2addr v3, v4

    .line 17367774
    add-float/2addr v2, v3

    .line 17367775
    aput v2, v1, v9

    .line 17367776
    .line 17367777
    goto :goto_2f9

    .line 17367778
    :cond_2e2
    iget-object v1, v0, Lym6/p;->k:[F

    .line 17367779
    .line 17367780
    iget-object v2, v11, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->position:[F

    .line 17367781
    .line 17367782
    aget v2, v2, v9

    .line 17367783
    .line 17367784
    aput v2, v1, v9

    .line 17367785
    .line 17367786
    goto :goto_2f9

    .line 17367787
    :cond_2eb
    iget-object v1, v0, Lym6/p;->k:[F

    .line 17367788
    .line 17367789
    iget-object v2, v11, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->position:[F

    .line 17367790
    .line 17367791
    aget v2, v2, v9

    .line 17367792
    .line 17367793
    iget v3, v0, Lym6/p;->i:F

    .line 17367794
    .line 17367795
    const/high16 v4, 0x40000000    # 2.0f

    .line 17367796
    .line 17367797
    div-float/2addr v3, v4

    .line 17367798
    sub-float/2addr v2, v3

    .line 17367799
    aput v2, v1, v9

    .line 17367800
    .line 17367801
    :goto_2f9
    iget-object v1, v0, Lym6/p;->l:[Ljava/lang/String;

    .line 17367802
    .line 17367803
    if-eqz v1, :cond_2ff

    .line 17367804
    .line 17367805
    array-length v1, v1

    .line 17367806
    goto :goto_300

    .line 17367807
    :cond_2ff
    const/4 v1, 0x1

    .line 17367808
    :goto_300
    iget v2, v0, Lym6/p;->h:F

    .line 17367809
    .line 17367810
    int-to-float v3, v1

    .line 17367811
    mul-float v2, v2, v3

    .line 17367812
    .line 17367813
    iget v3, v0, Lym6/p;->j:F

    .line 17367814
    .line 17367815
    sub-int/2addr v1, v14

    .line 17367816
    int-to-float v1, v1

    .line 17367817
    mul-float v3, v3, v1

    .line 17367818
    .line 17367819
    add-float/2addr v2, v3

    .line 17367820
    iget-object v1, v0, Lym6/p;->k:[F

    .line 17367821
    .line 17367822
    iget-object v3, v11, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->position:[F

    .line 17367823
    .line 17367824
    aget v3, v3, v14

    .line 17367825
    .line 17367826
    const/high16 v4, 0x40000000    # 2.0f

    .line 17367827
    .line 17367828
    div-float/2addr v2, v4

    .line 17367829
    sub-float/2addr v3, v2

    .line 17367830
    iget-object v2, v0, Lym6/p;->g:Landroid/graphics/Paint$FontMetrics;

    .line 17367831
    .line 17367832
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367833
    .line 17367834
    .line 17367835
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 17367836
    .line 17367837
    iget-object v5, v0, Lym6/p;->g:Landroid/graphics/Paint$FontMetrics;

    .line 17367838
    .line 17367839
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367840
    .line 17367841
    .line 17367842
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17367843
    .line 17367844
    sub-float/2addr v2, v5

    .line 17367845
    div-float/2addr v2, v4

    .line 17367846
    sub-float/2addr v3, v2

    .line 17367847
    iget-object v2, v0, Lym6/p;->g:Landroid/graphics/Paint$FontMetrics;

    .line 17367848
    .line 17367849
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367850
    .line 17367851
    .line 17367852
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 17367853
    .line 17367854
    add-float/2addr v3, v2

    .line 17367855
    aput v3, v1, v14

    .line 17367856
    .line 17367857
    iget-object v13, v0, Lym6/p;->l:[Ljava/lang/String;

    .line 17367858
    .line 17367859
    if-eqz v13, :cond_3a7

    .line 17367860
    .line 17367861
    array-length v5, v13

    .line 17367862
    const/4 v1, 0x0

    .line 17367863
    const/4 v4, 0x0

    .line 17367864
    :goto_338
    if-ge v4, v5, :cond_3a7

    .line 17367865
    .line 17367866
    aget-object v18, v13, v4

    .line 17367867
    .line 17367868
    add-int/lit8 v3, v1, 0x1

    .line 17367869
    .line 17367870
    const/16 v19, 0x0

    .line 17367871
    .line 17367872
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 17367873
    .line 17367874
    .line 17367875
    move-result v20

    .line 17367876
    iget-object v2, v0, Lym6/p;->k:[F

    .line 17367877
    .line 17367878
    aget v21, v2, v9

    .line 17367879
    .line 17367880
    aget v2, v2, v14

    .line 17367881
    .line 17367882
    iget v12, v0, Lym6/p;->h:F

    .line 17367883
    .line 17367884
    int-to-float v14, v3

    .line 17367885
    mul-float v12, v12, v14

    .line 17367886
    .line 17367887
    add-float/2addr v2, v12

    .line 17367888
    iget v12, v0, Lym6/p;->j:F

    .line 17367889
    .line 17367890
    int-to-float v1, v1

    .line 17367891
    mul-float v12, v12, v1

    .line 17367892
    .line 17367893
    add-float/2addr v12, v2

    .line 17367894
    iget-object v2, v0, Lym6/p;->d:Landroid/text/TextPaint;

    .line 17367895
    .line 17367896
    move/from16 v24, v1

    .line 17367897
    .line 17367898
    move-object/from16 v1, p1

    .line 17367899
    .line 17367900
    move-object/from16 v25, v2

    .line 17367901
    .line 17367902
    move-object/from16 v2, v18

    .line 17367903
    .line 17367904
    move/from16 v26, v3

    .line 17367905
    .line 17367906
    move/from16 v3, v19

    .line 17367907
    .line 17367908
    move/from16 v19, v4

    .line 17367909
    .line 17367910
    move/from16 v4, v20

    .line 17367911
    .line 17367912
    move/from16 v20, v5

    .line 17367913
    .line 17367914
    move/from16 v5, v21

    .line 17367915
    .line 17367916
    move-object v9, v6

    .line 17367917
    move v6, v12

    .line 17367918
    move-object v12, v7

    .line 17367919
    move-object/from16 v7, v25

    .line 17367920
    .line 17367921
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 17367922
    .line 17367923
    .line 17367924
    iget-object v1, v9, Lcom/dragon/read/social/ugc/covereditor/model/Child;->textParams:Lcom/dragon/read/social/ugc/covereditor/model/TextParams;

    .line 17367925
    .line 17367926
    iget-boolean v1, v1, Lcom/dragon/read/social/ugc/covereditor/model/TextParams;->outline:Z

    .line 17367927
    .line 17367928
    if-eqz v1, :cond_39b

    .line 17367929
    .line 17367930
    const/4 v3, 0x0

    .line 17367931
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 17367932
    .line 17367933
    .line 17367934
    move-result v4

    .line 17367935
    iget-object v1, v0, Lym6/p;->k:[F

    .line 17367936
    .line 17367937
    const/4 v2, 0x0

    .line 17367938
    aget v5, v1, v2

    .line 17367939
    .line 17367940
    const/4 v2, 0x1

    .line 17367941
    aget v1, v1, v2

    .line 17367942
    .line 17367943
    iget v2, v0, Lym6/p;->h:F

    .line 17367944
    .line 17367945
    mul-float v2, v2, v14

    .line 17367946
    .line 17367947
    add-float/2addr v1, v2

    .line 17367948
    iget v2, v0, Lym6/p;->j:F

    .line 17367949
    .line 17367950
    mul-float v2, v2, v24

    .line 17367951
    .line 17367952
    add-float v6, v1, v2

    .line 17367953
    .line 17367954
    iget-object v7, v0, Lym6/p;->e:Landroid/text/TextPaint;

    .line 17367955
    .line 17367956
    move-object/from16 v1, p1

    .line 17367957
    .line 17367958
    move-object/from16 v2, v18

    .line 17367959
    .line 17367960
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 17367961
    .line 17367962
    .line 17367963
    :cond_39b
    add-int/lit8 v4, v19, 0x1

    .line 17367964
    .line 17367965
    move-object v6, v9

    .line 17367966
    move-object v7, v12

    .line 17367967
    move/from16 v5, v20

    .line 17367968
    .line 17367969
    move/from16 v1, v26

    .line 17367970
    .line 17367971
    const/4 v9, 0x0

    .line 17367972
    const/4 v12, 0x2

    .line 17367973
    const/4 v14, 0x1

    .line 17367974
    goto :goto_338

    .line 17367975
    :cond_3a7
    move-object v12, v7

    .line 17367976
    goto/16 :goto_439

    .line 17367977
    .line 17367978
    :cond_3aa
    move-object v9, v6

    .line 17367979
    move-object v12, v7

    .line 17367980
    const-string v2, "sticker"

    .line 17367981
    .line 17367982
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367983
    .line 17367984
    .line 17367985
    move-result v1

    .line 17367986
    if-eqz v1, :cond_439

    .line 17367987
    .line 17367988
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367989
    .line 17367990
    .line 17367991
    iget-object v1, v11, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->dependentRes:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 17367992
    .line 17367993
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367994
    .line 17367995
    .line 17367996
    iget-object v2, v11, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->stickerBitmap:Landroid/graphics/Bitmap;

    .line 17367997
    .line 17367998
    if-nez v2, :cond_40f

    .line 17367999
    .line 17368000
    iget-object v2, v0, Lym6/p;->a:Landroid/content/Context;

    .line 17368001
    .line 17368002
    iget-object v1, v1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 17368003
    .line 17368004
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368005
    .line 17368006
    .line 17368007
    invoke-static {v2, v1, v9}, Lan6/a;->h(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/social/ugc/covereditor/model/Child;)Landroid/graphics/Bitmap;

    .line 17368008
    .line 17368009
    .line 17368010
    move-result-object v1

    .line 17368011
    iput-object v1, v11, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->stickerBitmap:Landroid/graphics/Bitmap;

    .line 17368012
    .line 17368013
    if-nez v1, :cond_3d0

    .line 17368014
    .line 17368015
    goto :goto_439

    .line 17368016
    :cond_3d0
    iget-object v1, v0, Lym6/p;->n:Landroid/graphics/Matrix;

    .line 17368017
    .line 17368018
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 17368019
    .line 17368020
    .line 17368021
    iget-object v1, v0, Lym6/p;->n:Landroid/graphics/Matrix;

    .line 17368022
    .line 17368023
    iget-object v2, v9, Lcom/dragon/read/social/ugc/covereditor/model/Child;->scale:[F

    .line 17368024
    .line 17368025
    const/4 v3, 0x0

    .line 17368026
    aget v4, v2, v3

    .line 17368027
    .line 17368028
    mul-float v4, v4, v16

    .line 17368029
    .line 17368030
    const/4 v3, 0x1

    .line 17368031
    aget v2, v2, v3

    .line 17368032
    .line 17368033
    mul-float v2, v2, v16

    .line 17368034
    .line 17368035
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17368036
    .line 17368037
    .line 17368038
    iget-object v1, v11, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->stickerBitmap:Landroid/graphics/Bitmap;

    .line 17368039
    .line 17368040
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368041
    .line 17368042
    .line 17368043
    const/16 v25, 0x0

    .line 17368044
    .line 17368045
    const/16 v26, 0x0

    .line 17368046
    .line 17368047
    iget-object v2, v11, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->stickerBitmap:Landroid/graphics/Bitmap;

    .line 17368048
    .line 17368049
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368050
    .line 17368051
    .line 17368052
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17368053
    .line 17368054
    .line 17368055
    move-result v27

    .line 17368056
    iget-object v2, v11, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->stickerBitmap:Landroid/graphics/Bitmap;

    .line 17368057
    .line 17368058
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368059
    .line 17368060
    .line 17368061
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17368062
    .line 17368063
    .line 17368064
    move-result v28

    .line 17368065
    iget-object v2, v0, Lym6/p;->n:Landroid/graphics/Matrix;

    .line 17368066
    .line 17368067
    const/16 v30, 0x1

    .line 17368068
    .line 17368069
    move-object/from16 v24, v1

    .line 17368070
    .line 17368071
    move-object/from16 v29, v2

    .line 17368072
    .line 17368073
    invoke-static/range {v24 .. v30}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 17368074
    .line 17368075
    .line 17368076
    move-result-object v1

    .line 17368077
    iput-object v1, v11, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->stickerBitmap:Landroid/graphics/Bitmap;

    .line 17368078
    .line 17368079
    :cond_40f
    iget-object v1, v11, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->stickerBitmap:Landroid/graphics/Bitmap;

    .line 17368080
    .line 17368081
    if-nez v1, :cond_414

    .line 17368082
    .line 17368083
    goto :goto_439

    .line 17368084
    :cond_414
    sget-object v2, Lan6/a;->a:Lan6/a;

    .line 17368085
    .line 17368086
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368087
    .line 17368088
    .line 17368089
    invoke-static {v11, v9}, Lan6/a;->e(Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;Lcom/dragon/read/social/ugc/covereditor/model/Child;)[F

    .line 17368090
    .line 17368091
    .line 17368092
    move-result-object v2

    .line 17368093
    const/4 v3, 0x0

    .line 17368094
    aget v4, v2, v3

    .line 17368095
    .line 17368096
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17368097
    .line 17368098
    .line 17368099
    move-result v3

    .line 17368100
    int-to-float v3, v3

    .line 17368101
    const/high16 v5, 0x40000000    # 2.0f

    .line 17368102
    .line 17368103
    div-float/2addr v3, v5

    .line 17368104
    sub-float/2addr v4, v3

    .line 17368105
    const/4 v3, 0x1

    .line 17368106
    aget v2, v2, v3

    .line 17368107
    .line 17368108
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17368109
    .line 17368110
    .line 17368111
    move-result v3

    .line 17368112
    int-to-float v3, v3

    .line 17368113
    div-float/2addr v3, v5

    .line 17368114
    sub-float/2addr v2, v3

    .line 17368115
    iget-object v3, v0, Lym6/p;->m:Landroid/graphics/Paint;

    .line 17368116
    .line 17368117
    invoke-virtual {v8, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17368118
    .line 17368119
    .line 17368120
    goto :goto_43b

    .line 17368121
    :cond_439
    :goto_439
    const/high16 v5, 0x40000000    # 2.0f

    .line 17368122
    .line 17368123
    :goto_43b
    move-object v7, v12

    .line 17368124
    const/4 v9, 0x0

    .line 17368125
    const/4 v12, 0x2

    .line 17368126
    const/high16 v13, 0x40000000    # 2.0f

    .line 17368127
    .line 17368128
    const/4 v14, 0x1

    .line 17368129
    goto/16 :goto_118

    .line 17368130
    .line 17368131
    :cond_443
    iget v1, v11, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->rotation:F

    .line 17368132
    .line 17368133
    neg-float v1, v1

    .line 17368134
    const/4 v2, 0x0

    .line 17368135
    aget v3, v15, v2

    .line 17368136
    .line 17368137
    const/4 v4, 0x1

    .line 17368138
    aget v5, v15, v4

    .line 17368139
    .line 17368140
    invoke-virtual {v8, v1, v3, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 17368141
    .line 17368142
    .line 17368143
    iget v1, v11, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->scale:F

    .line 17368144
    .line 17368145
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17368146
    .line 17368147
    div-float/2addr v3, v1

    .line 17368148
    aget v1, v15, v2

    .line 17368149
    .line 17368150
    aget v4, v15, v4

    .line 17368151
    .line 17368152
    invoke-virtual {v8, v3, v3, v1, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 17368153
    .line 17368154
    .line 17368155
    const/4 v9, 0x0

    .line 17368156
    goto/16 :goto_10

    .line 17368157
    .line 17368158
    :cond_45e
    return-void

    .line 17368159
    nop

    .line 17368160
    :array_460
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 17368161
    .line 17368162
    .line 17368163
    .line 17368164
    .line 17368165
    .line 17368166
    .line 17368167
    .line 17368168
    :array_468
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lym6/p;->c:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final c(Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p2, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iget-object p1, p2, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->position:[F

    .line 33816584
    .line 33816585
    if-nez p1, :cond_10

    .line 33816586
    .line 33816587
    const/4 p1, 0x2

    .line 33816588
    new-array p1, p1, [F

    .line 33816589
    .line 33816590
    iput-object p1, p2, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->position:[F

    .line 33816591
    .line 33816592
    :cond_10
    iget-object p1, p2, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->position:[F

    .line 33816593
    .line 33816594
    aget v1, p1, v0

    .line 33816595
    .line 33816596
    iget-object v2, p0, Lym6/p;->a:Landroid/content/Context;

    .line 33816597
    .line 33816598
    const/high16 v3, 0x41a00000    # 20.0f

    .line 33816599
    .line 33816600
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v2

    .line 33816604
    add-float/2addr v1, v2

    .line 33816605
    aput v1, p1, v0

    .line 33816606
    .line 33816607
    iget-object p1, p2, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->position:[F

    .line 33816608
    .line 33816609
    const/4 p2, 0x1

    .line 33816610
    aget v0, p1, p2

    .line 33816611
    .line 33816612
    iget v1, p0, Lym6/p;->h:F

    .line 33816613
    .line 33816614
    add-float/2addr v0, v1

    .line 33816615
    aput v0, p1, p2

    .line 33816616
    .line 33816617
    return-void
.end method

.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lym6/p;->c:Ljava/util/List;

    .line 196609
    .line 196610
    if-eqz v0, :cond_18

    .line 196611
    .line 196612
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_18

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 196627
    .line 196628
    const/4 v2, 0x0

    .line 196629
    iput-object v2, v1, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->stickerBitmap:Landroid/graphics/Bitmap;

    .line 196630
    .line 196631
    goto :goto_8

    .line 196632
    :cond_18
    iget-object v0, p0, Lym6/p;->p:Landroid/animation/ValueAnimator;

    .line 196633
    .line 196634
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method
