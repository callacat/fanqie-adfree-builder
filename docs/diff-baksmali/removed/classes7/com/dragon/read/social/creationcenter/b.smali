.class public final synthetic Lcom/dragon/read/social/creationcenter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/creationcenter/CreationCenterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/creationcenter/CreationCenterActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/social/creationcenter/b;->a:Lcom/dragon/read/social/creationcenter/CreationCenterActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/creationcenter/b;->a:Lcom/dragon/read/social/creationcenter/CreationCenterActivity;

    .line 393217
    .line 393218
    sget v1, Lcom/dragon/read/social/creationcenter/CreationCenterActivity;->b:I

    .line 393219
    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    const/4 v2, 0x0

    .line 393225
    if-eqz v1, :cond_10

    .line 393226
    .line 393227
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    move-object v1, v2

    .line 393233
    :goto_11
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v3

    .line 393237
    const-string v4, "enter_from"

    .line 393238
    .line 393239
    if-eqz v3, :cond_22

    .line 393240
    .line 393241
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v3

    .line 393245
    if-nez v3, :cond_20

    .line 393246
    .line 393247
    goto :goto_22

    .line 393248
    :cond_20
    :goto_20
    move-object v6, v3

    .line 393249
    goto :goto_2f

    .line 393250
    :cond_22
    :goto_22
    if-eqz v1, :cond_29

    .line 393251
    .line 393252
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v3

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    move-object v3, v2

    .line 393258
    :goto_2a
    if-nez v3, :cond_20

    .line 393259
    .line 393260
    const-string v3, "mine"

    .line 393261
    .line 393262
    goto :goto_20

    .line 393263
    :goto_2f
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v3

    .line 393267
    const-string v4, "parent_enter_from"

    .line 393268
    .line 393269
    const-string v5, ""

    .line 393270
    .line 393271
    if-eqz v3, :cond_3f

    .line 393272
    .line 393273
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v3

    .line 393277
    if-nez v3, :cond_4b

    .line 393278
    .line 393279
    :cond_3f
    if-eqz v1, :cond_46

    .line 393280
    .line 393281
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v3

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    move-object v3, v2

    .line 393287
    :goto_47
    if-nez v3, :cond_4b

    .line 393288
    .line 393289
    move-object v7, v5

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    move-object v7, v3

    .line 393292
    :goto_4c
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v3

    .line 393296
    const-string v4, "parent_activity"

    .line 393297
    .line 393298
    if-eqz v3, :cond_5a

    .line 393299
    .line 393300
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v3

    .line 393304
    if-nez v3, :cond_66

    .line 393305
    .line 393306
    :cond_5a
    if-eqz v1, :cond_61

    .line 393307
    .line 393308
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v3

    .line 393312
    goto :goto_62

    .line 393313
    :cond_61
    move-object v3, v2

    .line 393314
    :goto_62
    if-nez v3, :cond_66

    .line 393315
    .line 393316
    move-object v8, v5

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    move-object v8, v3

    .line 393319
    :goto_67
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v3

    .line 393323
    const-string v4, "login_from"

    .line 393324
    .line 393325
    if-eqz v3, :cond_78

    .line 393326
    .line 393327
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v3

    .line 393331
    if-nez v3, :cond_76

    .line 393332
    .line 393333
    goto :goto_78

    .line 393334
    :cond_76
    :goto_76
    move-object v9, v3

    .line 393335
    goto :goto_85

    .line 393336
    :cond_78
    :goto_78
    if-eqz v1, :cond_7f

    .line 393337
    .line 393338
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v3

    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    move-object v3, v2

    .line 393344
    :goto_80
    if-nez v3, :cond_76

    .line 393345
    .line 393346
    const-string v3, "author-register"

    .line 393347
    .line 393348
    goto :goto_76

    .line 393349
    :goto_85
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v3

    .line 393353
    const/4 v4, 0x0

    .line 393354
    const-string v10, "entrance_style"

    .line 393355
    .line 393356
    if-eqz v3, :cond_a7

    .line 393357
    .line 393358
    const/4 v11, -0x1

    .line 393359
    invoke-virtual {v3, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393360
    .line 393361
    .line 393362
    move-result v3

    .line 393363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v3

    .line 393367
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393368
    .line 393369
    .line 393370
    move-result v12

    .line 393371
    if-eq v12, v11, :cond_9f

    .line 393372
    .line 393373
    const/4 v11, 0x1

    .line 393374
    goto :goto_a0

    .line 393375
    :cond_9f
    const/4 v11, 0x0

    .line 393376
    :goto_a0
    if-eqz v11, :cond_a3

    .line 393377
    .line 393378
    goto :goto_a4

    .line 393379
    :cond_a3
    move-object v3, v2

    .line 393380
    :goto_a4
    if-eqz v3, :cond_a7

    .line 393381
    .line 393382
    goto :goto_b7

    .line 393383
    :cond_a7
    if-eqz v1, :cond_b4

    .line 393384
    .line 393385
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v3

    .line 393389
    if-eqz v3, :cond_b4

    .line 393390
    .line 393391
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v3

    .line 393395
    goto :goto_b5

    .line 393396
    :cond_b4
    move-object v3, v2

    .line 393397
    :goto_b5
    if-eqz v3, :cond_bc

    .line 393398
    .line 393399
    :goto_b7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393400
    .line 393401
    .line 393402
    move-result v3

    .line 393403
    goto :goto_bd

    .line 393404
    :cond_bc
    const/4 v3, 0x0

    .line 393405
    :goto_bd
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v0

    .line 393409
    const-string v4, "message_route"

    .line 393410
    .line 393411
    if-eqz v0, :cond_ce

    .line 393412
    .line 393413
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v0

    .line 393417
    if-nez v0, :cond_cc

    .line 393418
    .line 393419
    goto :goto_ce

    .line 393420
    :cond_cc
    move-object v10, v0

    .line 393421
    goto :goto_d9

    .line 393422
    :cond_ce
    :goto_ce
    if-eqz v1, :cond_d4

    .line 393423
    .line 393424
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v2

    .line 393428
    :cond_d4
    if-nez v2, :cond_d8

    .line 393429
    .line 393430
    move-object v10, v5

    .line 393431
    goto :goto_d9

    .line 393432
    :cond_d8
    move-object v10, v2

    .line 393433
    :goto_d9
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/p;

    .line 393434
    .line 393435
    move-object v4, v0

    .line 393436
    move v5, v3

    .line 393437
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/kmp/community/creationcenter/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393438
    .line 393439
    .line 393440
    return-object v0
.end method
