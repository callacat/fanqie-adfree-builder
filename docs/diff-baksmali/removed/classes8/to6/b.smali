.class public final synthetic Lto6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lto6/e;


# direct methods
.method public synthetic constructor <init>(Lto6/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto6/b;->a:Lto6/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lto6/b;->a:Lto6/e;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Lto6/e;->g()V

    .line 393221
    .line 393222
    .line 393223
    const/4 v2, 0x2

    .line 393224
    new-array v3, v2, [F

    .line 393225
    .line 393226
    fill-array-data v3, :array_7c

    .line 393227
    .line 393228
    .line 393229
    const-string v4, "scaleX"

    .line 393230
    .line 393231
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v3

    .line 393235
    const-wide/16 v4, 0xfa

    .line 393236
    .line 393237
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v3

    .line 393241
    const-string v6, ""

    .line 393242
    .line 393243
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    new-array v7, v2, [F

    .line 393247
    .line 393248
    fill-array-data v7, :array_84

    .line 393249
    .line 393250
    .line 393251
    const-string v8, "scaleY"

    .line 393252
    .line 393253
    invoke-static {v1, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v7

    .line 393257
    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v7

    .line 393261
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    new-array v8, v2, [F

    .line 393265
    .line 393266
    fill-array-data v8, :array_8c

    .line 393267
    .line 393268
    .line 393269
    const-string v9, "alpha"

    .line 393270
    .line 393271
    invoke-static {v1, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v8

    .line 393275
    invoke-virtual {v8, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v4

    .line 393279
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    new-instance v5, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 393283
    .line 393284
    const-wide v9, 0x3fd999999999999aL    # 0.4

    .line 393285
    .line 393286
    .line 393287
    .line 393288
    .line 393289
    const-wide/16 v11, 0x0

    .line 393290
    .line 393291
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 393292
    .line 393293
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 393294
    .line 393295
    move-object v8, v5

    .line 393296
    invoke-direct/range {v8 .. v16}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v7, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393306
    .line 393307
    .line 393308
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 393309
    .line 393310
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393311
    .line 393312
    .line 393313
    new-instance v6, Lto6/g;

    .line 393314
    .line 393315
    invoke-direct {v6, v1}, Lto6/g;-><init>(Lto6/e;)V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393319
    .line 393320
    .line 393321
    const/4 v1, 0x3

    .line 393322
    new-array v1, v1, [Landroid/animation/Animator;

    .line 393323
    .line 393324
    const/4 v6, 0x0

    .line 393325
    aput-object v3, v1, v6

    .line 393326
    .line 393327
    const/4 v3, 0x1

    .line 393328
    aput-object v7, v1, v3

    .line 393329
    .line 393330
    aput-object v4, v1, v2

    .line 393331
    .line 393332
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 393336
    .line 393337
    .line 393338
    return-void

    .line 393339
    nop

    .line 393340
    :array_7c
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 393341
    .line 393342
    .line 393343
    .line 393344
    .line 393345
    .line 393346
    .line 393347
    .line 393348
    :array_84
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 393349
    .line 393350
    .line 393351
    .line 393352
    .line 393353
    .line 393354
    .line 393355
    .line 393356
    :array_8c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
