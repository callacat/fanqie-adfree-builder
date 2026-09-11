.class public final synthetic Lqp6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqp6/q;


# direct methods
.method public synthetic constructor <init>(Lqp6/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp6/s;->a:Lqp6/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lqp6/s;->a:Lqp6/q;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    const/high16 v1, 0x43610000    # 225.0f

    .line 393222
    .line 393223
    const/high16 v2, 0x41a00000    # 20.0f

    .line 393224
    .line 393225
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->getSpringParams(FF)Landroid/util/Pair;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 393230
    .line 393231
    const/high16 v3, 0x3e800000    # 0.25f

    .line 393232
    .line 393233
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393234
    .line 393235
    invoke-direct {v2, v3, v4, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 393236
    .line 393237
    .line 393238
    new-instance v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 393239
    .line 393240
    iget-object v4, v0, Lqp6/q;->e:Landroid/widget/ImageView;

    .line 393241
    .line 393242
    sget-object v5, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 393243
    .line 393244
    const/4 v6, 0x0

    .line 393245
    invoke-direct {v3, v4, v5, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v4

    .line 393252
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393253
    .line 393254
    const-string v7, ""

    .line 393255
    .line 393256
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    check-cast v5, Ljava/lang/Number;

    .line 393260
    .line 393261
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 393262
    .line 393263
    .line 393264
    move-result v5

    .line 393265
    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v4

    .line 393272
    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393273
    .line 393274
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393275
    .line 393276
    .line 393277
    check-cast v5, Ljava/lang/Number;

    .line 393278
    .line 393279
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 393280
    .line 393281
    .line 393282
    move-result v5

    .line 393283
    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 393284
    .line 393285
    .line 393286
    new-instance v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 393287
    .line 393288
    iget-object v5, v0, Lqp6/q;->e:Landroid/widget/ImageView;

    .line 393289
    .line 393290
    sget-object v8, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 393291
    .line 393292
    invoke-direct {v4, v5, v8, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v5

    .line 393299
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393300
    .line 393301
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    check-cast v6, Ljava/lang/Number;

    .line 393305
    .line 393306
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 393307
    .line 393308
    .line 393309
    move-result v6

    .line 393310
    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v5

    .line 393317
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393318
    .line 393319
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    check-cast v1, Ljava/lang/Number;

    .line 393323
    .line 393324
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 393325
    .line 393326
    .line 393327
    move-result v1

    .line 393328
    invoke-virtual {v5, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 393329
    .line 393330
    .line 393331
    iget-object v1, v0, Lqp6/q;->e:Landroid/widget/ImageView;

    .line 393332
    .line 393333
    const/4 v5, 0x2

    .line 393334
    new-array v5, v5, [F

    .line 393335
    .line 393336
    fill-array-data v5, :array_9c

    .line 393337
    .line 393338
    .line 393339
    const-string v6, "alpha"

    .line 393340
    .line 393341
    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v1

    .line 393345
    const-wide/16 v5, 0x3e8

    .line 393346
    .line 393347
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393351
    .line 393352
    .line 393353
    new-instance v2, Lqp6/u;

    .line 393354
    .line 393355
    invoke-direct {v2, v0}, Lqp6/u;-><init>(Lqp6/q;)V

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 393368
    .line 393369
    .line 393370
    return-void

    .line 393371
    nop

    .line 393372
    :array_9c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
