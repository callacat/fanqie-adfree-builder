.class public final Lz16/z1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz16/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lz16/z1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab1f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lz16/z1;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 84082692
    .line 84082693
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84082694
    .line 84082695
    .line 84082696
    iput-object v0, p0, Lz16/z1$a;->a:Ljava/lang/ref/WeakReference;

    .line 84082697
    .line 84082698
    iput-object p2, p0, Lz16/z1$a;->b:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-object p3, p0, Lz16/z1$a;->c:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-wide p4, p0, Lz16/z1$a;->d:J

    .line 84082703
    .line 84082704
    iput-object p6, p0, Lz16/z1$a;->e:Lorg/json/JSONObject;

    .line 84082705
    .line 84082706
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "growth"

    .line 17170433
    .line 17170434
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object p1, p0, Lz16/z1$a;->a:Ljava/lang/ref/WeakReference;

    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    check-cast p1, Lz16/z1;

    .line 17170444
    .line 17170445
    if-eqz p1, :cond_ba

    .line 17170446
    .line 17170447
    iget-object v1, p0, Lz16/z1$a;->b:Ljava/lang/String;

    .line 17170448
    .line 17170449
    invoke-static {v1}, Lz16/z1;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    iget-object v2, p0, Lz16/z1$a;->c:Ljava/lang/String;

    .line 17170454
    .line 17170455
    iget-wide v3, p0, Lz16/z1$a;->d:J

    .line 17170456
    .line 17170457
    iget-object v5, p0, Lz16/z1$a;->e:Lorg/json/JSONObject;

    .line 17170458
    .line 17170459
    new-instance v6, Lz16/z1$a$a;

    .line 17170460
    .line 17170461
    invoke-direct {v6, p1}, Lz16/z1$a$a;-><init>(Lz16/z1;)V

    .line 17170462
    .line 17170463
    .line 17170464
    const/4 v7, 0x0

    .line 17170465
    const/4 v8, 0x1

    .line 17170466
    :try_start_22
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_26} :catch_27

    .line 17170470
    goto :goto_3d

    .line 17170471
    :catch_27
    move-exception v3

    .line 17170472
    iget-object v4, p1, Lz16/z1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170473
    .line 17170474
    new-array v9, v8, [Ljava/lang/Object;

    .line 17170475
    .line 17170476
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    aput-object v3, v9, v7

    .line 17170481
    .line 17170482
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    const-string v4, "showInspiresVideo error: %1s"

    .line 17170487
    .line 17170488
    invoke-static {v0, v3, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170489
    .line 17170490
    .line 17170491
    const-string v3, ""

    .line 17170492
    .line 17170493
    :goto_3d
    new-instance v4, Lq82/n$a;

    .line 17170494
    .line 17170495
    invoke-direct {v4}, Lq82/n$a;-><init>()V

    .line 17170496
    .line 17170497
    .line 17170498
    iput-object v2, v4, Lq82/n$a;->a:Ljava/lang/String;

    .line 17170499
    .line 17170500
    iput-object v1, v4, Lq82/n$a;->b:Ljava/lang/String;

    .line 17170501
    .line 17170502
    iput-object v3, v4, Lq82/n$a;->c:Ljava/lang/String;

    .line 17170503
    .line 17170504
    iput-boolean v8, v4, Lq82/n$a;->d:Z

    .line 17170505
    .line 17170506
    const/4 v1, 0x0

    .line 17170507
    iput-object v1, v4, Lq82/n$a;->f:[I

    .line 17170508
    .line 17170509
    iput-object v5, v4, Lq82/n$a;->g:Lorg/json/JSONObject;

    .line 17170510
    .line 17170511
    const-string v1, "openRewardDialog"

    .line 17170512
    .line 17170513
    iput-object v1, v4, Lq82/n$a;->h:Ljava/lang/String;

    .line 17170514
    .line 17170515
    new-instance v1, Lq82/n;

    .line 17170516
    .line 17170517
    invoke-direct {v1, v4}, Lq82/n;-><init>(Lq82/n$a;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-virtual {v2, v1, v6}, Lzz5/x6;->T0(Lq82/n;Liu1/h;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v1, p0, Lz16/z1$a;->b:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-static {v1}, Lz16/z1;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    new-instance v2, Lorg/json/JSONObject;

    .line 17170537
    .line 17170538
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170539
    .line 17170540
    .line 17170541
    :try_start_6d
    const-string v3, "ad_type"

    .line 17170542
    .line 17170543
    const-string v4, "inspire"

    .line 17170544
    .line 17170545
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170546
    .line 17170547
    .line 17170548
    const-string v3, "position"

    .line 17170549
    .line 17170550
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170551
    .line 17170552
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v4

    .line 17170556
    invoke-interface {v4, v1}, Lxl1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {p1, v2}, Lz16/z1;->K(Lorg/json/JSONObject;)V

    .line 17170564
    .line 17170565
    .line 17170566
    const-string v1, "click_ad_enter"

    .line 17170567
    .line 17170568
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_8b} :catch_8c

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_96

    .line 17170572
    :catch_8c
    move-exception v1

    .line 17170573
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    new-array v2, v7, [Ljava/lang/Object;

    .line 17170578
    .line 17170579
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :goto_96
    iget-object v0, p1, Lz16/z1;->w:Ljava/lang/String;

    .line 17170583
    .line 17170584
    const-string v1, "button"

    .line 17170585
    .line 17170586
    iget-object v2, p1, Lz16/z1;->x:Ljava/lang/String;

    .line 17170587
    .line 17170588
    invoke-static {v0, v1, v2}, Lt16/s;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object v0, p0, Lz16/z1$a;->b:Ljava/lang/String;

    .line 17170592
    .line 17170593
    iget-object v1, p1, Lz16/z1;->q:Lorg/json/JSONObject;

    .line 17170594
    .line 17170595
    if-eqz v1, :cond_b5

    .line 17170596
    .line 17170597
    const-string v2, "popup_type"

    .line 17170598
    .line 17170599
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v1

    .line 17170603
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v1

    .line 17170607
    if-nez v1, :cond_b5

    .line 17170608
    .line 17170609
    const-string/jumbo v1, "watch_get_more"

    .line 17170610
    .line 17170611
    .line 17170612
    goto :goto_b7

    .line 17170613
    :cond_b5
    const-string v1, "go_check"

    .line 17170614
    .line 17170615
    :goto_b7
    invoke-virtual {p1, v0, v1}, Lz16/z1;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170616
    .line 17170617
    .line 17170618
    :cond_ba
    return-void
.end method
