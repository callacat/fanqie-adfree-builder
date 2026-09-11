.class public final synthetic Lcom/dragon/read/util/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/x7;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/dragon/read/util/a7;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/util/x7;Ljava/lang/String;Ljava/io/File;Landroid/content/Context;Lcom/dragon/read/util/a7;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/m2;->a:Lcom/dragon/read/util/x7;

    iput-object p2, p0, Lcom/dragon/read/util/m2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dragon/read/util/m2;->c:Ljava/io/File;

    iput-object p4, p0, Lcom/dragon/read/util/m2;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/dragon/read/util/m2;->e:Lcom/dragon/read/util/a7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/util/m2;->a:Lcom/dragon/read/util/x7;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/util/m2;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/util/m2;->c:Ljava/io/File;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/util/m2;->d:Landroid/content/Context;

    .line 17170439
    .line 17170440
    iget-object v4, p0, Lcom/dragon/read/util/m2;->e:Lcom/dragon/read/util/a7;

    .line 17170441
    .line 17170442
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Lcom/dragon/read/util/x7;->a()J

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-wide v5

    .line 17170448
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v7

    .line 17170452
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    const-string v9, "img_"

    .line 17170455
    .line 17170456
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    const/16 v1, 0x5f

    .line 17170467
    .line 17170468
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-wide v9

    .line 17170475
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-virtual {v7}, Lcom/facebook/imageformat/ImageFormat;->getFileExtension()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v8

    .line 17170486
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v8

    .line 17170490
    if-nez v8, :cond_54

    .line 17170491
    .line 17170492
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    const/16 v1, 0x2e

    .line 17170501
    .line 17170502
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v7}, Lcom/facebook/imageformat/ImageFormat;->getFileExtension()Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    :cond_54
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170517
    .line 17170518
    invoke-direct {v7, v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-static {v1, v7}, Lcom/dragon/read/base/util/p;->d(Ljava/io/InputStream;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    new-instance v2, Landroid/content/Intent;

    .line 17170533
    .line 17170534
    const-string v8, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 17170535
    .line 17170536
    invoke-direct {v2, v8, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 17170540
    .line 17170541
    .line 17170542
    const/4 v1, 0x0

    .line 17170543
    if-eqz v4, :cond_76

    .line 17170544
    .line 17170545
    const-string v2, "save image success"

    .line 17170546
    .line 17170547
    invoke-interface {v4, v1, v2}, Lcom/dragon/read/util/a7;->onResult(ILjava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    const/4 v2, 0x4

    .line 17170551
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170552
    .line 17170553
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v3

    .line 17170557
    aput-object v3, v2, v1

    .line 17170558
    .line 17170559
    invoke-virtual {v0}, Lcom/dragon/read/util/x7;->a()J

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-wide v0

    .line 17170563
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    const/4 v1, 0x1

    .line 17170568
    aput-object v0, v2, v1

    .line 17170569
    .line 17170570
    const/4 v0, 0x2

    .line 17170571
    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils;->parseInfo(Lcom/facebook/imagepipeline/image/EncodedImage;)Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    aput-object p1, v2, v0

    .line 17170576
    .line 17170577
    const/4 p1, 0x3

    .line 17170578
    aput-object v7, v2, p1

    .line 17170579
    .line 17170580
    const-string p1, "default"

    .line 17170581
    .line 17170582
    const-string v0, "ImageSaveUtil"

    .line 17170583
    .line 17170584
    const-string v1, "save image successfully, fetch_time=%s,copy_time=%s, image = %s, targetFile=%s"

    .line 17170585
    .line 17170586
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170587
    .line 17170588
    .line 17170589
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170590
    .line 17170591
    return-object p1
.end method
