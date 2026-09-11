.class public final synthetic Lxx4/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lqh4/h;

.field public final synthetic c:Lcom/dragon/read/component/shortvideo/impl/speed/SpeedExposureArea;

.field public final synthetic d:Lcom/dragon/read/base/util/callback/Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lqh4/h;Lcom/dragon/read/component/shortvideo/impl/speed/SpeedExposureArea;Lsw4/n1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx4/a2;->a:Landroid/content/Context;

    iput-object p2, p0, Lxx4/a2;->b:Lqh4/h;

    iput-object p3, p0, Lxx4/a2;->c:Lcom/dragon/read/component/shortvideo/impl/speed/SpeedExposureArea;

    iput-object p4, p0, Lxx4/a2;->d:Lcom/dragon/read/base/util/callback/Callback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lxx4/a2;->a:Landroid/content/Context;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lxx4/a2;->b:Lqh4/h;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lxx4/a2;->c:Lcom/dragon/read/component/shortvideo/impl/speed/SpeedExposureArea;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lxx4/a2;->d:Lcom/dragon/read/base/util/callback/Callback;

    .line 17170439
    .line 17170440
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 17170441
    .line 17170442
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v3

    .line 17170449
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->safeGetActivityFromContext:Z

    .line 17170450
    .line 17170451
    if-eqz v3, :cond_1a

    .line 17170452
    .line 17170453
    invoke-static {p1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    goto :goto_22

    .line 17170458
    :cond_1a
    instance-of v3, p1, Landroid/app/Activity;

    .line 17170459
    .line 17170460
    if-eqz v3, :cond_21

    .line 17170461
    .line 17170462
    check-cast p1, Landroid/app/Activity;

    .line 17170463
    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 p1, 0x0

    .line 17170466
    :goto_22
    if-eqz p1, :cond_9a

    .line 17170467
    .line 17170468
    if-eqz v0, :cond_9a

    .line 17170469
    .line 17170470
    sget-object v3, Lbp4/k2;->a:Lbp4/k2;

    .line 17170471
    .line 17170472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    if-nez v3, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_8b

    .line 17170485
    :cond_35
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    if-nez v3, :cond_3c

    .line 17170490
    .line 17170491
    goto :goto_8b

    .line 17170492
    :cond_3c
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    if-nez v0, :cond_43

    .line 17170497
    .line 17170498
    goto :goto_8b

    .line 17170499
    :cond_43
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;

    .line 17170500
    .line 17170501
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v4

    .line 17170508
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->enable:Z

    .line 17170509
    .line 17170510
    if-eqz v4, :cond_65

    .line 17170511
    .line 17170512
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->b()Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v4

    .line 17170516
    if-nez v4, :cond_5c

    .line 17170517
    .line 17170518
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->c()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v4

    .line 17170522
    if-eqz v4, :cond_65

    .line 17170523
    .line 17170524
    :cond_5c
    sget-object v0, Liv4/b;->a:Liv4/b;

    .line 17170525
    .line 17170526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {v3, v1}, Liv4/b;->b(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/speed/SpeedExposureArea;)V

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_8b

    .line 17170533
    :cond_65
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    if-eqz v0, :cond_8b

    .line 17170538
    .line 17170539
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170540
    .line 17170541
    if-nez v0, :cond_70

    .line 17170542
    .line 17170543
    goto :goto_8b

    .line 17170544
    :cond_70
    invoke-interface {v3, v0}, Lqh4/d;->l(Ljava/lang/String;)F

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v0

    .line 17170548
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/speed/SpeedExposureArea;->Top:Lcom/dragon/read/component/shortvideo/impl/speed/SpeedExposureArea;

    .line 17170549
    .line 17170550
    if-ne v1, v4, :cond_7c

    .line 17170551
    .line 17170552
    const v1, 0x9c4b

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_7e

    .line 17170556
    :cond_7c
    const/16 v1, 0xbcd

    .line 17170557
    .line 17170558
    :goto_7e
    new-instance v4, Lbp4/j2;

    .line 17170559
    .line 17170560
    invoke-direct {v4, v3, p1, v1}, Lbp4/j2;-><init>(Lqh4/d;Landroid/app/Activity;I)V

    .line 17170561
    .line 17170562
    .line 17170563
    new-instance v1, Lhv4/k;

    .line 17170564
    .line 17170565
    invoke-direct {v1, p1, v4, v0}, Lhv4/k;-><init>(Landroid/content/Context;Lhv4/k$b;F)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    :goto_8b
    invoke-interface {v2}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 17170572
    .line 17170573
    .line 17170574
    new-instance v0, Lwj4/k;

    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result p1

    .line 17170580
    invoke-direct {v0, p1}, Lwj4/k;-><init>(I)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    return-void
.end method
