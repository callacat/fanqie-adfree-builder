.class public final Lee7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c5c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-eqz v0, :cond_8

    .line 50659334
    .line 50659335
    return-object v1

    .line 50659336
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v0

    .line 50659340
    const/4 v2, 0x0

    .line 50659341
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659342
    .line 50659343
    .line 50659344
    sget-object v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 50659345
    .line 50659346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659347
    .line 50659348
    .line 50659349
    sget-boolean v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 50659350
    .line 50659351
    const-string v3, "string"

    .line 50659352
    .line 50659353
    const-string v4, ""

    .line 50659354
    .line 50659355
    if-nez v2, :cond_2d

    .line 50659356
    .line 50659357
    invoke-virtual {v0, p2, v3, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result p1

    .line 50659361
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659369
    .line 50659370
    .line 50659371
    move-result p1

    .line 50659372
    goto :goto_53

    .line 50659373
    :cond_2d
    sget-object v2, Lfa6/b;->a:Lfa6/b;

    .line 50659374
    .line 50659375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-static {p2, v3, p1}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v2

    .line 50659382
    if-eqz v2, :cond_3d

    .line 50659383
    .line 50659384
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p1

    .line 50659388
    goto :goto_53

    .line 50659389
    :cond_3d
    invoke-virtual {v0, p2, v3, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50659390
    .line 50659391
    .line 50659392
    move-result v0

    .line 50659393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v0

    .line 50659397
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50659401
    .line 50659402
    .line 50659403
    move-result v2

    .line 50659404
    invoke-static {v2, p2, v3, p1}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50659408
    .line 50659409
    .line 50659410
    move-result p1

    .line 50659411
    :goto_53
    if-nez p1, :cond_56

    .line 50659412
    .line 50659413
    return-object v1

    .line 50659414
    :cond_56
    :try_start_56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p0

    .line 50659418
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p0
    :try_end_5e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_56 .. :try_end_5e} :catch_5f

    .line 50659422
    return-object p0

    .line 50659423
    :catch_5f
    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 67371008
    :try_start_0
    const-string v0, "utf-8"

    .line 67371009
    .line 67371010
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object p3

    .line 67371014
    const-string v0, "SHA-256"

    .line 67371015
    .line 67371016
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object v0

    .line 67371020
    invoke-virtual {v0, p3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p3

    .line 67371024
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371025
    .line 67371026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371027
    .line 67371028
    .line 67371029
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371030
    .line 67371031
    .line 67371032
    invoke-static {p3}, Lee7/a;->b([B)Ljava/lang/String;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p2

    .line 67371036
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371037
    .line 67371038
    .line 67371039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p2

    .line 67371043
    invoke-static {p0, p1, p2}, Lee7/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p0
    :try_end_27
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_27} :catch_28
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_27} :catch_28

    .line 67371047
    return-object p0

    .line 67371048
    :catch_28
    const/4 p0, 0x0

    .line 67371049
    return-object p0
.end method
