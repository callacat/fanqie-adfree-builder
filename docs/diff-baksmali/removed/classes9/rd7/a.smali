.class public final Lrd7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:F

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0b34

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17170444
    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    if-ne v0, v2, :cond_13

    .line 17170448
    .line 17170449
    const/4 v0, 0x1

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    const/4 v0, 0x0

    .line 17170452
    :goto_14
    iput-boolean v0, p0, Lrd7/a;->f:Z

    .line 17170453
    .line 17170454
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 17170455
    .line 17170456
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v4

    .line 17170463
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v4

    .line 17170467
    invoke-virtual {v4, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17170471
    .line 17170472
    int-to-float v4, v4

    .line 17170473
    iget v5, v3, Landroid/util/DisplayMetrics;->density:F

    .line 17170474
    .line 17170475
    div-float/2addr v4, v5

    .line 17170476
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17170477
    .line 17170478
    int-to-float v3, v3

    .line 17170479
    div-float/2addr v3, v5

    .line 17170480
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v3

    .line 17170484
    iput v3, p0, Lrd7/a;->g:F

    .line 17170485
    .line 17170486
    const-string v3, "status_bar_height"

    .line 17170487
    .line 17170488
    invoke-static {p1, v3}, Lrd7/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v3

    .line 17170492
    iput v3, p0, Lrd7/a;->a:I

    .line 17170493
    .line 17170494
    new-instance v3, Landroid/util/TypedValue;

    .line 17170495
    .line 17170496
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v4

    .line 17170503
    const v5, 0x10102eb

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v4, v5, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17170507
    .line 17170508
    .line 17170509
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v4

    .line 17170515
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v4

    .line 17170519
    invoke-static {v3, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v3

    .line 17170523
    iput v3, p0, Lrd7/a;->b:I

    .line 17170524
    .line 17170525
    invoke-static {p1}, Lrd7/a;->c(Landroid/app/Activity;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v3

    .line 17170529
    if-eqz v3, :cond_6f

    .line 17170530
    .line 17170531
    if-eqz v0, :cond_68

    .line 17170532
    .line 17170533
    const-string v0, "navigation_bar_height"

    .line 17170534
    .line 17170535
    goto :goto_6a

    .line 17170536
    :cond_68
    const-string v0, "navigation_bar_height_landscape"

    .line 17170537
    .line 17170538
    :goto_6a
    invoke-static {p1, v0}, Lrd7/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v0

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    const/4 v0, 0x0

    .line 17170544
    :goto_70
    iput v0, p0, Lrd7/a;->d:I

    .line 17170545
    .line 17170546
    invoke-static {p1}, Lrd7/a;->c(Landroid/app/Activity;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v3

    .line 17170550
    if-eqz v3, :cond_7f

    .line 17170551
    .line 17170552
    const-string v3, "navigation_bar_width"

    .line 17170553
    .line 17170554
    invoke-static {p1, v3}, Lrd7/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v3

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v3, 0x0

    .line 17170560
    :goto_80
    iput v3, p0, Lrd7/a;->e:I

    .line 17170561
    .line 17170562
    if-lez v0, :cond_86

    .line 17170563
    .line 17170564
    const/4 v0, 0x1

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v0, 0x0

    .line 17170567
    :goto_87
    iput-boolean v0, p0, Lrd7/a;->c:Z

    .line 17170568
    .line 17170569
    sget-boolean v0, Lrd7/f;->b:Z

    .line 17170570
    .line 17170571
    if-eqz v0, :cond_90

    .line 17170572
    .line 17170573
    sget-boolean p1, Lrd7/f;->a:Z

    .line 17170574
    .line 17170575
    goto :goto_d9

    .line 17170576
    :cond_90
    invoke-static {p1}, Lrd7/f;->c(Landroid/content/Context;)Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v0

    .line 17170580
    if-nez v0, :cond_d3

    .line 17170581
    .line 17170582
    invoke-static {p1}, Lrd7/f;->a(Landroid/content/Context;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v0

    .line 17170586
    if-nez v0, :cond_d3

    .line 17170587
    .line 17170588
    :try_start_9c
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v0

    .line 17170592
    const-string v3, "com.oppo.feature.screen.heteromorphism"

    .line 17170593
    .line 17170594
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v0
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_a6} :catch_a7

    .line 17170598
    goto :goto_a8

    .line 17170599
    :catch_a7
    const/4 v0, 0x0

    .line 17170600
    :goto_a8
    if-nez v0, :cond_d3

    .line 17170601
    .line 17170602
    invoke-static {p1}, Lrd7/f;->b(Landroid/content/Context;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v0

    .line 17170606
    if-nez v0, :cond_d3

    .line 17170607
    .line 17170608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170609
    .line 17170610
    const/16 v3, 0x1c

    .line 17170611
    .line 17170612
    if-lt v0, v3, :cond_cb

    .line 17170613
    .line 17170614
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p1

    .line 17170618
    if-eqz p1, :cond_cb

    .line 17170619
    .line 17170620
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object p1

    .line 17170628
    if-eqz p1, :cond_cb

    .line 17170629
    .line 17170630
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object p1

    .line 17170634
    goto :goto_cc

    .line 17170635
    :cond_cb
    const/4 p1, 0x0

    .line 17170636
    :goto_cc
    if-eqz p1, :cond_d0

    .line 17170637
    .line 17170638
    const/4 p1, 0x1

    .line 17170639
    goto :goto_d1

    .line 17170640
    :cond_d0
    const/4 p1, 0x0

    .line 17170641
    :goto_d1
    if-eqz p1, :cond_d4

    .line 17170642
    .line 17170643
    :cond_d3
    const/4 v1, 0x1

    .line 17170644
    :cond_d4
    sput-boolean v1, Lrd7/f;->a:Z

    .line 17170645
    .line 17170646
    sput-boolean v2, Lrd7/f;->b:Z

    .line 17170647
    .line 17170648
    move p1, v1

    .line 17170649
    :goto_d9
    iput-boolean p1, p0, Lrd7/a;->h:Z

    .line 17170650
    .line 17170651
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 33882122
    .line 33882123
    const-string v1, "dimen"

    .line 33882124
    .line 33882125
    const-string v2, "android"

    .line 33882126
    .line 33882127
    const-string v3, ""

    .line 33882128
    .line 33882129
    if-nez v0, :cond_23

    .line 33882130
    .line 33882131
    invoke-virtual {p0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p0

    .line 33882135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p0

    .line 33882139
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p0

    .line 33882146
    return p0

    .line 33882147
    :cond_23
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-static {p1, v1, v2}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    if-eqz v0, :cond_33

    .line 33882157
    .line 33882158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p0

    .line 33882162
    goto :goto_49

    .line 33882163
    :cond_33
    invoke-virtual {p0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p0

    .line 33882167
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p0

    .line 33882171
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v0

    .line 33882178
    invoke-static {v0, p1, v1, v2}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p0

    .line 33882185
    :goto_49
    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0, p1}, Lrd7/a;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    if-lez p1, :cond_3a

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    if-lt p1, v0, :cond_1d

    .line 33816603
    .line 33816604
    return p1

    .line 33816605
    :cond_1d
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33816614
    .line 33816615
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33816624
    .line 33816625
    int-to-float v0, v0

    .line 33816626
    mul-float v0, v0, p1

    .line 33816627
    .line 33816628
    div-float/2addr v0, p0

    .line 33816629
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33816630
    .line 33816631
    .line 33816632
    move-result p0
    :try_end_39
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_39} :catch_3a

    .line 33816633
    return p0

    .line 33816634
    :catch_3a
    :cond_3a
    const/4 p0, 0x0

    .line 33816635
    return p0
.end method

.method public static c(Landroid/app/Activity;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "force_fsg_nav_bar"

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_e

    .line 17039372
    .line 17039373
    return v2

    .line 17039374
    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 17039383
    .line 17039384
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039391
    .line 17039392
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039393
    .line 17039394
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 17039395
    .line 17039396
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget p0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039403
    .line 17039404
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039405
    .line 17039406
    sub-int/2addr v0, v3

    .line 17039407
    if-gtz v0, :cond_34

    .line 17039408
    .line 17039409
    sub-int/2addr v1, p0

    .line 17039410
    if-lez v1, :cond_35

    .line 17039411
    .line 17039412
    :cond_34
    const/4 v2, 0x1

    .line 17039413
    :cond_35
    return v2
.end method


# virtual methods
.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lrd7/a;->g:F

    .line 196609
    .line 196610
    const/high16 v1, 0x44160000    # 600.0f

    .line 196611
    .line 196612
    cmpl-float v0, v0, v1

    .line 196613
    .line 196614
    if-gez v0, :cond_f

    .line 196615
    .line 196616
    iget-boolean v0, p0, Lrd7/a;->f:Z

    .line 196617
    .line 196618
    if-eqz v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method
