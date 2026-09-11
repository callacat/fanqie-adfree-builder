.class public final synthetic Lm47/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm47/t;

.field public final synthetic b:Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;


# direct methods
.method public synthetic constructor <init>(Lm47/t;Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm47/q;->a:Lm47/t;

    iput-object p2, p0, Lm47/q;->b:Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lm47/q;->a:Lm47/t;

    .line 393217
    .line 393218
    iget-object v1, p0, Lm47/q;->b:Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;

    .line 393219
    .line 393220
    iget-object v2, v0, Lm47/t;->w:Landroid/widget/TextView;

    .line 393221
    .line 393222
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393223
    .line 393224
    .line 393225
    iget-object v3, v1, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393226
    .line 393227
    const-string v4, ""

    .line 393228
    .line 393229
    if-eqz v3, :cond_13

    .line 393230
    .line 393231
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 393232
    .line 393233
    if-nez v3, :cond_14

    .line 393234
    .line 393235
    :cond_13
    move-object v3, v4

    .line 393236
    :cond_14
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;->text:Ljava/lang/String;

    .line 393237
    .line 393238
    if-nez v1, :cond_19

    .line 393239
    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    move-object v4, v1

    .line 393242
    :goto_1a
    iget-object v1, v0, Lm47/t;->w:Landroid/widget/TextView;

    .line 393243
    .line 393244
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 393248
    .line 393249
    .line 393250
    move-result v1

    .line 393251
    if-lez v1, :cond_a9

    .line 393252
    .line 393253
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393254
    .line 393255
    .line 393256
    move-result v5

    .line 393257
    if-nez v5, :cond_a9

    .line 393258
    .line 393259
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393260
    .line 393261
    .line 393262
    move-result v5

    .line 393263
    if-eqz v5, :cond_33

    .line 393264
    .line 393265
    goto/16 :goto_a9

    .line 393266
    .line 393267
    :cond_33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v5

    .line 393273
    iget-object v6, v0, Lm47/t;->w:Landroid/widget/TextView;

    .line 393274
    .line 393275
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v6

    .line 393282
    invoke-virtual {v6, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393283
    .line 393284
    .line 393285
    move-result v6

    .line 393286
    int-to-float v1, v1

    .line 393287
    cmpg-float v7, v6, v1

    .line 393288
    .line 393289
    if-gtz v7, :cond_4c

    .line 393290
    .line 393291
    goto :goto_af

    .line 393292
    :cond_4c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    const-string v7, "..."

    .line 393301
    .line 393302
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v5

    .line 393312
    const/16 v8, 0x64

    .line 393313
    .line 393314
    :goto_62
    const/4 v9, 0x0

    .line 393315
    const/4 v10, 0x1

    .line 393316
    cmpl-float v6, v6, v1

    .line 393317
    .line 393318
    if-lez v6, :cond_9c

    .line 393319
    .line 393320
    if-lez v8, :cond_9c

    .line 393321
    .line 393322
    invoke-static {v3, v10}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v3

    .line 393326
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393327
    .line 393328
    .line 393329
    move-result v6

    .line 393330
    if-nez v6, :cond_76

    .line 393331
    .line 393332
    const/4 v6, 0x1

    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    const/4 v6, 0x0

    .line 393335
    :goto_77
    if-eqz v6, :cond_7a

    .line 393336
    .line 393337
    goto :goto_9c

    .line 393338
    :cond_7a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v5

    .line 393356
    iget-object v6, v0, Lm47/t;->w:Landroid/widget/TextView;

    .line 393357
    .line 393358
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v6

    .line 393365
    invoke-virtual {v6, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393366
    .line 393367
    .line 393368
    move-result v6

    .line 393369
    add-int/lit8 v8, v8, -0x1

    .line 393370
    .line 393371
    goto :goto_62

    .line 393372
    :cond_9c
    :goto_9c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393373
    .line 393374
    .line 393375
    move-result v0

    .line 393376
    if-nez v0, :cond_a3

    .line 393377
    .line 393378
    const/4 v9, 0x1

    .line 393379
    :cond_a3
    if-eqz v9, :cond_a6

    .line 393380
    .line 393381
    goto :goto_a7

    .line 393382
    :cond_a6
    move-object v4, v5

    .line 393383
    :goto_a7
    move-object v5, v4

    .line 393384
    goto :goto_af

    .line 393385
    :cond_a9
    :goto_a9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v5

    .line 393391
    :goto_af
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393392
    .line 393393
    .line 393394
    return-void
.end method
