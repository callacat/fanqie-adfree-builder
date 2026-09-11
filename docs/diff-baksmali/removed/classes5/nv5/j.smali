.class public final synthetic Lnv5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

.field public final synthetic b:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv5/j;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    iput-object p2, p0, Lnv5/j;->b:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lnv5/j;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 393217
    .line 393218
    iget-object v1, p0, Lnv5/j;->b:Landroid/animation/ValueAnimator;

    .line 393219
    .line 393220
    sget v2, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->A:I

    .line 393221
    .line 393222
    const/16 v2, 0x104

    .line 393223
    .line 393224
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393225
    .line 393226
    .line 393227
    move-result v3

    .line 393228
    const/16 v4, 0xa4

    .line 393229
    .line 393230
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393231
    .line 393232
    .line 393233
    move-result v4

    .line 393234
    sub-int/2addr v3, v4

    .line 393235
    const/16 v4, 0x28

    .line 393236
    .line 393237
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393238
    .line 393239
    .line 393240
    move-result v5

    .line 393241
    const/16 v6, 0x1c

    .line 393242
    .line 393243
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393244
    .line 393245
    .line 393246
    move-result v6

    .line 393247
    sub-int/2addr v5, v6

    .line 393248
    iget v6, v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->q:I

    .line 393249
    .line 393250
    iget v7, v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->r:I

    .line 393251
    .line 393252
    sub-int/2addr v6, v7

    .line 393253
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393254
    .line 393255
    .line 393256
    move-result v2

    .line 393257
    int-to-float v2, v2

    .line 393258
    int-to-float v3, v3

    .line 393259
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v7

    .line 393263
    const-string v8, ""

    .line 393264
    .line 393265
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    check-cast v7, Ljava/lang/Float;

    .line 393269
    .line 393270
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 393271
    .line 393272
    .line 393273
    move-result v7

    .line 393274
    mul-float v3, v3, v7

    .line 393275
    .line 393276
    sub-float/2addr v2, v3

    .line 393277
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393278
    .line 393279
    .line 393280
    move-result v3

    .line 393281
    int-to-float v3, v3

    .line 393282
    int-to-float v4, v5

    .line 393283
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v5

    .line 393287
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    check-cast v5, Ljava/lang/Float;

    .line 393291
    .line 393292
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 393293
    .line 393294
    .line 393295
    move-result v5

    .line 393296
    mul-float v4, v4, v5

    .line 393297
    .line 393298
    sub-float/2addr v3, v4

    .line 393299
    iget v4, v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->q:I

    .line 393300
    .line 393301
    int-to-float v4, v4

    .line 393302
    int-to-float v5, v6

    .line 393303
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    check-cast v1, Ljava/lang/Float;

    .line 393311
    .line 393312
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 393313
    .line 393314
    .line 393315
    move-result v1

    .line 393316
    mul-float v5, v5, v1

    .line 393317
    .line 393318
    sub-float/2addr v4, v5

    .line 393319
    invoke-virtual {v0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->ng()Lcom/dragon/read/nps/ui/FiveStarScoreView;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393331
    .line 393332
    float-to-int v4, v4

    .line 393333
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 393334
    .line 393335
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    float-to-int v2, v2

    .line 393340
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393341
    .line 393342
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    float-to-int v3, v3

    .line 393347
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393348
    .line 393349
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->V1(II)V

    .line 393350
    .line 393351
    .line 393352
    return-void
.end method
