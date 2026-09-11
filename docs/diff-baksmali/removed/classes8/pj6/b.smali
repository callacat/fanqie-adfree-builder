.class public final synthetic Lpj6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpj6/h;


# direct methods
.method public synthetic constructor <init>(Lpj6/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj6/b;->a:Lpj6/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lpj6/b;->a:Lpj6/h;

    .line 393217
    .line 393218
    iget-boolean v1, v0, Lpj6/h;->q:Z

    .line 393219
    .line 393220
    if-eqz v1, :cond_8

    .line 393221
    .line 393222
    goto/16 :goto_80

    .line 393223
    .line 393224
    :cond_8
    iget-object v1, v0, Lpj6/h;->f:Lpj6/h$a;

    .line 393225
    .line 393226
    iget-object v2, v0, Lpj6/h;->j:Landroid/view/View;

    .line 393227
    .line 393228
    iget-object v0, v0, Lpj6/h;->k:Loj6/f;

    .line 393229
    .line 393230
    check-cast v1, Lpj6/a;

    .line 393231
    .line 393232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    .line 393234
    .line 393235
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393236
    .line 393237
    .line 393238
    iget-boolean v3, v1, Lpj6/a;->c:Z

    .line 393239
    .line 393240
    if-nez v3, :cond_1b

    .line 393241
    .line 393242
    goto :goto_80

    .line 393243
    :cond_1b
    const/4 v3, 0x0

    .line 393244
    iput-boolean v3, v1, Lpj6/a;->c:Z

    .line 393245
    .line 393246
    iget-object v4, v1, Lpj6/a;->a:Landroid/view/View;

    .line 393247
    .line 393248
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 393249
    .line 393250
    .line 393251
    move-result v4

    .line 393252
    const/4 v5, 0x1

    .line 393253
    if-ne v4, v5, :cond_28

    .line 393254
    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    const/4 v5, 0x0

    .line 393257
    :goto_29
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 393258
    .line 393259
    .line 393260
    move-result v4

    .line 393261
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 393262
    .line 393263
    .line 393264
    move-result v6

    .line 393265
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393266
    .line 393267
    .line 393268
    move-result v4

    .line 393269
    if-eqz v5, :cond_3f

    .line 393270
    .line 393271
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 393272
    .line 393273
    .line 393274
    move-result v1

    .line 393275
    if-nez v1, :cond_4c

    .line 393276
    .line 393277
    neg-int v3, v4

    .line 393278
    goto :goto_4c

    .line 393279
    :cond_3f
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 393280
    .line 393281
    .line 393282
    move-result v5

    .line 393283
    iget-object v1, v1, Lpj6/a;->a:Landroid/view/View;

    .line 393284
    .line 393285
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 393286
    .line 393287
    .line 393288
    move-result v1

    .line 393289
    if-ne v5, v1, :cond_4c

    .line 393290
    .line 393291
    move v3, v4

    .line 393292
    :cond_4c
    :goto_4c
    int-to-float v1, v3

    .line 393293
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v2

    .line 393297
    const/4 v3, 0x0

    .line 393298
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v2

    .line 393302
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v2

    .line 393306
    const-wide/16 v4, 0xc8

    .line 393307
    .line 393308
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v2

    .line 393312
    sget-object v6, Lpj6/a;->e:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393313
    .line 393314
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v2

    .line 393318
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393342
    .line 393343
    .line 393344
    :goto_80
    return-void
.end method
