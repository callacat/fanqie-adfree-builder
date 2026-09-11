.class Lcom/lynx/canvas/CanvasLoaderService$3;
.super Lcom/lynx/tasm/service/LynxResourceServiceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/CanvasLoaderService;->loadResWithLynxResourceService(Ljava/lang/String;Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/canvas/CanvasLoaderService;

.field final synthetic val$dataResolver:Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;

.field final synthetic val$requestUrl:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/CanvasLoaderService;Ljava/lang/String;Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/lynx/canvas/CanvasLoaderService$3;->this$0:Lcom/lynx/canvas/CanvasLoaderService;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/lynx/canvas/CanvasLoaderService$3;->val$requestUrl:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/lynx/canvas/CanvasLoaderService$3;->val$dataResolver:Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/lynx/canvas/CanvasLoaderService$3;->val$url:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lcom/lynx/tasm/service/LynxResourceServiceCallback;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/lynx/tasm/service/ILynxResourceServiceResponse;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "Load response\'s stream from LynxResourceService with url: "

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "LynxResourceService request success with url: "

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v2, p0, Lcom/lynx/canvas/CanvasLoaderService$3;->val$requestUrl:Ljava/lang/String;

    .line 17170442
    .line 17170443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    const-string v2, "KryptonCanvasLoaderService"

    .line 17170451
    .line 17170452
    invoke-static {v2, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-interface {p1}, Lcom/lynx/tasm/service/ILynxResourceServiceResponse;->provideInputStream()Ljava/io/InputStream;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-interface {p1}, Lcom/lynx/tasm/service/ILynxResourceServiceResponse;->isSucceed()Ljava/lang/Boolean;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v3

    .line 17170467
    const-string v4, " url: "

    .line 17170468
    .line 17170469
    if-eqz v3, :cond_82

    .line 17170470
    .line 17170471
    if-eqz v1, :cond_82

    .line 17170472
    .line 17170473
    :try_start_29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v0, p0, Lcom/lynx/canvas/CanvasLoaderService$3;->val$requestUrl:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    invoke-static {v2, p1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object p1, p0, Lcom/lynx/canvas/CanvasLoaderService$3;->val$dataResolver:Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;

    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;->hasStreamDelegate()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result p1

    .line 17170496
    if-eqz p1, :cond_50

    .line 17170497
    .line 17170498
    iget-object p1, p0, Lcom/lynx/canvas/CanvasLoaderService$3;->this$0:Lcom/lynx/canvas/CanvasLoaderService;

    .line 17170499
    .line 17170500
    iget-object v0, p0, Lcom/lynx/canvas/CanvasLoaderService$3;->val$url:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v3

    .line 17170506
    iget-object v5, p0, Lcom/lynx/canvas/CanvasLoaderService$3;->val$dataResolver:Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;

    .line 17170507
    .line 17170508
    invoke-virtual {p1, v0, v1, v3, v5}, Lcom/lynx/canvas/CanvasLoaderService;->handleStreamWithDelegate(Ljava/lang/String;Ljava/io/InputStream;ILcom/lynx/canvas/CanvasLoaderService$LoaderResolver;)V

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_a4

    .line 17170512
    :cond_50
    iget-object p1, p0, Lcom/lynx/canvas/CanvasLoaderService$3;->this$0:Lcom/lynx/canvas/CanvasLoaderService;

    .line 17170513
    .line 17170514
    iget-object v0, p0, Lcom/lynx/canvas/CanvasLoaderService$3;->val$url:Ljava/lang/String;

    .line 17170515
    .line 17170516
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v3

    .line 17170520
    iget-object v5, p0, Lcom/lynx/canvas/CanvasLoaderService$3;->val$dataResolver:Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;

    .line 17170521
    .line 17170522
    invoke-virtual {p1, v0, v1, v3, v5}, Lcom/lynx/canvas/CanvasLoaderService;->HandleStreamWithResolver(Ljava/lang/String;Ljava/io/InputStream;ILcom/lynx/canvas/CanvasLoaderService$LoaderResolver;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_5d} :catch_5e

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_a4

    .line 17170526
    :catch_5e
    move-exception p1

    .line 17170527
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    const-string v1, "load from remote exception: "

    .line 17170530
    .line 17170531
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object p1, p0, Lcom/lynx/canvas/CanvasLoaderService$3;->val$requestUrl:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-static {v2, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v0, p0, Lcom/lynx/canvas/CanvasLoaderService$3;->val$dataResolver:Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;

    .line 17170557
    .line 17170558
    invoke-virtual {v0, p1}, Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;->reject(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_a4

    .line 17170562
    :cond_82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    const-string v1, "request by LynxResourceService failed. "

    .line 17170565
    .line 17170566
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-interface {p1}, Lcom/lynx/tasm/service/ILynxResourceServiceResponse;->getErrorInfoString()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object p1, p0, Lcom/lynx/canvas/CanvasLoaderService$3;->val$requestUrl:Ljava/lang/String;

    .line 17170580
    .line 17170581
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-static {v2, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object v0, p0, Lcom/lynx/canvas/CanvasLoaderService$3;->val$dataResolver:Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;

    .line 17170592
    .line 17170593
    invoke-virtual {v0, p1}, Lcom/lynx/canvas/CanvasLoaderService$LoaderResolver;->reject(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    :goto_a4
    return-void
.end method
