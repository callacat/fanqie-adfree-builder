.class Lcom/lynx/textra/OppoFontCaps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/textra/PlatformFontCaps;


# static fields
.field private static FONT_VARIATION_STEP:I


# instance fields
.field private final FONT_WEIGHT_CAST_WGHT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa1837

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0xa

    .line 131079
    .line 131080
    sput v0, Lcom/lynx/textra/OppoFontCaps;->FONT_VARIATION_STEP:I

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 15

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    iput-object p1, p0, Lcom/lynx/textra/OppoFontCaps;->mContext:Landroid/content/Context;

    .line 17170436
    .line 17170437
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170438
    .line 17170439
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170440
    .line 17170441
    .line 17170442
    iput-object p1, p0, Lcom/lynx/textra/OppoFontCaps;->FONT_WEIGHT_CAST_WGHT:Ljava/util/Map;

    .line 17170443
    .line 17170444
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170445
    .line 17170446
    const/16 v1, 0x23

    .line 17170447
    .line 17170448
    const/16 v2, 0x320

    .line 17170449
    .line 17170450
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    const/16 v3, 0x258

    .line 17170455
    .line 17170456
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    const/16 v4, 0x1f4

    .line 17170461
    .line 17170462
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v4

    .line 17170466
    const/16 v5, 0x190

    .line 17170467
    .line 17170468
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v5

    .line 17170472
    const/16 v6, 0x384

    .line 17170473
    .line 17170474
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v6

    .line 17170478
    const/16 v7, 0x12c

    .line 17170479
    .line 17170480
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v7

    .line 17170484
    const/16 v8, 0x64

    .line 17170485
    .line 17170486
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v8

    .line 17170490
    const/16 v9, 0xc8

    .line 17170491
    .line 17170492
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v9

    .line 17170496
    const/16 v10, 0x2bc

    .line 17170497
    .line 17170498
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v10

    .line 17170502
    const/16 v11, 0x3e8

    .line 17170503
    .line 17170504
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v11

    .line 17170508
    if-lt v0, v1, :cond_6d

    .line 17170509
    .line 17170510
    invoke-interface {p1, v8, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-interface {p1, v9, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-interface {p1, v7, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-interface {p1, v5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-interface {p1, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-interface {p1, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-interface {p1, v10, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-interface {p1, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-interface {p1, v6, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-interface {p1, v11, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_ca

    .line 17170541
    :cond_6d
    const/16 v1, 0x22

    .line 17170542
    .line 17170543
    const/16 v12, 0x226

    .line 17170544
    .line 17170545
    if-lt v0, v1, :cond_96

    .line 17170546
    .line 17170547
    invoke-interface {p1, v8, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-interface {p1, v9, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-interface {p1, v7, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-interface {p1, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-interface {p1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-interface {p1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-interface {p1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-interface {p1, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-interface {p1, v11, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_ca

    .line 17170582
    :cond_96
    invoke-interface {p1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    const/16 v0, 0xfa

    .line 17170586
    .line 17170587
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v0

    .line 17170591
    invoke-interface {p1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    const/16 v0, 0x15e

    .line 17170595
    .line 17170596
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v0

    .line 17170600
    invoke-interface {p1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v0

    .line 17170607
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-interface {p1, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-interface {p1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-interface {p1, v10, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170617
    .line 17170618
    .line 17170619
    const/16 v0, 0x352

    .line 17170620
    .line 17170621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v0

    .line 17170625
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-interface {p1, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-interface {p1, v11, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170632
    .line 17170633
    .line 17170634
    :goto_ca
    return-void
.end method

.method public static INVOKESTATIC_com_lynx_textra_OppoFontCaps_com_dragon_read_base_lancet_PrivacyAop_getStringSystem(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getString"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->SELF:Lme/ele/lancet/base/Scope;
        value = "android.provider.Settings$System"
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "android_id"

    .line 33751041
    .line 33751042
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_14

    .line 33751047
    .line 33751048
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-nez v0, :cond_14

    .line 33751057
    .line 33751058
    const/4 p0, 0x0

    .line 33751059
    return-object p0

    .line 33751060
    :cond_14
    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method

.method private ToUserWeight(I)I
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/lynx/textra/OppoFontCaps;->FONT_WEIGHT_CAST_WGHT:Ljava/util/Map;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    move-object v2, v1

    .line 17170444
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v3

    .line 17170448
    if-eqz v3, :cond_7d

    .line 17170449
    .line 17170450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170455
    .line 17170456
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v4

    .line 17170460
    check-cast v4, Ljava/lang/Integer;

    .line 17170461
    .line 17170462
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v4

    .line 17170466
    if-ne p1, v4, :cond_2f

    .line 17170467
    .line 17170468
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    check-cast p1, Ljava/lang/Integer;

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result p1

    .line 17170478
    return p1

    .line 17170479
    :cond_2f
    if-nez v2, :cond_3e

    .line 17170480
    .line 17170481
    if-ge p1, v4, :cond_3e

    .line 17170482
    .line 17170483
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    check-cast p1, Ljava/lang/Integer;

    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result p1

    .line 17170493
    return p1

    .line 17170494
    :cond_3e
    if-eqz v2, :cond_72

    .line 17170495
    .line 17170496
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v5

    .line 17170500
    if-le p1, v5, :cond_72

    .line 17170501
    .line 17170502
    if-ge p1, v4, :cond_72

    .line 17170503
    .line 17170504
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v0

    .line 17170508
    sub-int/2addr p1, v0

    .line 17170509
    int-to-float p1, p1

    .line 17170510
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170511
    .line 17170512
    mul-float p1, p1, v0

    .line 17170513
    .line 17170514
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v0

    .line 17170518
    sub-int/2addr v4, v0

    .line 17170519
    int-to-float v0, v4

    .line 17170520
    div-float/2addr p1, v0

    .line 17170521
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v0

    .line 17170525
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    check-cast v2, Ljava/lang/Integer;

    .line 17170530
    .line 17170531
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v2

    .line 17170535
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v1

    .line 17170539
    sub-int/2addr v2, v1

    .line 17170540
    int-to-float v1, v2

    .line 17170541
    mul-float p1, p1, v1

    .line 17170542
    .line 17170543
    float-to-int p1, p1

    .line 17170544
    add-int/2addr v0, p1

    .line 17170545
    return v0

    .line 17170546
    :cond_72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    check-cast v1, Ljava/lang/Integer;

    .line 17170555
    .line 17170556
    goto :goto_c

    .line 17170557
    :cond_7d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result p1

    .line 17170561
    return p1
.end method

.method private static com_lynx_textra_OppoFontCaps_android_provider_Settings$System_getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    new-instance v8, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v9, v0

    const/4 v1, 0x1

    aput-object p1, v9, v1

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;"

    invoke-direct {v10, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x18e73

    const-string v2, "android/provider/Settings$System"

    const-string v3, "getString"

    const-class v4, Landroid/provider/Settings$System;

    const-string v6, "java.lang.String"

    move-object v0, v8

    move-object v5, v9

    move-object v7, v10

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_46

    const v1, 0x18e73

    const-string v2, "android/provider/Settings$System"

    const-string v3, "getString"

    const-class v4, Landroid/provider/Settings$System;

    const/4 v6, 0x0

    const/4 p0, 0x0

    move-object v0, v8

    move-object v5, v9

    move-object v7, v10

    move v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    invoke-virtual {v11}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_46
    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v1, 0x18e73

    const-string v2, "android/provider/Settings$System"

    const-string v3, "getString"

    const-class v4, Landroid/provider/Settings$System;

    const/4 p1, 0x1

    move-object v0, v8

    move-object v5, v9

    move-object v6, p0

    move-object v7, v10

    move v8, p1

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    return-object p0
.end method


# virtual methods
.method public adjust(S)S
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/textra/OppoFontCaps;->mContext:Landroid/content/Context;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "font_variation_settings"

    .line 17039367
    .line 17039368
    const/16 v2, 0x226

    .line 17039369
    .line 17039370
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    const v1, 0xf000

    .line 17039375
    .line 17039376
    .line 17039377
    and-int/2addr v1, v0

    .line 17039378
    shr-int/lit8 v1, v1, 0xc

    .line 17039379
    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    if-ne v1, v3, :cond_3c

    .line 17039382
    .line 17039383
    and-int/lit16 v0, v0, 0xfff

    .line 17039384
    .line 17039385
    sget v1, Lcom/lynx/textra/OppoFontCaps;->FONT_VARIATION_STEP:I

    .line 17039386
    .line 17039387
    div-int/2addr v0, v1

    .line 17039388
    mul-int v0, v0, v1

    .line 17039389
    .line 17039390
    iget-object v1, p0, Lcom/lynx/textra/OppoFontCaps;->FONT_WEIGHT_CAST_WGHT:Ljava/util/Map;

    .line 17039391
    .line 17039392
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v3

    .line 17039396
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    check-cast v1, Ljava/lang/Integer;

    .line 17039401
    .line 17039402
    if-nez v1, :cond_2d

    .line 17039403
    .line 17039404
    goto :goto_31

    .line 17039405
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p1

    .line 17039409
    :goto_31
    sub-int/2addr p1, v2

    .line 17039410
    add-int/2addr v0, p1

    .line 17039411
    invoke-virtual {p0, v0}, Lcom/lynx/textra/OppoFontCaps;->clamp(I)S

    .line 17039412
    .line 17039413
    .line 17039414
    move-result p1

    .line 17039415
    invoke-direct {p0, p1}, Lcom/lynx/textra/OppoFontCaps;->ToUserWeight(I)I

    .line 17039416
    .line 17039417
    .line 17039418
    move-result p1

    .line 17039419
    int-to-short p1, p1

    .line 17039420
    :cond_3c
    return p1
.end method

.method public final synthetic clamp(I)S
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/textra/PlatformFontCaps$-CC;->$default$clamp(Lcom/lynx/textra/PlatformFontCaps;I)S

    move-result p1

    return p1
.end method

.method public defaultFamilyName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/textra/OppoFontCaps;->mContext:Landroid/content/Context;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "current_typeface_name"

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lcom/lynx/textra/OppoFontCaps;->INVOKESTATIC_com_lynx_textra_OppoFontCaps_com_dragon_read_base_lancet_PrivacyAop_getStringSystem(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, "OPPO Sans"

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_17

    .line 262163
    .line 262164
    const-string v0, "sys-sans-en"

    .line 262165
    .line 262166
    return-object v0

    .line 262167
    :cond_17
    const-string v1, "One Sans"

    .line 262168
    .line 262169
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_22

    .line 262174
    .line 262175
    const-string v0, "op-sans-en"

    .line 262176
    .line 262177
    return-object v0

    .line 262178
    :cond_22
    const-string v0, "sans-serif"

    .line 262179
    .line 262180
    return-object v0
.end method
