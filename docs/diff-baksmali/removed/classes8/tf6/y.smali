.class public final Ltf6/y;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/dragon/read/widget/tag/TagLayout;

.field public f:Luf6/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dc8f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

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
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17170440
    .line 17170441
    const/4 v2, -0x1

    .line 17170442
    const/4 v3, -0x2

    .line 17170443
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170447
    .line 17170448
    .line 17170449
    const/16 v1, 0x10

    .line 17170450
    .line 17170451
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v2

    .line 17170455
    const/16 v3, 0x8

    .line 17170456
    .line 17170457
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v3

    .line 17170461
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v1

    .line 17170465
    invoke-virtual {p0, v2, v3, v1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    const v1, 0x7f0511a0

    .line 17170473
    .line 17170474
    .line 17170475
    const/4 v2, 0x1

    .line 17170476
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170477
    .line 17170478
    .line 17170479
    const v0, 0x7f111a7e

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    const-string v1, ""

    .line 17170487
    .line 17170488
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170492
    .line 17170493
    iput-object v0, p0, Ltf6/y;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170494
    .line 17170495
    const v0, 0x7f111a84

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170506
    .line 17170507
    iput-object v0, p0, Ltf6/y;->b:Landroid/widget/LinearLayout;

    .line 17170508
    .line 17170509
    const v0, 0x7f111a83

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    check-cast v0, Landroid/widget/TextView;

    .line 17170520
    .line 17170521
    iput-object v0, p0, Ltf6/y;->c:Landroid/widget/TextView;

    .line 17170522
    .line 17170523
    const v2, 0x7f111a80

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v2

    .line 17170530
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    check-cast v2, Landroid/widget/ImageView;

    .line 17170534
    .line 17170535
    iput-object v2, p0, Ltf6/y;->d:Landroid/widget/ImageView;

    .line 17170536
    .line 17170537
    const v2, 0x7f111a81

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    check-cast v2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170548
    .line 17170549
    iput-object v2, p0, Ltf6/y;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170550
    .line 17170551
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17170552
    .line 17170553
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17170554
    .line 17170555
    .line 17170556
    const v0, 0x7f0d002d

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    const/16 v1, 0xc

    .line 17170564
    .line 17170565
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170566
    .line 17170567
    .line 17170568
    new-instance v0, Ltf6/x;

    .line 17170569
    .line 17170570
    invoke-direct {v0, p0, p1}, Ltf6/x;-><init>(Ltf6/y;Landroid/content/Context;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170574
    .line 17170575
    .line 17170576
    return-void
.end method
