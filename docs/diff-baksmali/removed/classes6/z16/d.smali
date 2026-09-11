.class public final Lz16/d;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz16/c;


# direct methods
.method public constructor <init>(Lz16/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz16/d;->a:Lz16/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 28

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    move-object/from16 v1, p1

    .line 17235970
    .line 17235971
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17235975
    .line 17235976
    .line 17235977
    move-object/from16 v1, p0

    .line 17235978
    .line 17235979
    iget-object v2, v1, Lz16/d;->a:Lz16/c;

    .line 17235980
    .line 17235981
    new-instance v3, Lz16/d$a;

    .line 17235982
    .line 17235983
    invoke-direct {v3, v2}, Lz16/d$a;-><init>(Lz16/c;)V

    .line 17235984
    .line 17235985
    .line 17235986
    iget-object v4, v2, Lz16/c;->i:Landroid/view/View;

    .line 17235987
    .line 17235988
    const-string v6, ""

    .line 17235989
    .line 17235990
    if-nez v4, :cond_1c

    .line 17235991
    .line 17235992
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    const/4 v4, 0x0

    .line 17235996
    :cond_1c
    const/4 v7, 0x4

    .line 17235997
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17235998
    .line 17235999
    .line 17236000
    iget-object v4, v2, Lz16/c;->a:Landroid/view/View;

    .line 17236001
    .line 17236002
    if-nez v4, :cond_28

    .line 17236003
    .line 17236004
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236005
    .line 17236006
    .line 17236007
    const/4 v4, 0x0

    .line 17236008
    :cond_28
    const/4 v8, 0x2

    .line 17236009
    new-array v9, v8, [F

    .line 17236010
    .line 17236011
    fill-array-data v9, :array_13e

    .line 17236012
    .line 17236013
    .line 17236014
    const-string v10, "alpha"

    .line 17236015
    .line 17236016
    invoke-static {v4, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v4

    .line 17236020
    iget-object v9, v2, Lz16/c;->a:Landroid/view/View;

    .line 17236021
    .line 17236022
    if-nez v9, :cond_3c

    .line 17236023
    .line 17236024
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    const/4 v9, 0x0

    .line 17236028
    :cond_3c
    new-array v11, v8, [F

    .line 17236029
    .line 17236030
    fill-array-data v11, :array_146

    .line 17236031
    .line 17236032
    .line 17236033
    const-string v12, "scaleX"

    .line 17236034
    .line 17236035
    invoke-static {v9, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v9

    .line 17236039
    iget-object v11, v2, Lz16/c;->a:Landroid/view/View;

    .line 17236040
    .line 17236041
    if-nez v11, :cond_4f

    .line 17236042
    .line 17236043
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236044
    .line 17236045
    .line 17236046
    const/4 v11, 0x0

    .line 17236047
    :cond_4f
    new-array v13, v8, [F

    .line 17236048
    .line 17236049
    fill-array-data v13, :array_14e

    .line 17236050
    .line 17236051
    .line 17236052
    const-string v14, "scaleY"

    .line 17236053
    .line 17236054
    invoke-static {v11, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v11

    .line 17236058
    iget-object v13, v2, Lz16/c;->a:Landroid/view/View;

    .line 17236059
    .line 17236060
    if-nez v13, :cond_62

    .line 17236061
    .line 17236062
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236063
    .line 17236064
    .line 17236065
    const/4 v13, 0x0

    .line 17236066
    :cond_62
    new-array v15, v8, [F

    .line 17236067
    .line 17236068
    const/16 v16, 0x0

    .line 17236069
    .line 17236070
    aput v16, v15, v0

    .line 17236071
    .line 17236072
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v5

    .line 17236076
    const/high16 v8, 0x439b0000    # 310.0f

    .line 17236077
    .line 17236078
    invoke-static {v5, v8}, Luw1/j;->a(Landroid/content/Context;F)F

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v5

    .line 17236082
    neg-float v5, v5

    .line 17236083
    const/4 v8, 0x1

    .line 17236084
    aput v5, v15, v8

    .line 17236085
    .line 17236086
    const-string v5, "translationY"

    .line 17236087
    .line 17236088
    invoke-static {v13, v5, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v13

    .line 17236092
    new-instance v15, Landroid/animation/AnimatorSet;

    .line 17236093
    .line 17236094
    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236095
    .line 17236096
    .line 17236097
    new-instance v8, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236098
    .line 17236099
    const-wide v18, 0x3fdae147ae147ae1L    # 0.42

    .line 17236100
    .line 17236101
    .line 17236102
    .line 17236103
    .line 17236104
    const-wide/16 v20, 0x0

    .line 17236105
    .line 17236106
    const-wide v22, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17236107
    .line 17236108
    .line 17236109
    .line 17236110
    .line 17236111
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 17236112
    .line 17236113
    move-object/from16 v17, v8

    .line 17236114
    .line 17236115
    invoke-direct/range {v17 .. v25}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {v15, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236119
    .line 17236120
    .line 17236121
    const-wide/16 v0, 0x12c

    .line 17236122
    .line 17236123
    invoke-virtual {v15, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236124
    .line 17236125
    .line 17236126
    new-array v8, v7, [Landroid/animation/Animator;

    .line 17236127
    .line 17236128
    const/16 v17, 0x0

    .line 17236129
    .line 17236130
    aput-object v4, v8, v17

    .line 17236131
    .line 17236132
    const/16 v17, 0x1

    .line 17236133
    .line 17236134
    aput-object v9, v8, v17

    .line 17236135
    .line 17236136
    const/4 v9, 0x2

    .line 17236137
    aput-object v11, v8, v9

    .line 17236138
    .line 17236139
    const/4 v11, 0x3

    .line 17236140
    aput-object v13, v8, v11

    .line 17236141
    .line 17236142
    invoke-virtual {v15, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236143
    .line 17236144
    .line 17236145
    iget-object v8, v2, Lz16/c;->b:Landroid/view/View;

    .line 17236146
    .line 17236147
    if-nez v8, :cond_b9

    .line 17236148
    .line 17236149
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236150
    .line 17236151
    .line 17236152
    const/4 v8, 0x0

    .line 17236153
    :cond_b9
    new-array v13, v9, [F

    .line 17236154
    .line 17236155
    fill-array-data v13, :array_156

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-static {v8, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v10

    .line 17236162
    iget-object v8, v2, Lz16/c;->b:Landroid/view/View;

    .line 17236163
    .line 17236164
    if-nez v8, :cond_ca

    .line 17236165
    .line 17236166
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    const/4 v8, 0x0

    .line 17236170
    :cond_ca
    new-array v13, v9, [F

    .line 17236171
    .line 17236172
    fill-array-data v13, :array_15e

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-static {v8, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v12

    .line 17236179
    iget-object v8, v2, Lz16/c;->b:Landroid/view/View;

    .line 17236180
    .line 17236181
    if-nez v8, :cond_db

    .line 17236182
    .line 17236183
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236184
    .line 17236185
    .line 17236186
    const/4 v8, 0x0

    .line 17236187
    :cond_db
    new-array v13, v9, [F

    .line 17236188
    .line 17236189
    fill-array-data v13, :array_166

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-static {v8, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v13

    .line 17236196
    iget-object v8, v2, Lz16/c;->b:Landroid/view/View;

    .line 17236197
    .line 17236198
    if-nez v8, :cond_ed

    .line 17236199
    .line 17236200
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236201
    .line 17236202
    .line 17236203
    const/4 v6, 0x0

    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    move-object v6, v8

    .line 17236206
    :goto_ee
    new-array v14, v9, [F

    .line 17236207
    .line 17236208
    const/4 v4, 0x0

    .line 17236209
    aput v16, v14, v4

    .line 17236210
    .line 17236211
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v2

    .line 17236215
    const/high16 v4, 0x43320000    # 178.0f

    .line 17236216
    .line 17236217
    invoke-static {v2, v4}, Luw1/j;->a(Landroid/content/Context;F)F

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v2

    .line 17236221
    const/4 v4, 0x1

    .line 17236222
    aput v2, v14, v4

    .line 17236223
    .line 17236224
    invoke-static {v6, v5, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v2

    .line 17236228
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 17236229
    .line 17236230
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236231
    .line 17236232
    .line 17236233
    new-instance v5, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236234
    .line 17236235
    const-wide v18, 0x3fdae147ae147ae1L    # 0.42

    .line 17236236
    .line 17236237
    .line 17236238
    .line 17236239
    .line 17236240
    const-wide/16 v20, 0x0

    .line 17236241
    .line 17236242
    const-wide v22, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17236243
    .line 17236244
    .line 17236245
    .line 17236246
    .line 17236247
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 17236248
    .line 17236249
    move-object/from16 v17, v5

    .line 17236250
    .line 17236251
    invoke-direct/range {v17 .. v25}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236258
    .line 17236259
    .line 17236260
    new-array v0, v7, [Landroid/animation/Animator;

    .line 17236261
    .line 17236262
    const/4 v1, 0x0

    .line 17236263
    aput-object v10, v0, v1

    .line 17236264
    .line 17236265
    const/4 v1, 0x1

    .line 17236266
    aput-object v12, v0, v1

    .line 17236267
    .line 17236268
    const/4 v1, 0x2

    .line 17236269
    aput-object v13, v0, v1

    .line 17236270
    .line 17236271
    aput-object v2, v0, v11

    .line 17236272
    .line 17236273
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {v15}, Landroid/animation/AnimatorSet;->start()V

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 17236283
    .line 17236284
    .line 17236285
    return-void

    .line 17236286
    :array_13e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17236287
    .line 17236288
    .line 17236289
    .line 17236290
    .line 17236291
    .line 17236292
    .line 17236293
    .line 17236294
    :array_146
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

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
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

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
        0x3f800000    # 1.0f
        0x0
    .end array-data

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
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 17236319
    .line 17236320
    .line 17236321
    .line 17236322
    .line 17236323
    .line 17236324
    .line 17236325
    .line 17236326
    :array_166
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data
.end method
