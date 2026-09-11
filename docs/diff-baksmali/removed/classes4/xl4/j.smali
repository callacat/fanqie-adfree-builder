.class public final Lxl4/j;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ldj4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl4/j$a;
    }
.end annotation


# static fields
.field public static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/dragon/read/component/shortvideo/impl/catalogview/SpeedEntryTextView;

.field public f:Lyf4/a;

.field public g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lai4/h;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

.field public i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lxl4/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl4/j0<",
            "Lxl4/y$c;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:F

.field public m:Ljava/lang/String;

.field public final n:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x943f8

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lxl4/j$a;

    .line 327687
    .line 327688
    const/4 v0, 0x6

    .line 327689
    new-array v0, v0, [Ljava/lang/Float;

    .line 327690
    .line 327691
    const/high16 v1, 0x3f400000    # 0.75f

    .line 327692
    .line 327693
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    const/4 v2, 0x0

    .line 327698
    aput-object v1, v0, v2

    .line 327699
    .line 327700
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327701
    .line 327702
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    const/4 v2, 0x1

    .line 327707
    aput-object v1, v0, v2

    .line 327708
    .line 327709
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 327710
    .line 327711
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    const/4 v2, 0x2

    .line 327716
    aput-object v1, v0, v2

    .line 327717
    .line 327718
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 327719
    .line 327720
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    const/4 v2, 0x3

    .line 327725
    aput-object v1, v0, v2

    .line 327726
    .line 327727
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 327728
    .line 327729
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    const/4 v2, 0x4

    .line 327734
    aput-object v1, v0, v2

    .line 327735
    .line 327736
    const/high16 v1, 0x40000000    # 2.0f

    .line 327737
    .line 327738
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    const/4 v2, 0x5

    .line 327743
    aput-object v1, v0, v2

    .line 327744
    .line 327745
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    sput-object v0, Lxl4/j;->o:Ljava/util/List;

    .line 327750
    .line 327751
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170441
    .line 17170442
    iput v1, p0, Lxl4/j;->l:F

    .line 17170443
    .line 17170444
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    const v2, 0x7f0c0194

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    iput v1, p0, Lxl4/j;->n:I

    .line 17170456
    .line 17170457
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17170458
    .line 17170459
    .line 17170460
    const/16 v1, 0x10

    .line 17170461
    .line 17170462
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17170463
    .line 17170464
    .line 17170465
    const v1, 0x7f020501

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    const v2, 0x7f0c0196

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v2

    .line 17170494
    invoke-virtual {p0, v1, v0, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17170495
    .line 17170496
    .line 17170497
    const v0, 0x7f051005

    .line 17170498
    .line 17170499
    .line 17170500
    const/4 v1, 0x1

    .line 17170501
    invoke-static {v0, p0, p1, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17170502
    .line 17170503
    .line 17170504
    const p1, 0x7f110f71

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    const-string v0, ""

    .line 17170512
    .line 17170513
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170517
    .line 17170518
    iput-object p1, p0, Lxl4/j;->a:Landroid/widget/FrameLayout;

    .line 17170519
    .line 17170520
    const p1, 0x7f110f72

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170531
    .line 17170532
    iput-object p1, p0, Lxl4/j;->b:Landroid/widget/FrameLayout;

    .line 17170533
    .line 17170534
    const p1, 0x7f110f74

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170545
    .line 17170546
    iput-object p1, p0, Lxl4/j;->c:Landroid/widget/FrameLayout;

    .line 17170547
    .line 17170548
    const p1, 0x7f111cb2

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    check-cast p1, Landroid/widget/ImageView;

    .line 17170559
    .line 17170560
    iput-object p1, p0, Lxl4/j;->d:Landroid/widget/ImageView;

    .line 17170561
    .line 17170562
    const p1, 0x7f110f73

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/catalogview/SpeedEntryTextView;

    .line 17170573
    .line 17170574
    iput-object p1, p0, Lxl4/j;->e:Lcom/dragon/read/component/shortvideo/impl/catalogview/SpeedEntryTextView;

    .line 17170575
    .line 17170576
    const/16 v0, 0x1f4

    .line 17170577
    .line 17170578
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17170579
    .line 17170580
    .line 17170581
    return-void
.end method

.method public static a(F)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    int-to-float v0, v0

    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    cmpg-float v0, p0, v0

    .line 17039368
    .line 17039369
    if-nez v0, :cond_d

    .line 17039370
    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    if-eqz v0, :cond_19

    .line 17039375
    .line 17039376
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p0

    .line 17039380
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    goto :goto_31

    .line 17039385
    :cond_19
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    new-array v0, v1, [C

    .line 17039390
    .line 17039391
    const/16 v3, 0x30

    .line 17039392
    .line 17039393
    aput-char v3, v0, v2

    .line 17039394
    .line 17039395
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    new-array v0, v1, [C

    .line 17039400
    .line 17039401
    const/16 v1, 0x2e

    .line 17039402
    .line 17039403
    aput-char v1, v0, v2

    .line 17039404
    .line 17039405
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    :goto_31
    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_94

    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Lxl4/j;->e()V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Lxl4/j;->d()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Lxl4/j;->h()V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {p0}, Lcom/dragon/read/util/ImageViewExtKt;->isVisibleInScreen(Landroid/view/View;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result p1

    .line 17170448
    if-eqz p1, :cond_9d

    .line 17170449
    .line 17170450
    iget-object p1, p0, Lxl4/j;->g:Lkotlin/jvm/functions/Function0;

    .line 17170451
    .line 17170452
    if-eqz p1, :cond_9d

    .line 17170453
    .line 17170454
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    check-cast p1, Lai4/h;

    .line 17170459
    .line 17170460
    if-eqz p1, :cond_9d

    .line 17170461
    .line 17170462
    invoke-interface {p1}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    if-eqz p1, :cond_9d

    .line 17170467
    .line 17170468
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    if-eqz p1, :cond_9d

    .line 17170473
    .line 17170474
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170475
    .line 17170476
    if-eqz p1, :cond_9d

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    const/4 v2, 0x1

    .line 17170483
    const/4 v3, 0x0

    .line 17170484
    if-lez v1, :cond_38

    .line 17170485
    .line 17170486
    const/4 v1, 0x1

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v1, 0x0

    .line 17170489
    :goto_39
    if-eqz v1, :cond_3c

    .line 17170490
    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object p1, v0

    .line 17170493
    :goto_3d
    if-nez p1, :cond_40

    .line 17170494
    .line 17170495
    goto :goto_9d

    .line 17170496
    :cond_40
    iget-object v1, p0, Lxl4/j;->m:Ljava/lang/String;

    .line 17170497
    .line 17170498
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v1

    .line 17170502
    if-eqz v1, :cond_49

    .line 17170503
    .line 17170504
    goto :goto_9d

    .line 17170505
    :cond_49
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170506
    .line 17170507
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v4, "if_clear_screen"

    .line 17170511
    .line 17170512
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    iput-object p1, p0, Lxl4/j;->m:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-virtual {p0}, Lxl4/j;->getCurrentVideoReporter()Lbj4/c;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    if-eqz p1, :cond_6f

    .line 17170527
    .line 17170528
    invoke-interface {p1, v1}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    if-eqz p1, :cond_6f

    .line 17170533
    .line 17170534
    invoke-interface {p1, v3}, Lbj4/c;->Z(I)Lbj4/c;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    if-eqz p1, :cond_6f

    .line 17170539
    .line 17170540
    invoke-interface {p1}, Lbj4/c;->c0()V

    .line 17170541
    .line 17170542
    .line 17170543
    :cond_6f
    invoke-virtual {p0}, Lxl4/j;->getCurrentVideoReporter()Lbj4/c;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    instance-of v2, p1, Lcom/dragon/read/pages/video/a;

    .line 17170548
    .line 17170549
    if-eqz v2, :cond_7a

    .line 17170550
    .line 17170551
    move-object v0, p1

    .line 17170552
    check-cast v0, Lcom/dragon/read/pages/video/a;

    .line 17170553
    .line 17170554
    :cond_7a
    if-eqz v0, :cond_9d

    .line 17170555
    .line 17170556
    invoke-virtual {v0, v3}, Lcom/dragon/read/pages/video/a;->L1(I)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-boolean p1, p0, Lxl4/j;->k:Z

    .line 17170560
    .line 17170561
    if-eqz p1, :cond_86

    .line 17170562
    .line 17170563
    const-string p1, "edit"

    .line 17170564
    .line 17170565
    goto :goto_88

    .line 17170566
    :cond_86
    const-string p1, "switch"

    .line 17170567
    .line 17170568
    :goto_88
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->q1(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 17170572
    .line 17170573
    .line 17170574
    const-string p1, "show_danmu_edit_button"

    .line 17170575
    .line 17170576
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_9d

    .line 17170580
    :cond_94
    iget-object p1, p0, Lxl4/j;->j:Lxl4/j0;

    .line 17170581
    .line 17170582
    if-eqz p1, :cond_9b

    .line 17170583
    .line 17170584
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    iput-object v0, p0, Lxl4/j;->m:Ljava/lang/String;

    .line 17170588
    .line 17170589
    :cond_9d
    :goto_9d
    return-void
.end method

.method public final c(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lxl4/j;->e:Lcom/dragon/read/component/shortvideo/impl/catalogview/SpeedEntryTextView;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {p1}, Lxl4/j;->a(F)Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    const/16 p1, 0x78

    .line 16973839
    .line 16973840
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Ltm3/a0;->f()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_14

    .line 196619
    .line 196620
    invoke-interface {v0}, Ltm3/a0;->B()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    iput-boolean v0, p0, Lxl4/j;->k:Z

    .line 196630
    .line 196631
    invoke-virtual {p0}, Lxl4/j;->g()V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method

.method public final e()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lxl4/j;->g:Lkotlin/jvm/functions/Function0;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_12

    .line 327684
    .line 327685
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Lai4/h;

    .line 327690
    .line 327691
    if-eqz v0, :cond_12

    .line 327692
    .line 327693
    invoke-interface {v0}, Lai4/h;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v0, v1

    .line 327699
    :goto_13
    iget-object v2, p0, Lxl4/j;->f:Lyf4/a;

    .line 327700
    .line 327701
    if-eqz v2, :cond_29

    .line 327702
    .line 327703
    iget-object v2, v2, Lyf4/a;->a:Lyf4/b;

    .line 327704
    .line 327705
    if-eqz v2, :cond_29

    .line 327706
    .line 327707
    invoke-virtual {v2}, Lyf4/b;->b()Lqh4/g;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    if-eqz v2, :cond_29

    .line 327712
    .line 327713
    invoke-interface {v2}, Lqh4/g;->qb()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    :cond_29
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    sget-object v2, Lfx4/a;->a:Lfx4/a;

    .line 327726
    .line 327727
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    const-string v4, ""

    .line 327732
    .line 327733
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    .line 327738
    .line 327739
    invoke-static {v3, v0, v1}, Lfx4/a;->a(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Z)Z

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    iget-object v1, p0, Lxl4/j;->c:Landroid/widget/FrameLayout;

    .line 327744
    .line 327745
    if-eqz v0, :cond_46

    .line 327746
    .line 327747
    const/16 v2, 0x8

    .line 327748
    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v2, 0x0

    .line 327751
    :goto_47
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327752
    .line 327753
    .line 327754
    if-eqz v0, :cond_53

    .line 327755
    .line 327756
    iget-object v0, p0, Lxl4/j;->j:Lxl4/j0;

    .line 327757
    .line 327758
    if-eqz v0, :cond_53

    .line 327759
    .line 327760
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lxl4/j;->getCurrentVideoReporter()Lbj4/c;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    instance-of v1, v0, Lcom/dragon/read/pages/video/a;

    .line 33816581
    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    if-eqz v1, :cond_c

    .line 33816584
    .line 33816585
    check-cast v0, Lcom/dragon/read/pages/video/a;

    .line 33816586
    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    move-object v0, v2

    .line 33816589
    :goto_d
    if-eqz v0, :cond_30

    .line 33816590
    .line 33816591
    const/4 v1, 0x0

    .line 33816592
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->L1(I)V

    .line 33816593
    .line 33816594
    .line 33816595
    sget v1, Lbj4/c$a;->a:I

    .line 33816596
    .line 33816597
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/pages/video/a;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/video/a;->q1(Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33816604
    .line 33816605
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816606
    .line 33816607
    .line 33816608
    const/4 p2, 0x1

    .line 33816609
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    const-string v1, "if_clear_screen"

    .line 33816614
    .line 33816615
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->l1()V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    return-void
.end method

.method public final g()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lxl4/j;->d:Landroid/widget/ImageView;

    .line 262145
    .line 262146
    iget-boolean v1, p0, Lxl4/j;->k:Z

    .line 262147
    .line 262148
    if-eqz v1, :cond_a

    .line 262149
    .line 262150
    const v1, 0x7f02184c

    .line 262151
    .line 262152
    .line 262153
    goto :goto_1e

    .line 262154
    :cond_a
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 262155
    .line 262156
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-interface {v1}, Ltm3/a0;->x()I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    const/4 v2, 0x2

    .line 262165
    if-ne v1, v2, :cond_1b

    .line 262166
    .line 262167
    const v1, 0x7f02184e

    .line 262168
    .line 262169
    .line 262170
    goto :goto_1e

    .line 262171
    :cond_1b
    const v1, 0x7f02184d

    .line 262172
    .line 262173
    .line 262174
    :goto_1e
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method

.method public getCurrentScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lxl4/j;->l:F

    .line 1
    .line 2
    return v0
.end method

.method public final getCurrentVideoReporter()Lbj4/c;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lxl4/j;->g:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_37

    .line 262148
    .line 262149
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Lai4/h;

    .line 262154
    .line 262155
    if-eqz v0, :cond_37

    .line 262156
    .line 262157
    invoke-interface {v0}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_37

    .line 262162
    .line 262163
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_37

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262170
    .line 262171
    if-eqz v0, :cond_37

    .line 262172
    .line 262173
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262174
    .line 262175
    .line 262176
    move-result v2

    .line 262177
    if-lez v2, :cond_25

    .line 262178
    .line 262179
    const/4 v2, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v2, 0x0

    .line 262182
    :goto_26
    if-eqz v2, :cond_29

    .line 262183
    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    move-object v0, v1

    .line 262186
    :goto_2a
    if-nez v0, :cond_2d

    .line 262187
    .line 262188
    goto :goto_37

    .line 262189
    :cond_2d
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 262190
    .line 262191
    invoke-virtual {v2, v0}, Lpk4/j0;->e(Ljava/lang/String;)Lbj4/c;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    if-nez v0, :cond_36

    .line 262196
    .line 262197
    return-object v1

    .line 262198
    :cond_36
    return-object v0

    .line 262199
    :cond_37
    :goto_37
    return-object v1
.end method

.method public final h()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lxl4/j;->f:Lyf4/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 196613
    .line 196614
    if-eqz v0, :cond_d

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_19

    .line 196623
    .line 196624
    invoke-interface {v0}, Lqh4/d;->P0()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-interface {v0, v1}, Lqh4/d;->l(Ljava/lang/String;)F

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196634
    .line 196635
    :goto_1b
    invoke-virtual {p0, v0}, Lxl4/j;->c(F)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Ldj4/c;->b()F

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    invoke-virtual {p0, v0}, Lxl4/j;->setCurrentScale(F)V

    .line 196629
    .line 196630
    .line 196631
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method

.method public final onDanmakuShowInImmersiveSwitchChangeEvent(Lwa2/d;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16973829
    .line 16973830
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-interface {v1}, Ltm3/a0;->f()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_15

    .line 16973839
    .line 16973840
    iget-boolean p1, p1, Lwa2/d;->a:Z

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_15

    .line 16973843
    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    iput-boolean v0, p0, Lxl4/j;->k:Z

    .line 16973846
    .line 16973847
    invoke-virtual {p0}, Lxl4/j;->g()V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lxl4/j;->j:Lxl4/j0;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public final onVideoDanmakuSwitchChangeEvent(Lxo6/a;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean p1, p1, Lxo6/a;->a:Z

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_15

    .line 16973831
    .line 16973832
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-interface {p1}, Ltm3/a0;->B()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_15

    .line 16973843
    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    iput-boolean v0, p0, Lxl4/j;->k:Z

    .line 16973846
    .line 16973847
    invoke-virtual {p0}, Lxl4/j;->g()V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method

.method public setCurrentScale(F)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Lxl4/j;->l:F

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    cmpg-float v0, v0, p1

    .line 17104901
    .line 17104902
    if-nez v0, :cond_a

    .line 17104903
    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    if-eqz v0, :cond_e

    .line 17104908
    .line 17104909
    return-void

    .line 17104910
    :cond_e
    iput p1, p0, Lxl4/j;->l:F

    .line 17104911
    .line 17104912
    iget v0, p0, Lxl4/j;->n:I

    .line 17104913
    .line 17104914
    int-to-float v0, v0

    .line 17104915
    mul-float v0, v0, p1

    .line 17104916
    .line 17104917
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    const/4 v0, 0x3

    .line 17104922
    new-array v0, v0, [Landroid/widget/FrameLayout;

    .line 17104923
    .line 17104924
    iget-object v3, p0, Lxl4/j;->a:Landroid/widget/FrameLayout;

    .line 17104925
    .line 17104926
    aput-object v3, v0, v2

    .line 17104927
    .line 17104928
    iget-object v2, p0, Lxl4/j;->b:Landroid/widget/FrameLayout;

    .line 17104929
    .line 17104930
    aput-object v2, v0, v1

    .line 17104931
    .line 17104932
    const/4 v1, 0x2

    .line 17104933
    iget-object v2, p0, Lxl4/j;->c:Landroid/widget/FrameLayout;

    .line 17104934
    .line 17104935
    aput-object v2, v0, v1

    .line 17104936
    .line 17104937
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_54

    .line 17104950
    .line 17104951
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    if-eqz v2, :cond_4c

    .line 17104962
    .line 17104963
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104964
    .line 17104965
    const/4 v3, -0x1

    .line 17104966
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104967
    .line 17104968
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_31

    .line 17104972
    :cond_4c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104973
    .line 17104974
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 17104975
    .line 17104976
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    throw p1

    .line 17104980
    :cond_54
    return-void
.end method
