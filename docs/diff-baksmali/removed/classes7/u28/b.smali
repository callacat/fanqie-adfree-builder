.class public final Lu28/b;
.super Ljava/security/KeyFactorySpi;
.source "SourceFile"

# interfaces
.implements La28/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa698c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk18/b;)Ljava/security/PrivateKey;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lk18/b;->n()Lb18/q;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    sget v0, Lj28/c;->h:I

    .line 17104904
    .line 17104905
    instance-of v0, p1, Lj28/c;

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_10

    .line 17104908
    .line 17104909
    check-cast p1, Lj28/c;

    .line 17104910
    .line 17104911
    goto :goto_1a

    .line 17104912
    :cond_10
    new-instance v0, Lj28/c;

    .line 17104913
    .line 17104914
    invoke-static {p1}, Lb18/r;->x(Ljava/lang/Object;)Lb18/r;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-direct {v0, p1}, Lj28/c;-><init>(Lb18/r;)V

    .line 17104919
    .line 17104920
    .line 17104921
    move-object p1, v0

    .line 17104922
    :goto_1a
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    .line 17104923
    .line 17104924
    new-instance v9, Ll28/e;

    .line 17104925
    .line 17104926
    iget v2, p1, Lj28/c;->a:I

    .line 17104927
    .line 17104928
    iget v3, p1, Lj28/c;->b:I

    .line 17104929
    .line 17104930
    new-instance v4, Lc38/b;

    .line 17104931
    .line 17104932
    iget-object v1, p1, Lj28/c;->c:[B

    .line 17104933
    .line 17104934
    invoke-direct {v4, v1}, Lc38/b;-><init>([B)V

    .line 17104935
    .line 17104936
    .line 17104937
    new-instance v5, Lc38/i;

    .line 17104938
    .line 17104939
    new-instance v1, Lc38/b;

    .line 17104940
    .line 17104941
    iget-object v6, p1, Lj28/c;->c:[B

    .line 17104942
    .line 17104943
    invoke-direct {v1, v6}, Lc38/b;-><init>([B)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v6, p1, Lj28/c;->d:[B

    .line 17104947
    .line 17104948
    invoke-direct {v5, v1, v6}, Lc38/i;-><init>(Lc38/b;[B)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v6, Lc38/h;

    .line 17104952
    .line 17104953
    iget-object v1, p1, Lj28/c;->f:[B

    .line 17104954
    .line 17104955
    invoke-direct {v6, v1}, Lc38/h;-><init>([B)V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance v7, Lc38/h;

    .line 17104959
    .line 17104960
    iget-object v1, p1, Lj28/c;->g:[B

    .line 17104961
    .line 17104962
    invoke-direct {v7, v1}, Lc38/h;-><init>([B)V

    .line 17104963
    .line 17104964
    .line 17104965
    new-instance v8, Lc38/a;

    .line 17104966
    .line 17104967
    iget-object p1, p1, Lj28/c;->e:[B

    .line 17104968
    .line 17104969
    invoke-direct {v8, p1}, Lc38/a;-><init>([B)V

    .line 17104970
    .line 17104971
    .line 17104972
    move-object v1, v9

    .line 17104973
    invoke-direct/range {v1 .. v8}, Ll28/e;-><init>(IILc38/b;Lc38/i;Lc38/h;Lc38/h;Lc38/a;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-direct {v0, v9}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;-><init>(Ll28/e;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-object v0
.end method

.method public final b(Lo18/b;)Ljava/security/PublicKey;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lo18/b;->n()Lb18/q;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    sget v0, Lj28/d;->d:I

    .line 17039365
    .line 17039366
    instance-of v0, p1, Lj28/d;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_d

    .line 17039369
    .line 17039370
    check-cast p1, Lj28/d;

    .line 17039371
    .line 17039372
    goto :goto_1b

    .line 17039373
    :cond_d
    if-eqz p1, :cond_1a

    .line 17039374
    .line 17039375
    new-instance v0, Lj28/d;

    .line 17039376
    .line 17039377
    invoke-static {p1}, Lb18/r;->x(Ljava/lang/Object;)Lb18/r;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-direct {v0, p1}, Lj28/d;-><init>(Lb18/r;)V

    .line 17039382
    .line 17039383
    .line 17039384
    move-object p1, v0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    :goto_1b
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    .line 17039388
    .line 17039389
    new-instance v1, Ll28/f;

    .line 17039390
    .line 17039391
    iget v2, p1, Lj28/d;->a:I

    .line 17039392
    .line 17039393
    iget v3, p1, Lj28/d;->b:I

    .line 17039394
    .line 17039395
    new-instance v4, Lc38/a;

    .line 17039396
    .line 17039397
    iget-object p1, p1, Lj28/d;->c:Lc38/a;

    .line 17039398
    .line 17039399
    invoke-direct {v4, p1}, Lc38/a;-><init>(Lc38/a;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-direct {v1, v2, v3, v4}, Ll28/f;-><init>(IILc38/a;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;-><init>(Ll28/f;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-object v0
.end method

.method public final engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_98

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    :try_start_a
    invoke-static {p1}, Lb18/q;->q([B)Lb18/q;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    invoke-static {p1}, Lk18/b;->m(Ljava/lang/Object;)Lk18/b;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_12} :catch_83

    .line 17170450
    :try_start_12
    sget-object v0, Lj28/e;->b:Lb18/m;

    .line 17170451
    .line 17170452
    iget-object v1, p1, Lk18/b;->b:Lo18/a;

    .line 17170453
    .line 17170454
    iget-object v1, v1, Lo18/a;->a:Lb18/m;

    .line 17170455
    .line 17170456
    invoke-virtual {v0, v1}, Lb18/q;->p(Lb18/q;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v0

    .line 17170460
    if-eqz v0, :cond_73

    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Lk18/b;->n()Lb18/q;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    sget v0, Lj28/c;->h:I

    .line 17170467
    .line 17170468
    instance-of v0, p1, Lj28/c;

    .line 17170469
    .line 17170470
    if-eqz v0, :cond_2b

    .line 17170471
    .line 17170472
    check-cast p1, Lj28/c;

    .line 17170473
    .line 17170474
    goto :goto_39

    .line 17170475
    :cond_2b
    if-eqz p1, :cond_38

    .line 17170476
    .line 17170477
    new-instance v0, Lj28/c;

    .line 17170478
    .line 17170479
    invoke-static {p1}, Lb18/r;->x(Ljava/lang/Object;)Lb18/r;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    invoke-direct {v0, p1}, Lj28/c;-><init>(Lb18/r;)V

    .line 17170484
    .line 17170485
    .line 17170486
    move-object p1, v0

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 p1, 0x0

    .line 17170489
    :goto_39
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    .line 17170490
    .line 17170491
    new-instance v9, Ll28/e;

    .line 17170492
    .line 17170493
    iget v2, p1, Lj28/c;->a:I

    .line 17170494
    .line 17170495
    iget v3, p1, Lj28/c;->b:I

    .line 17170496
    .line 17170497
    new-instance v4, Lc38/b;

    .line 17170498
    .line 17170499
    iget-object v1, p1, Lj28/c;->c:[B

    .line 17170500
    .line 17170501
    invoke-direct {v4, v1}, Lc38/b;-><init>([B)V

    .line 17170502
    .line 17170503
    .line 17170504
    new-instance v5, Lc38/i;

    .line 17170505
    .line 17170506
    new-instance v1, Lc38/b;

    .line 17170507
    .line 17170508
    iget-object v6, p1, Lj28/c;->c:[B

    .line 17170509
    .line 17170510
    invoke-direct {v1, v6}, Lc38/b;-><init>([B)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v6, p1, Lj28/c;->d:[B

    .line 17170514
    .line 17170515
    invoke-direct {v5, v1, v6}, Lc38/i;-><init>(Lc38/b;[B)V

    .line 17170516
    .line 17170517
    .line 17170518
    new-instance v6, Lc38/h;

    .line 17170519
    .line 17170520
    iget-object v1, p1, Lj28/c;->f:[B

    .line 17170521
    .line 17170522
    invoke-direct {v6, v1}, Lc38/h;-><init>([B)V

    .line 17170523
    .line 17170524
    .line 17170525
    new-instance v7, Lc38/h;

    .line 17170526
    .line 17170527
    iget-object v1, p1, Lj28/c;->g:[B

    .line 17170528
    .line 17170529
    invoke-direct {v7, v1}, Lc38/h;-><init>([B)V

    .line 17170530
    .line 17170531
    .line 17170532
    new-instance v8, Lc38/a;

    .line 17170533
    .line 17170534
    iget-object p1, p1, Lj28/c;->e:[B

    .line 17170535
    .line 17170536
    invoke-direct {v8, p1}, Lc38/a;-><init>([B)V

    .line 17170537
    .line 17170538
    .line 17170539
    move-object v1, v9

    .line 17170540
    invoke-direct/range {v1 .. v8}, Ll28/e;-><init>(IILc38/b;Lc38/i;Lc38/h;Lc38/h;Lc38/a;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-direct {v0, v9}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;-><init>(Ll28/e;)V

    .line 17170544
    .line 17170545
    .line 17170546
    return-object v0

    .line 17170547
    :cond_73
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 17170548
    .line 17170549
    const-string v0, "Unable to recognise OID in McEliece private key"

    .line 17170550
    .line 17170551
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    throw p1
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_7b} :catch_7b

    .line 17170555
    :catch_7b
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 17170556
    .line 17170557
    const-string v0, "Unable to decode PKCS8EncodedKeySpec."

    .line 17170558
    .line 17170559
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    throw p1

    .line 17170563
    :catch_83
    move-exception p1

    .line 17170564
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 17170565
    .line 17170566
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    const-string v2, "Unable to decode PKCS8EncodedKeySpec: "

    .line 17170569
    .line 17170570
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    throw v0

    .line 17170584
    :cond_98
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 17170585
    .line 17170586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    const-string v2, "Unsupported key specification: "

    .line 17170589
    .line 17170590
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    const-string p1, "."

    .line 17170601
    .line 17170602
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    throw v0
.end method

.method public final engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_7b

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    :try_start_a
    invoke-static {p1}, Lb18/q;->q([B)Lb18/q;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    invoke-static {p1}, Lo18/b;->m(Ljava/lang/Object;)Lo18/b;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_12} :catch_70

    .line 17170450
    :try_start_12
    sget-object v0, Lj28/e;->b:Lb18/m;

    .line 17170451
    .line 17170452
    iget-object v1, p1, Lo18/b;->a:Lo18/a;

    .line 17170453
    .line 17170454
    iget-object v1, v1, Lo18/a;->a:Lb18/m;

    .line 17170455
    .line 17170456
    invoke-virtual {v0, v1}, Lb18/q;->p(Lb18/q;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v0

    .line 17170460
    if-eqz v0, :cond_4f

    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Lo18/b;->n()Lb18/q;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    sget v0, Lj28/d;->d:I

    .line 17170467
    .line 17170468
    instance-of v0, p1, Lj28/d;

    .line 17170469
    .line 17170470
    if-eqz v0, :cond_2b

    .line 17170471
    .line 17170472
    check-cast p1, Lj28/d;

    .line 17170473
    .line 17170474
    goto :goto_39

    .line 17170475
    :cond_2b
    if-eqz p1, :cond_38

    .line 17170476
    .line 17170477
    new-instance v0, Lj28/d;

    .line 17170478
    .line 17170479
    invoke-static {p1}, Lb18/r;->x(Ljava/lang/Object;)Lb18/r;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    invoke-direct {v0, p1}, Lj28/d;-><init>(Lb18/r;)V

    .line 17170484
    .line 17170485
    .line 17170486
    move-object p1, v0

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 p1, 0x0

    .line 17170489
    :goto_39
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    .line 17170490
    .line 17170491
    new-instance v1, Ll28/f;

    .line 17170492
    .line 17170493
    iget v2, p1, Lj28/d;->a:I

    .line 17170494
    .line 17170495
    iget v3, p1, Lj28/d;->b:I

    .line 17170496
    .line 17170497
    new-instance v4, Lc38/a;

    .line 17170498
    .line 17170499
    iget-object p1, p1, Lj28/d;->c:Lc38/a;

    .line 17170500
    .line 17170501
    invoke-direct {v4, p1}, Lc38/a;-><init>(Lc38/a;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-direct {v1, v2, v3, v4}, Ll28/f;-><init>(IILc38/a;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;-><init>(Ll28/f;)V

    .line 17170508
    .line 17170509
    .line 17170510
    return-object v0

    .line 17170511
    :cond_4f
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 17170512
    .line 17170513
    const-string v0, "Unable to recognise OID in McEliece public key"

    .line 17170514
    .line 17170515
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    throw p1
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_57} :catch_57

    .line 17170519
    :catch_57
    move-exception p1

    .line 17170520
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 17170521
    .line 17170522
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    const-string v2, "Unable to decode X509EncodedKeySpec: "

    .line 17170525
    .line 17170526
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    throw v0

    .line 17170544
    :catch_70
    move-exception p1

    .line 17170545
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    throw v0

    .line 17170555
    :cond_7b
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 17170556
    .line 17170557
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    const-string v2, "Unsupported key specification: "

    .line 17170560
    .line 17170561
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    const-string p1, "."

    .line 17170572
    .line 17170573
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    throw v0
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
