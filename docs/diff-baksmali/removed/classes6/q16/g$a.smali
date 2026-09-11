.class public final Lq16/g$a;
.super Lgp3/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq16/g;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lq16/g$a;->d:Ljava/lang/String;

    .line 33619969
    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    const/4 v0, 0x1

    .line 33619972
    invoke-direct {p0, p2, v0, p1}, Lgp3/n;-><init>(Ljava/lang/String;ZZ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v1, 0x2

    .line 33816581
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816582
    .line 33816583
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v2

    .line 33816587
    aput-object v2, v1, v0

    .line 33816588
    .line 33816589
    const/4 v2, 0x1

    .line 33816590
    aput-object p2, v1, v2

    .line 33816591
    .line 33816592
    const-string p2, "ContinueTaskHelper"

    .line 33816593
    .line 33816594
    const-string v2, "request continue  task award error: %d, %s"

    .line 33816595
    .line 33816596
    const-string v3, "growth"

    .line 33816597
    .line 33816598
    invoke-static {v3, p2, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816599
    .line 33816600
    .line 33816601
    sput-boolean v0, Lq16/g;->c:Z

    .line 33816602
    .line 33816603
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816604
    .line 33816605
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-interface {p2}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    invoke-interface {p2, p1}, Lkc4/w;->K0(I)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170437
    .line 17170438
    const-string v2, "growth"

    .line 17170439
    .line 17170440
    const-string v3, "ContinueTaskHelper"

    .line 17170441
    .line 17170442
    const-string v4, "request continue task success"

    .line 17170443
    .line 17170444
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    sput-boolean v0, Lq16/g;->c:Z

    .line 17170448
    .line 17170449
    const-string v0, "amount"

    .line 17170450
    .line 17170451
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    const-string v2, "amount_type"

    .line 17170456
    .line 17170457
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    if-lez v1, :cond_80

    .line 17170462
    .line 17170463
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v3

    .line 17170467
    if-nez v3, :cond_80

    .line 17170468
    .line 17170469
    :try_start_25
    iget-object v3, p0, Lq16/g$a;->d:Ljava/lang/String;

    .line 17170470
    .line 17170471
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v4

    .line 17170475
    const v5, -0x116af657

    .line 17170476
    .line 17170477
    .line 17170478
    if-eq v4, v5, :cond_54

    .line 17170479
    .line 17170480
    const v5, -0x10621437

    .line 17170481
    .line 17170482
    .line 17170483
    if-eq v4, v5, :cond_47

    .line 17170484
    .line 17170485
    const v5, -0xce9dfc7

    .line 17170486
    .line 17170487
    .line 17170488
    if-eq v4, v5, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_5c

    .line 17170491
    :cond_3b
    const-string v4, "consume_from_listen"

    .line 17170492
    .line 17170493
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v3

    .line 17170497
    if-eqz v3, :cond_5c

    .line 17170498
    .line 17170499
    const-string/jumbo v3, "\u8fde\u7eed\u542c\u4e66\u5956\u52b1"

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_63

    .line 17170503
    :cond_47
    const-string v4, "consume_from_video"

    .line 17170504
    .line 17170505
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v3

    .line 17170509
    if-nez v3, :cond_50

    .line 17170510
    .line 17170511
    goto :goto_5c

    .line 17170512
    :cond_50
    const-string/jumbo v3, "\u8fde\u7eed\u770b\u77ed\u5267\u5956\u52b1"

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_63

    .line 17170516
    :cond_54
    const-string v4, "consume_from_comic"

    .line 17170517
    .line 17170518
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v3

    .line 17170522
    if-nez v3, :cond_60

    .line 17170523
    .line 17170524
    :cond_5c
    :goto_5c
    const-string/jumbo v3, "\u8fde\u7eed\u9605\u8bfb\u5956\u52b1"

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_63

    .line 17170528
    :cond_60
    const-string/jumbo v3, "\u8fde\u7eed\u770b\u6f2b\u753b\u5956\u52b1"

    .line 17170529
    .line 17170530
    .line 17170531
    :goto_63
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v4

    .line 17170535
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17170536
    .line 17170537
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v5, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-virtual {v4, v3, p1}, Lzz5/x6;->N0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_7b
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_7b} :catch_7c

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_80

    .line 17170556
    :catch_7c
    move-exception p1

    .line 17170557
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    :goto_80
    return-void
.end method
