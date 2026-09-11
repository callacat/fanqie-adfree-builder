.class public final Lee7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce7/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lce7/b;

.field public final e:Lde7/c;

.field public final f:Lee7/f;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfe7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c52

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lce7/b;Ljava/io/InputStream;Ljava/util/Map;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 84279296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84279297
    .line 84279298
    .line 84279299
    new-instance v0, Ljava/util/HashMap;

    .line 84279300
    .line 84279301
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84279302
    .line 84279303
    .line 84279304
    iput-object v0, p0, Lee7/c;->i:Ljava/util/Map;

    .line 84279305
    .line 84279306
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84279307
    .line 84279308
    .line 84279309
    move-result-object v0

    .line 84279310
    if-eqz v0, :cond_14

    .line 84279311
    .line 84279312
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84279313
    .line 84279314
    .line 84279315
    move-result-object p1

    .line 84279316
    :cond_14
    iput-object p1, p0, Lee7/c;->b:Landroid/content/Context;

    .line 84279317
    .line 84279318
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84279319
    .line 84279320
    .line 84279321
    move-result-object v0

    .line 84279322
    iput-object v0, p0, Lee7/c;->c:Ljava/lang/String;

    .line 84279323
    .line 84279324
    if-eqz p3, :cond_2d

    .line 84279325
    .line 84279326
    new-instance p1, Lee7/j;

    .line 84279327
    .line 84279328
    invoke-direct {p1, p3, v0}, Lee7/j;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 84279329
    .line 84279330
    .line 84279331
    iput-object p1, p0, Lee7/c;->e:Lde7/c;

    .line 84279332
    .line 84279333
    sget p1, Lee7/b;->a:I

    .line 84279334
    .line 84279335
    :try_start_27
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_2b

    .line 84279336
    .line 84279337
    .line 84279338
    goto :goto_34

    .line 84279339
    :catch_2b
    nop

    .line 84279340
    goto :goto_34

    .line 84279341
    :cond_2d
    new-instance p3, Lee7/n;

    .line 84279342
    .line 84279343
    invoke-direct {p3, p1, v0}, Lee7/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84279344
    .line 84279345
    .line 84279346
    iput-object p3, p0, Lee7/c;->e:Lde7/c;

    .line 84279347
    .line 84279348
    :goto_34
    new-instance p1, Lee7/f;

    .line 84279349
    .line 84279350
    iget-object p3, p0, Lee7/c;->e:Lde7/c;

    .line 84279351
    .line 84279352
    invoke-direct {p1, p3}, Lee7/f;-><init>(Lde7/c;)V

    .line 84279353
    .line 84279354
    .line 84279355
    iput-object p1, p0, Lee7/c;->f:Lee7/f;

    .line 84279356
    .line 84279357
    sget-object p1, Lce7/b;->b:Lce7/b;

    .line 84279358
    .line 84279359
    const/4 v0, 0x0

    .line 84279360
    if-eq p2, p1, :cond_59

    .line 84279361
    .line 84279362
    const-string v1, "/configuration_version"

    .line 84279363
    .line 84279364
    invoke-interface {p3, v1, v0}, Lde7/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279365
    .line 84279366
    .line 84279367
    move-result-object p3

    .line 84279368
    const-string v1, "1.0"

    .line 84279369
    .line 84279370
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279371
    .line 84279372
    .line 84279373
    move-result p3

    .line 84279374
    if-nez p3, :cond_51

    .line 84279375
    .line 84279376
    goto :goto_59

    .line 84279377
    :cond_51
    new-instance p1, Ljava/lang/RuntimeException;

    .line 84279378
    .line 84279379
    const-string p2, "The file version does not match,please download the latest agconnect-services.json from the AGC website."

    .line 84279380
    .line 84279381
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84279382
    .line 84279383
    .line 84279384
    throw p1

    .line 84279385
    :cond_59
    :goto_59
    if-eqz p2, :cond_5d

    .line 84279386
    .line 84279387
    if-ne p2, p1, :cond_71

    .line 84279388
    .line 84279389
    :cond_5d
    iget-object p1, p0, Lee7/c;->e:Lde7/c;

    .line 84279390
    .line 84279391
    const-string p2, "/region"

    .line 84279392
    .line 84279393
    invoke-interface {p1, p2, v0}, Lde7/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279394
    .line 84279395
    .line 84279396
    move-result-object p1

    .line 84279397
    iget-object p2, p0, Lee7/c;->e:Lde7/c;

    .line 84279398
    .line 84279399
    const-string p3, "/agcgw/url"

    .line 84279400
    .line 84279401
    invoke-interface {p2, p3, v0}, Lde7/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279402
    .line 84279403
    .line 84279404
    move-result-object p2

    .line 84279405
    invoke-static {p1, p2}, Lee7/b;->b(Ljava/lang/String;Ljava/lang/String;)Lce7/b;

    .line 84279406
    .line 84279407
    .line 84279408
    move-result-object p2

    .line 84279409
    :cond_71
    iput-object p2, p0, Lee7/c;->d:Lce7/b;

    .line 84279410
    .line 84279411
    sget p1, Lee7/b;->a:I

    .line 84279412
    .line 84279413
    new-instance p1, Ljava/util/HashMap;

    .line 84279414
    .line 84279415
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84279416
    .line 84279417
    .line 84279418
    check-cast p4, Ljava/util/HashMap;

    .line 84279419
    .line 84279420
    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 84279421
    .line 84279422
    .line 84279423
    move-result-object p2

    .line 84279424
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84279425
    .line 84279426
    .line 84279427
    move-result-object p2

    .line 84279428
    :goto_84
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84279429
    .line 84279430
    .line 84279431
    move-result p3

    .line 84279432
    if-eqz p3, :cond_a2

    .line 84279433
    .line 84279434
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279435
    .line 84279436
    .line 84279437
    move-result-object p3

    .line 84279438
    check-cast p3, Ljava/util/Map$Entry;

    .line 84279439
    .line 84279440
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84279441
    .line 84279442
    .line 84279443
    move-result-object p4

    .line 84279444
    check-cast p4, Ljava/lang/String;

    .line 84279445
    .line 84279446
    invoke-static {p4}, Lee7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84279447
    .line 84279448
    .line 84279449
    move-result-object p4

    .line 84279450
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84279451
    .line 84279452
    .line 84279453
    move-result-object p3

    .line 84279454
    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279455
    .line 84279456
    .line 84279457
    goto :goto_84

    .line 84279458
    :cond_a2
    iput-object p1, p0, Lee7/c;->g:Ljava/util/Map;

    .line 84279459
    .line 84279460
    iput-object p5, p0, Lee7/c;->h:Ljava/util/List;

    .line 84279461
    .line 84279462
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279463
    .line 84279464
    const-string p3, "{packageName=\'"

    .line 84279465
    .line 84279466
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279467
    .line 84279468
    .line 84279469
    iget-object p3, p0, Lee7/c;->c:Ljava/lang/String;

    .line 84279470
    .line 84279471
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279472
    .line 84279473
    .line 84279474
    const-string p3, "\', routePolicy="

    .line 84279475
    .line 84279476
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279477
    .line 84279478
    .line 84279479
    iget-object p3, p0, Lee7/c;->d:Lce7/b;

    .line 84279480
    .line 84279481
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279482
    .line 84279483
    .line 84279484
    const-string p3, ", reader="

    .line 84279485
    .line 84279486
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279487
    .line 84279488
    .line 84279489
    iget-object p3, p0, Lee7/c;->e:Lde7/c;

    .line 84279490
    .line 84279491
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279492
    .line 84279493
    .line 84279494
    move-result-object p3

    .line 84279495
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 84279496
    .line 84279497
    .line 84279498
    move-result p3

    .line 84279499
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279500
    .line 84279501
    .line 84279502
    const-string p3, ", customConfigMap="

    .line 84279503
    .line 84279504
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279505
    .line 84279506
    .line 84279507
    new-instance p3, Lorg/json/JSONObject;

    .line 84279508
    .line 84279509
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 84279510
    .line 84279511
    .line 84279512
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84279513
    .line 84279514
    .line 84279515
    move-result-object p1

    .line 84279516
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 84279517
    .line 84279518
    .line 84279519
    move-result p1

    .line 84279520
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279521
    .line 84279522
    .line 84279523
    const/16 p1, 0x7d

    .line 84279524
    .line 84279525
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279526
    .line 84279527
    .line 84279528
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279529
    .line 84279530
    .line 84279531
    move-result-object p1

    .line 84279532
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 84279533
    .line 84279534
    .line 84279535
    move-result p1

    .line 84279536
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84279537
    .line 84279538
    .line 84279539
    move-result-object p1

    .line 84279540
    iput-object p1, p0, Lee7/c;->a:Ljava/lang/String;

    .line 84279541
    .line 84279542
    return-void
.end method


# virtual methods
.method public final a()Lce7/b;
    .registers 2

    iget-object v0, p0, Lee7/c;->d:Lce7/b;

    if-nez v0, :cond_6

    sget-object v0, Lce7/b;->b:Lce7/b;

    :cond_6
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lce7/f;->a:Ljava/util/Map;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/HashMap;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-nez v1, :cond_c

    .line 17039370
    .line 17039371
    return-object v2

    .line 17039372
    :cond_c
    iget-object v1, p0, Lee7/c;->i:Ljava/util/Map;

    .line 17039373
    .line 17039374
    check-cast v1, Ljava/util/HashMap;

    .line 17039375
    .line 17039376
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_21

    .line 17039381
    .line 17039382
    iget-object v0, p0, Lee7/c;->i:Ljava/util/Map;

    .line 17039383
    .line 17039384
    check-cast v0, Ljava/util/HashMap;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Ljava/lang/String;

    .line 17039391
    .line 17039392
    return-object p1

    .line 17039393
    :cond_21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    check-cast v0, Lce7/f$a;

    .line 17039398
    .line 17039399
    if-nez v0, :cond_2a

    .line 17039400
    .line 17039401
    return-object v2

    .line 17039402
    :cond_2a
    invoke-interface {v0, p0}, Lce7/f$a;->a(Lce7/d;)Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    iget-object v1, p0, Lee7/c;->i:Ljava/util/Map;

    .line 17039407
    .line 17039408
    check-cast v1, Ljava/util/HashMap;

    .line 17039409
    .line 17039410
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    .line 17039412
    .line 17039413
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lee7/c;->b:Landroid/content/Context;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lee7/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    goto :goto_30

    .line 17039364
    :cond_4
    invoke-static {p1}, Lee7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object v1, p0, Lee7/c;->g:Ljava/util/Map;

    .line 17039369
    .line 17039370
    check-cast v1, Ljava/util/HashMap;

    .line 17039371
    .line 17039372
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Ljava/lang/String;

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_16

    .line 17039379
    .line 17039380
    :goto_14
    move-object v0, v1

    .line 17039381
    goto :goto_30

    .line 17039382
    :cond_16
    invoke-virtual {p0, p1}, Lee7/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    if-eqz v1, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_14

    .line 17039389
    :cond_1d
    iget-object v1, p0, Lee7/c;->e:Lde7/c;

    .line 17039390
    .line 17039391
    invoke-interface {v1, p1, v0}, Lde7/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {p1}, Lee7/f;->a(Ljava/lang/String;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    if-eqz v0, :cond_2f

    .line 17039400
    .line 17039401
    iget-object v0, p0, Lee7/c;->f:Lee7/f;

    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1}, Lee7/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    :cond_2f
    move-object v0, p1

    .line 17039408
    :goto_30
    return-object v0
.end method
