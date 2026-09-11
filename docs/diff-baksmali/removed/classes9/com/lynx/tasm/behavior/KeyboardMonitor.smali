.class public Lcom/lynx/tasm/behavior/KeyboardMonitor;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa1524

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/lynx/tasm/behavior/KeyboardMonitor;

    .line 131079
    .line 131080
    const-string v0, "KeyboardMonitor"

    .line 131081
    .line 131082
    sput-object v0, Lcom/lynx/tasm/behavior/KeyboardMonitor;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public static INVOKEVIRTUAL_com_lynx_tasm_behavior_KeyboardMonitor_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436549
    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436554
    .line 67436555
    const-string v1, ""

    .line 67436556
    .line 67436557
    if-nez v0, :cond_1f

    .line 67436558
    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436576
    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436585
    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method

.method private static getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Landroid/app/Activity;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    check-cast p0, Landroid/app/Activity;

    .line 16973829
    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_16

    .line 16973834
    .line 16973835
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-static {p0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    return-object p0

    .line 16973846
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973847
    .line 16973848
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16973849
    .line 16973850
    .line 16973851
    throw p0
.end method


# virtual methods
.method public addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public getDecorView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getDefaultMonitorBottom()I
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 327681
    .line 327682
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    new-instance v2, Landroid/graphics/Point;

    .line 327698
    .line 327699
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    new-instance v3, Landroid/graphics/Point;

    .line 327703
    .line 327704
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v1, v2, v3}, Landroid/view/Display;->getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 327711
    .line 327712
    .line 327713
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 327714
    .line 327715
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    if-eqz v1, :cond_2e

    .line 327720
    .line 327721
    const/4 v2, 0x2

    .line 327722
    if-ne v1, v2, :cond_2d

    .line 327723
    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    return v0

    .line 327726
    :cond_2e
    :goto_2e
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 327727
    .line 327728
    if-ge v1, v0, :cond_33

    .line 327729
    .line 327730
    move v0, v1

    .line 327731
    :cond_33
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    const-string v2, "dimen"

    .line 327740
    .line 327741
    const-string v3, "android"

    .line 327742
    .line 327743
    const-string v4, "status_bar_height"

    .line 327744
    .line 327745
    invoke-static {v1, v4, v2, v3}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->INVOKEVIRTUAL_com_lynx_tasm_behavior_KeyboardMonitor_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    if-lez v1, :cond_54

    .line 327750
    .line 327751
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v2

    .line 327759
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327760
    .line 327761
    .line 327762
    move-result v1

    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    const/4 v1, 0x0

    .line 327765
    :goto_55
    add-int/2addr v0, v1

    .line 327766
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object p1

    .line 17170439
    const/4 v0, 0x3

    .line 17170440
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17170448
    .line 17170449
    const/4 v1, 0x0

    .line 17170450
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    const/4 v0, -0x1

    .line 17170461
    const/4 v2, 0x2

    .line 17170462
    invoke-virtual {p1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    const/16 v0, 0x10

    .line 17170470
    .line 17170471
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    const/16 v0, 0x20

    .line 17170479
    .line 17170480
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    const/16 v0, 0x8

    .line 17170488
    .line 17170489
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    const/high16 v0, 0x20000

    .line 17170497
    .line 17170498
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    const/16 v0, 0x400

    .line 17170513
    .line 17170514
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    const/high16 v0, 0x4000000

    .line 17170522
    .line 17170523
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    const/16 v0, 0x100

    .line 17170531
    .line 17170532
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    const/high16 v0, 0x8000000

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getDecorView()Landroid/view/View;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getDecorView()Landroid/view/View;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    const/4 v0, 0x0

    .line 17170556
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getDecorView()Landroid/view/View;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    const/4 v0, 0x0

    .line 17170564
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getDecorView()Landroid/view/View;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 17170572
    .line 17170573
    .line 17170574
    return-void
.end method

.method public removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public start()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_2d

    .line 262149
    .line 262150
    :try_start_6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Lcom/lynx/tasm/behavior/KeyboardMonitor;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_2d

    .line 262163
    .line 262164
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_17
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_6 .. :try_end_17} :catch_23
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_17} :catch_18

    .line 262165
    .line 262166
    .line 262167
    goto :goto_2d

    .line 262168
    :catch_18
    move-exception v0

    .line 262169
    sget-object v1, Lcom/lynx/tasm/behavior/KeyboardMonitor;->TAG:Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_2d

    .line 262179
    :catch_23
    move-exception v0

    .line 262180
    sget-object v1, Lcom/lynx/tasm/behavior/KeyboardMonitor;->TAG:Ljava/lang/String;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Landroid/view/WindowManager$BadTokenException;->toString()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    :goto_2d
    return-void
.end method

.method public stop()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1f

    .line 196613
    .line 196614
    :try_start_6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_9
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_6 .. :try_end_9} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_9} :catch_a

    .line 196615
    .line 196616
    .line 196617
    goto :goto_1f

    .line 196618
    :catch_a
    move-exception v0

    .line 196619
    sget-object v1, Lcom/lynx/tasm/behavior/KeyboardMonitor;->TAG:Ljava/lang/String;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    goto :goto_1f

    .line 196629
    :catch_15
    move-exception v0

    .line 196630
    sget-object v1, Lcom/lynx/tasm/behavior/KeyboardMonitor;->TAG:Ljava/lang/String;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Landroid/view/WindowManager$BadTokenException;->toString()Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    :goto_1f
    return-void
.end method
