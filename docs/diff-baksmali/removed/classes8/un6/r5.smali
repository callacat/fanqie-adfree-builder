.class public final synthetic Lun6/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/r5;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lun6/r5;->b:Landroid/view/View;

    iput-object p3, p0, Lun6/r5;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lun6/r5;->a:Landroid/widget/FrameLayout;

    .line 393217
    .line 393218
    iget-object v1, p0, Lun6/r5;->b:Landroid/view/View;

    .line 393219
    .line 393220
    iget-object v2, p0, Lun6/r5;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393221
    .line 393222
    const/4 v3, 0x2

    .line 393223
    new-array v4, v3, [I

    .line 393224
    .line 393225
    new-array v5, v3, [I

    .line 393226
    .line 393227
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 393228
    .line 393229
    .line 393230
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393231
    .line 393232
    .line 393233
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393234
    .line 393235
    check-cast v6, Lfo6/l4;

    .line 393236
    .line 393237
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393238
    .line 393239
    .line 393240
    move-result v6

    .line 393241
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393242
    .line 393243
    check-cast v7, Lfo6/l4;

    .line 393244
    .line 393245
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393246
    .line 393247
    .line 393248
    move-result v7

    .line 393249
    const/4 v8, 0x0

    .line 393250
    aget v9, v5, v8

    .line 393251
    .line 393252
    aget v10, v4, v8

    .line 393253
    .line 393254
    sub-int/2addr v9, v10

    .line 393255
    div-int/lit8 v10, v7, 0x2

    .line 393256
    .line 393257
    sub-int/2addr v9, v10

    .line 393258
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 393259
    .line 393260
    .line 393261
    move-result v10

    .line 393262
    div-int/2addr v10, v3

    .line 393263
    add-int/2addr v9, v10

    .line 393264
    const/4 v3, 0x1

    .line 393265
    aget v10, v5, v3

    .line 393266
    .line 393267
    aget v3, v4, v3

    .line 393268
    .line 393269
    sub-int/2addr v10, v3

    .line 393270
    sub-int/2addr v10, v6

    .line 393271
    const/16 v3, 0x14

    .line 393272
    .line 393273
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393274
    .line 393275
    .line 393276
    move-result v3

    .line 393277
    sub-int/2addr v10, v3

    .line 393278
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393279
    .line 393280
    check-cast v3, Lfo6/l4;

    .line 393281
    .line 393282
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v3

    .line 393286
    const-string v6, ""

    .line 393287
    .line 393288
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 393292
    .line 393293
    add-int v6, v9, v7

    .line 393294
    .line 393295
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393296
    .line 393297
    .line 393298
    move-result v11

    .line 393299
    if-le v6, v11, :cond_5f

    .line 393300
    .line 393301
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393302
    .line 393303
    .line 393304
    move-result v0

    .line 393305
    sub-int/2addr v0, v7

    .line 393306
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 393307
    .line 393308
    iput v10, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 393309
    .line 393310
    goto :goto_63

    .line 393311
    :cond_5f
    iput v9, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 393312
    .line 393313
    iput v10, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 393314
    .line 393315
    :goto_63
    aget v0, v5, v8

    .line 393316
    .line 393317
    aget v4, v4, v8

    .line 393318
    .line 393319
    sub-int/2addr v0, v4

    .line 393320
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 393321
    .line 393322
    sub-int/2addr v0, v4

    .line 393323
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393324
    .line 393325
    check-cast v4, Lfo6/l4;

    .line 393326
    .line 393327
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393328
    .line 393329
    .line 393330
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393331
    .line 393332
    check-cast v2, Lfo6/l4;

    .line 393333
    .line 393334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393335
    .line 393336
    .line 393337
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393338
    .line 393339
    .line 393340
    new-instance v3, Lfo6/k4;

    .line 393341
    .line 393342
    invoke-direct {v3, v2, v0, v1}, Lfo6/k4;-><init>(Lfo6/l4;ILandroid/view/View;)V

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 393346
    .line 393347
    .line 393348
    return-void
.end method
