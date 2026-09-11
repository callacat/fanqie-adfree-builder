.class public final synthetic Lsh6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lsh6/m;


# direct methods
.method public synthetic constructor <init>(Lsh6/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh6/l;->a:Lsh6/m;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lsh6/l;->a:Lsh6/m;

    .line 393217
    .line 393218
    iget-object v1, v0, Lsh6/m;->k:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v1, :cond_a

    .line 393222
    .line 393223
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->title:Ljava/lang/String;

    .line 393224
    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    move-object v1, v2

    .line 393227
    :goto_b
    invoke-static {v1}, Lur2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    if-nez v1, :cond_13

    .line 393232
    .line 393233
    goto/16 :goto_b0

    .line 393234
    .line 393235
    :cond_13
    iget-object v3, v0, Lsh6/m;->k:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 393236
    .line 393237
    if-eqz v3, :cond_19

    .line 393238
    .line 393239
    iget-object v2, v3, Lcom/dragon/read/rpc/model/UgcForumData;->titleSuffix:Ljava/lang/String;

    .line 393240
    .line 393241
    :cond_19
    invoke-static {v2}, Lur2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v2

    .line 393245
    if-nez v2, :cond_21

    .line 393246
    .line 393247
    goto/16 :goto_b0

    .line 393248
    .line 393249
    :cond_21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v3

    .line 393255
    iget-object v4, v0, Lsh6/m;->h:Landroid/widget/TextView;

    .line 393256
    .line 393257
    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    .line 393258
    .line 393259
    .line 393260
    move-result v4

    .line 393261
    iget-object v5, v0, Lsh6/m;->h:Landroid/widget/TextView;

    .line 393262
    .line 393263
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingStart()I

    .line 393264
    .line 393265
    .line 393266
    move-result v5

    .line 393267
    sub-int/2addr v4, v5

    .line 393268
    iget-object v5, v0, Lsh6/m;->h:Landroid/widget/TextView;

    .line 393269
    .line 393270
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 393271
    .line 393272
    .line 393273
    move-result v5

    .line 393274
    sub-int/2addr v4, v5

    .line 393275
    if-gtz v4, :cond_3f

    .line 393276
    .line 393277
    goto/16 :goto_b0

    .line 393278
    .line 393279
    :cond_3f
    iget-object v5, v0, Lsh6/m;->h:Landroid/widget/TextView;

    .line 393280
    .line 393281
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v5

    .line 393285
    if-nez v5, :cond_48

    .line 393286
    .line 393287
    goto :goto_b0

    .line 393288
    :cond_48
    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393289
    .line 393290
    .line 393291
    move-result v6

    .line 393292
    int-to-float v4, v4

    .line 393293
    cmpg-float v6, v6, v4

    .line 393294
    .line 393295
    if-gtz v6, :cond_52

    .line 393296
    .line 393297
    goto :goto_b0

    .line 393298
    :cond_52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393299
    .line 393300
    .line 393301
    move-result v3

    .line 393302
    const/4 v6, 0x1

    .line 393303
    if-gt v3, v6, :cond_5a

    .line 393304
    .line 393305
    goto :goto_b0

    .line 393306
    :cond_5a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    const-string v3, "..."

    .line 393309
    .line 393310
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v7

    .line 393314
    invoke-virtual {v5, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393315
    .line 393316
    .line 393317
    move-result v7

    .line 393318
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393319
    .line 393320
    .line 393321
    move-result v8

    .line 393322
    sub-int/2addr v8, v6

    .line 393323
    :goto_6b
    const-string v6, ""

    .line 393324
    .line 393325
    const/4 v9, 0x0

    .line 393326
    if-lez v8, :cond_84

    .line 393327
    .line 393328
    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v10

    .line 393332
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v5, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393336
    .line 393337
    .line 393338
    move-result v10

    .line 393339
    add-float/2addr v10, v7

    .line 393340
    cmpg-float v10, v10, v4

    .line 393341
    .line 393342
    if-gtz v10, :cond_81

    .line 393343
    .line 393344
    goto :goto_84

    .line 393345
    :cond_81
    add-int/lit8 v8, v8, -0x1

    .line 393346
    .line 393347
    goto :goto_6b

    .line 393348
    :cond_84
    :goto_84
    if-lez v8, :cond_a5

    .line 393349
    .line 393350
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v1

    .line 393375
    iget-object v0, v0, Lsh6/m;->h:Landroid/widget/TextView;

    .line 393376
    .line 393377
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393378
    .line 393379
    .line 393380
    goto :goto_b0

    .line 393381
    :cond_a5
    iget-object v0, v0, Lsh6/m;->h:Landroid/widget/TextView;

    .line 393382
    .line 393383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393384
    .line 393385
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v1

    .line 393389
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393390
    .line 393391
    .line 393392
    :goto_b0
    return-void
.end method
