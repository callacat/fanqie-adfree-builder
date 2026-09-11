.class public final Ls46/i;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ls46/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls46/i$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/ViewGroup;

.field public g:Ls46/i$a;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9afbd

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
    const/4 v0, 0x0

    .line 17170437
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17170438
    .line 17170439
    .line 17170440
    const v1, 0x7f0507a1

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {p1, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    iput-object v1, p0, Ls46/i;->a:Landroid/view/View;

    .line 17170448
    .line 17170449
    const v2, 0x7f11001d

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    check-cast v2, Landroid/widget/TextView;

    .line 17170457
    .line 17170458
    iput-object v2, p0, Ls46/i;->b:Landroid/widget/TextView;

    .line 17170459
    .line 17170460
    const v2, 0x7f1134b4

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    check-cast v2, Landroid/widget/TextView;

    .line 17170468
    .line 17170469
    iput-object v2, p0, Ls46/i;->c:Landroid/widget/TextView;

    .line 17170470
    .line 17170471
    const v3, 0x7f110240

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    check-cast v3, Landroid/widget/ImageView;

    .line 17170479
    .line 17170480
    iput-object v3, p0, Ls46/i;->d:Landroid/widget/ImageView;

    .line 17170481
    .line 17170482
    const v3, 0x7f113c17

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    iput-object v3, p0, Ls46/i;->e:Landroid/view/View;

    .line 17170490
    .line 17170491
    const v3, 0x7f113a86

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    const-string v3, ""

    .line 17170499
    .line 17170500
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    check-cast v1, Landroid/view/ViewGroup;

    .line 17170504
    .line 17170505
    iput-object v1, p0, Ls46/i;->f:Landroid/view/ViewGroup;

    .line 17170506
    .line 17170507
    const/4 v1, 0x1

    .line 17170508
    iput-boolean v1, p0, Ls46/i;->j:Z

    .line 17170509
    .line 17170510
    const/16 v3, 0x11

    .line 17170511
    .line 17170512
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17170513
    .line 17170514
    .line 17170515
    const/16 v3, 0x13

    .line 17170516
    .line 17170517
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v3

    .line 17170521
    invoke-static {p0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 17170522
    .line 17170523
    .line 17170524
    instance-of v3, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170525
    .line 17170526
    if-eqz v3, :cond_63

    .line 17170527
    .line 17170528
    move-object v0, p1

    .line 17170529
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170530
    .line 17170531
    :cond_63
    if-eqz v0, :cond_73

    .line 17170532
    .line 17170533
    iget-object p1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170534
    .line 17170535
    if-eqz p1, :cond_73

    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    if-eqz p1, :cond_73

    .line 17170542
    .line 17170543
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v1

    .line 17170547
    :cond_73
    invoke-virtual {p0, v1}, Ls46/i;->A(I)V

    .line 17170548
    .line 17170549
    .line 17170550
    const/16 p1, 0xa

    .line 17170551
    .line 17170552
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v0

    .line 17170556
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v1

    .line 17170560
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v3

    .line 17170564
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result p1

    .line 17170568
    invoke-static {v2, v0, v1, v3, p1}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;IIII)V

    .line 17170569
    .line 17170570
    .line 17170571
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 7

    .prologue
    .line 17039360
    const v0, 0x3ecccccd    # 0.4f

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {p1, v0}, Lq96/k;->n(IF)I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    iget-object v1, p0, Ls46/i;->b:Landroid/widget/TextView;

    .line 17039368
    .line 17039369
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v1, p0, Ls46/i;->c:Landroid/widget/TextView;

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v1, p0, Ls46/i;->e:Landroid/view/View;

    .line 17039378
    .line 17039379
    const v2, 0x3dcccccd    # 0.1f

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {p1, v2}, Lq96/k;->n(IF)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v1, p0, Ls46/i;->d:Landroid/widget/ImageView;

    .line 17039390
    .line 17039391
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039392
    .line 17039393
    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v0, p0, Ls46/i;->f:Landroid/view/ViewGroup;

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v1

    .line 17039402
    const/4 v2, 0x0

    .line 17039403
    :goto_2b
    if-ge v2, v1, :cond_3d

    .line 17039404
    .line 17039405
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v3

    .line 17039409
    instance-of v4, v3, Li77/r;

    .line 17039410
    .line 17039411
    if-eqz v4, :cond_3a

    .line 17039412
    .line 17039413
    check-cast v3, Li77/r;

    .line 17039414
    .line 17039415
    invoke-interface {v3, p1}, Li77/r;->A(I)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 17039419
    .line 17039420
    goto :goto_2b

    .line 17039421
    :cond_3d
    return-void
.end method

.method public final D3()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final J9()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final Ja()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ls46/f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final V4(Ls46/f;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ls46/f$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return v0
.end method

.method public final a(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object p1, p1, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->newestScheduleItem:Lq46/e;

    .line 17170433
    .line 17170434
    if-nez p1, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iget-wide v0, p1, Lq46/e;->b:J

    .line 17170438
    .line 17170439
    const/16 v2, 0x3e8

    .line 17170440
    .line 17170441
    int-to-long v2, v2

    .line 17170442
    mul-long v0, v0, v2

    .line 17170443
    .line 17170444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-wide v2

    .line 17170448
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-wide v2

    .line 17170452
    iget-wide v4, p1, Lq46/e;->b:J

    .line 17170453
    .line 17170454
    const-wide/16 v6, 0x3e8

    .line 17170455
    .line 17170456
    mul-long v4, v4, v6

    .line 17170457
    .line 17170458
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-wide v4

    .line 17170462
    const/4 p1, 0x0

    .line 17170463
    const/4 v6, 0x1

    .line 17170464
    cmp-long v7, v2, v4

    .line 17170465
    .line 17170466
    if-nez v7, :cond_26

    .line 17170467
    .line 17170468
    const/4 v2, 0x1

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v2, 0x0

    .line 17170471
    :goto_27
    const-string v3, ""

    .line 17170472
    .line 17170473
    if-eqz v2, :cond_2f

    .line 17170474
    .line 17170475
    const-string/jumbo v2, "\u4eca\u5929"

    .line 17170476
    .line 17170477
    .line 17170478
    goto :goto_55

    .line 17170479
    :cond_2f
    sget v2, Lcom/dragon/read/util/a8;->a:I

    .line 17170480
    .line 17170481
    new-instance v2, Ljava/util/Date;

    .line 17170482
    .line 17170483
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {v2}, Lcom/dragon/read/util/a8;->i(Ljava/util/Date;)Ljava/util/Date;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-wide v4

    .line 17170494
    const-wide/32 v7, 0x5265c00

    .line 17170495
    .line 17170496
    .line 17170497
    sub-long v7, v4, v7

    .line 17170498
    .line 17170499
    cmp-long v2, v0, v7

    .line 17170500
    .line 17170501
    if-ltz v2, :cond_4d

    .line 17170502
    .line 17170503
    cmp-long v2, v0, v4

    .line 17170504
    .line 17170505
    if-gez v2, :cond_4d

    .line 17170506
    .line 17170507
    const/4 v2, 0x1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v2, 0x0

    .line 17170510
    :goto_4e
    if-eqz v2, :cond_54

    .line 17170511
    .line 17170512
    const-string/jumbo v2, "\u6628\u5929"

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v2, v3

    .line 17170517
    :goto_55
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->t(J)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v4

    .line 17170521
    if-eqz v4, :cond_7e

    .line 17170522
    .line 17170523
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v4

    .line 17170527
    if-nez v4, :cond_62

    .line 17170528
    .line 17170529
    const/4 p1, 0x1

    .line 17170530
    :cond_62
    if-eqz p1, :cond_6e

    .line 17170531
    .line 17170532
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 17170533
    .line 17170534
    const-string v2, "MM\u6708dd\u65e5 HH:mm"

    .line 17170535
    .line 17170536
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17170537
    .line 17170538
    invoke-direct {p1, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_88

    .line 17170542
    :cond_6e
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 17170543
    .line 17170544
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    const-string v4, " HH:mm"

    .line 17170547
    .line 17170548
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v2

    .line 17170552
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17170553
    .line 17170554
    invoke-direct {p1, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_88

    .line 17170558
    :cond_7e
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 17170559
    .line 17170560
    const-string/jumbo v2, "yyyy\u5e74MM\u6708dd\u65e5 HH:mm"

    .line 17170561
    .line 17170562
    .line 17170563
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17170564
    .line 17170565
    invoke-direct {p1, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17170566
    .line 17170567
    .line 17170568
    :goto_88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object v0, p0, Ls46/i;->b:Landroid/widget/TextView;

    .line 17170580
    .line 17170581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    const-string/jumbo v2, "\u6700\u8fd1\u66f4\u65b0 "

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170597
    .line 17170598
    .line 17170599
    iget-boolean p1, p0, Ls46/i;->i:Z

    .line 17170600
    .line 17170601
    if-eqz p1, :cond_ac

    .line 17170602
    .line 17170603
    goto :goto_ba

    .line 17170604
    :cond_ac
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p1

    .line 17170608
    new-instance v0, Ls46/j;

    .line 17170609
    .line 17170610
    const-string v1, "update_status_sub_updated"

    .line 17170611
    .line 17170612
    invoke-direct {v0, p0, v1}, Ls46/j;-><init>(Ls46/i;Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17170616
    .line 17170617
    .line 17170618
    :goto_ba
    return-void
.end method

.method public final getFlNoticeLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ls46/i;->f:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method

.method public getInnerTopOffset()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ls46/f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final onInvisible()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Ls46/f$a;->a:I

    .line 196609
    .line 196610
    iget-object v0, p0, Ls46/i;->f:Landroid/view/ViewGroup;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    instance-of v1, v0, Li77/u;

    .line 196618
    .line 196619
    if-eqz v1, :cond_10

    .line 196620
    .line 196621
    check-cast v0, Li77/u;

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-interface {v0}, Li77/u;->onInvisible()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method

.method public final onVisible()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Ls46/f$a;->a:I

    .line 196609
    .line 196610
    iget-object v0, p0, Ls46/i;->f:Landroid/view/ViewGroup;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    instance-of v1, v0, Li77/u;

    .line 196618
    .line 196619
    if-eqz v1, :cond_10

    .line 196620
    .line 196621
    check-cast v0, Li77/u;

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-interface {v0}, Li77/u;->onVisible()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method

.method public final setCanShowCalendar(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ls46/i;->h:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setOpenCalendarHandler(Ls46/i$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Ls46/i;->g:Ls46/i$a;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public update(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    iget-boolean v1, p0, Ls46/i;->h:Z

    .line 17301509
    .line 17301510
    const-string v2, ""

    .line 17301511
    .line 17301512
    if-eqz v1, :cond_24

    .line 17301513
    .line 17301514
    iget-object v1, p0, Ls46/i;->c:Landroid/widget/TextView;

    .line 17301515
    .line 17301516
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301517
    .line 17301518
    .line 17301519
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301520
    .line 17301521
    .line 17301522
    iget-object v1, p0, Ls46/i;->d:Landroid/widget/ImageView;

    .line 17301523
    .line 17301524
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301525
    .line 17301526
    .line 17301527
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301528
    .line 17301529
    .line 17301530
    iget-object v1, p0, Ls46/i;->c:Landroid/widget/TextView;

    .line 17301531
    .line 17301532
    new-instance v3, Ls46/g;

    .line 17301533
    .line 17301534
    invoke-direct {v3, p0}, Ls46/g;-><init>(Ls46/i;)V

    .line 17301535
    .line 17301536
    .line 17301537
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301538
    .line 17301539
    .line 17301540
    :cond_24
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->f()Z

    .line 17301541
    .line 17301542
    .line 17301543
    move-result v1

    .line 17301544
    if-nez v1, :cond_46

    .line 17301545
    .line 17301546
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->e()Z

    .line 17301547
    .line 17301548
    .line 17301549
    move-result v1

    .line 17301550
    if-eqz v1, :cond_46

    .line 17301551
    .line 17301552
    iget-boolean v1, p0, Ls46/i;->j:Z

    .line 17301553
    .line 17301554
    if-nez v1, :cond_46

    .line 17301555
    .line 17301556
    iget-object v1, p0, Ls46/i;->b:Landroid/widget/TextView;

    .line 17301557
    .line 17301558
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301559
    .line 17301560
    .line 17301561
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301562
    .line 17301563
    .line 17301564
    const/16 v1, 0x9

    .line 17301565
    .line 17301566
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301567
    .line 17301568
    .line 17301569
    move-result v1

    .line 17301570
    invoke-static {p0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 17301571
    .line 17301572
    .line 17301573
    goto :goto_57

    .line 17301574
    :cond_46
    iget-object v1, p0, Ls46/i;->b:Landroid/widget/TextView;

    .line 17301575
    .line 17301576
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301577
    .line 17301578
    .line 17301579
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301580
    .line 17301581
    .line 17301582
    const/16 v1, 0x13

    .line 17301583
    .line 17301584
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301585
    .line 17301586
    .line 17301587
    move-result v1

    .line 17301588
    invoke-static {p0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 17301589
    .line 17301590
    .line 17301591
    :goto_57
    iget-object v1, p0, Ls46/i;->f:Landroid/view/ViewGroup;

    .line 17301592
    .line 17301593
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17301594
    .line 17301595
    .line 17301596
    move-result v1

    .line 17301597
    const/high16 v3, 0x41000000    # 8.0f

    .line 17301598
    .line 17301599
    const/4 v4, 0x0

    .line 17301600
    if-lez v1, :cond_8e

    .line 17301601
    .line 17301602
    iget-object v1, p0, Ls46/i;->c:Landroid/widget/TextView;

    .line 17301603
    .line 17301604
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301605
    .line 17301606
    .line 17301607
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301608
    .line 17301609
    .line 17301610
    iget-object v1, p0, Ls46/i;->c:Landroid/widget/TextView;

    .line 17301611
    .line 17301612
    invoke-static {v1, v4}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 17301613
    .line 17301614
    .line 17301615
    iget-object v1, p0, Ls46/i;->e:Landroid/view/View;

    .line 17301616
    .line 17301617
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301618
    .line 17301619
    .line 17301620
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301621
    .line 17301622
    .line 17301623
    iget-object v1, p0, Ls46/i;->e:Landroid/view/View;

    .line 17301624
    .line 17301625
    invoke-static {v1, v4}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 17301626
    .line 17301627
    .line 17301628
    iget-object v1, p0, Ls46/i;->f:Landroid/view/ViewGroup;

    .line 17301629
    .line 17301630
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 17301631
    .line 17301632
    .line 17301633
    new-instance v1, Ls46/h;

    .line 17301634
    .line 17301635
    invoke-direct {v1, p0}, Ls46/h;-><init>(Ls46/i;)V

    .line 17301636
    .line 17301637
    .line 17301638
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301639
    .line 17301640
    .line 17301641
    const/4 v1, 0x4

    .line 17301642
    invoke-static {p0, v1}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 17301643
    .line 17301644
    .line 17301645
    goto :goto_d1

    .line 17301646
    :cond_8e
    iget-boolean v1, p0, Ls46/i;->h:Z

    .line 17301647
    .line 17301648
    const/4 v5, 0x0

    .line 17301649
    if-eqz v1, :cond_b9

    .line 17301650
    .line 17301651
    iget-object v1, p0, Ls46/i;->c:Landroid/widget/TextView;

    .line 17301652
    .line 17301653
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301654
    .line 17301655
    .line 17301656
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301657
    .line 17301658
    .line 17301659
    iget-object v1, p0, Ls46/i;->c:Landroid/widget/TextView;

    .line 17301660
    .line 17301661
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 17301662
    .line 17301663
    .line 17301664
    iget-object v1, p0, Ls46/i;->e:Landroid/view/View;

    .line 17301665
    .line 17301666
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301667
    .line 17301668
    .line 17301669
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301670
    .line 17301671
    .line 17301672
    iget-object v1, p0, Ls46/i;->e:Landroid/view/View;

    .line 17301673
    .line 17301674
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 17301675
    .line 17301676
    .line 17301677
    iget-object v1, p0, Ls46/i;->f:Landroid/view/ViewGroup;

    .line 17301678
    .line 17301679
    invoke-static {v1, v4}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 17301680
    .line 17301681
    .line 17301682
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301683
    .line 17301684
    .line 17301685
    invoke-static {p0, v0}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 17301686
    .line 17301687
    .line 17301688
    goto :goto_d1

    .line 17301689
    :cond_b9
    iget-object v1, p0, Ls46/i;->e:Landroid/view/View;

    .line 17301690
    .line 17301691
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301692
    .line 17301693
    .line 17301694
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301695
    .line 17301696
    .line 17301697
    iget-object v1, p0, Ls46/i;->e:Landroid/view/View;

    .line 17301698
    .line 17301699
    invoke-static {v1, v4}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 17301700
    .line 17301701
    .line 17301702
    iget-object v1, p0, Ls46/i;->f:Landroid/view/ViewGroup;

    .line 17301703
    .line 17301704
    invoke-static {v1, v4}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 17301705
    .line 17301706
    .line 17301707
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301708
    .line 17301709
    .line 17301710
    invoke-static {p0, v0}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 17301711
    .line 17301712
    .line 17301713
    :goto_d1
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->f()Z

    .line 17301714
    .line 17301715
    .line 17301716
    move-result v1

    .line 17301717
    const/4 v2, 0x1

    .line 17301718
    if-eqz v1, :cond_fa

    .line 17301719
    .line 17301720
    iget-object v0, p1, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->bookInfo:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17301721
    .line 17301722
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17301723
    .line 17301724
    invoke-static {v0}, Lcom/dragon/read/reader/utils/h2;->f(Ljava/lang/String;)Z

    .line 17301725
    .line 17301726
    .line 17301727
    move-result v0

    .line 17301728
    if-eqz v0, :cond_26a

    .line 17301729
    .line 17301730
    iget-object p1, p1, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->bookInfo:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17301731
    .line 17301732
    iget-boolean p1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->validInCnRegion:Z

    .line 17301733
    .line 17301734
    if-ne p1, v2, :cond_26a

    .line 17301735
    .line 17301736
    iget-object p1, p0, Ls46/i;->b:Landroid/widget/TextView;

    .line 17301737
    .line 17301738
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v0

    .line 17301742
    const v1, 0x7f0606d1

    .line 17301743
    .line 17301744
    .line 17301745
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v0

    .line 17301749
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301750
    .line 17301751
    .line 17301752
    goto/16 :goto_26a

    .line 17301753
    .line 17301754
    :cond_fa
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->e()Z

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v1

    .line 17301758
    const-wide/16 v3, 0x0

    .line 17301759
    .line 17301760
    if-nez v1, :cond_1d7

    .line 17301761
    .line 17301762
    iget-object v1, p1, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->bookInfo:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17301763
    .line 17301764
    if-eqz v1, :cond_10e

    .line 17301765
    .line 17301766
    iget-wide v5, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->firstOnlineTime:J

    .line 17301767
    .line 17301768
    const/16 v1, 0x3e8

    .line 17301769
    .line 17301770
    int-to-long v7, v1

    .line 17301771
    mul-long v5, v5, v7

    .line 17301772
    .line 17301773
    goto :goto_10f

    .line 17301774
    :cond_10e
    move-wide v5, v3

    .line 17301775
    :goto_10f
    invoke-static {v5, v6}, Lcom/dragon/read/util/a8;->d(J)J

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-wide v5

    .line 17301779
    const-wide/16 v7, 0x5

    .line 17301780
    .line 17301781
    cmp-long v1, v5, v7

    .line 17301782
    .line 17301783
    if-lez v1, :cond_1d2

    .line 17301784
    .line 17301785
    iget-object v1, p1, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->newestScheduleItem:Lq46/e;

    .line 17301786
    .line 17301787
    if-eqz v1, :cond_11f

    .line 17301788
    .line 17301789
    iget-wide v3, v1, Lq46/e;->b:J

    .line 17301790
    .line 17301791
    :cond_11f
    const-wide/16 v5, 0x3e8

    .line 17301792
    .line 17301793
    mul-long v3, v3, v5

    .line 17301794
    .line 17301795
    invoke-static {v3, v4}, Lcom/dragon/read/util/a8;->d(J)J

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-wide v3

    .line 17301799
    cmp-long v1, v3, v7

    .line 17301800
    .line 17301801
    if-lez v1, :cond_12d

    .line 17301802
    .line 17301803
    goto/16 :goto_1d2

    .line 17301804
    .line 17301805
    :cond_12d
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;

    .line 17301806
    .line 17301807
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301808
    .line 17301809
    .line 17301810
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;->b()Z

    .line 17301811
    .line 17301812
    .line 17301813
    move-result v1

    .line 17301814
    const-string v3, "NewBookEndModel"

    .line 17301815
    .line 17301816
    const-string v4, "experience"

    .line 17301817
    .line 17301818
    const/4 v5, 0x2

    .line 17301819
    if-eqz v1, :cond_162

    .line 17301820
    .line 17301821
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->g()Z

    .line 17301822
    .line 17301823
    .line 17301824
    move-result v1

    .line 17301825
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->j()Z

    .line 17301826
    .line 17301827
    .line 17301828
    move-result v6

    .line 17301829
    new-array v7, v5, [Ljava/lang/Object;

    .line 17301830
    .line 17301831
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-object v8

    .line 17301835
    aput-object v8, v7, v0

    .line 17301836
    .line 17301837
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v8

    .line 17301841
    aput-object v8, v7, v2

    .line 17301842
    .line 17301843
    const-string v8, "showPreviewSubInfo - todayHavePreview=%s, tomorrowHavePreview=%s"

    .line 17301844
    .line 17301845
    invoke-static {v4, v3, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301846
    .line 17301847
    .line 17301848
    if-nez v1, :cond_15f

    .line 17301849
    .line 17301850
    if-eqz v6, :cond_15d

    .line 17301851
    .line 17301852
    goto :goto_15f

    .line 17301853
    :cond_15d
    const/4 v1, 0x0

    .line 17301854
    goto :goto_160

    .line 17301855
    :cond_15f
    :goto_15f
    const/4 v1, 0x1

    .line 17301856
    :goto_160
    if-nez v1, :cond_19d

    .line 17301857
    .line 17301858
    :cond_162
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;->d()Z

    .line 17301859
    .line 17301860
    .line 17301861
    move-result v1

    .line 17301862
    if-eqz v1, :cond_1cd

    .line 17301863
    .line 17301864
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->h()Z

    .line 17301865
    .line 17301866
    .line 17301867
    move-result v1

    .line 17301868
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->g()Z

    .line 17301869
    .line 17301870
    .line 17301871
    move-result v6

    .line 17301872
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->j()Z

    .line 17301873
    .line 17301874
    .line 17301875
    move-result v7

    .line 17301876
    const/4 v8, 0x3

    .line 17301877
    new-array v8, v8, [Ljava/lang/Object;

    .line 17301878
    .line 17301879
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v9

    .line 17301883
    aput-object v9, v8, v0

    .line 17301884
    .line 17301885
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v9

    .line 17301889
    aput-object v9, v8, v2

    .line 17301890
    .line 17301891
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v9

    .line 17301895
    aput-object v9, v8, v5

    .line 17301896
    .line 17301897
    const-string v5, "showPreviewSubInfo2 - todayUpdated=%s, todayHavePreview=%s, tomorrowHavePreview=%s"

    .line 17301898
    .line 17301899
    invoke-static {v4, v3, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301900
    .line 17301901
    .line 17301902
    if-eqz v1, :cond_194

    .line 17301903
    .line 17301904
    if-nez v6, :cond_194

    .line 17301905
    .line 17301906
    if-nez v7, :cond_19a

    .line 17301907
    .line 17301908
    :cond_194
    if-nez v1, :cond_19b

    .line 17301909
    .line 17301910
    if-nez v6, :cond_19a

    .line 17301911
    .line 17301912
    if-eqz v7, :cond_19b

    .line 17301913
    .line 17301914
    :cond_19a
    const/4 v0, 0x1

    .line 17301915
    :cond_19b
    if-eqz v0, :cond_1cd

    .line 17301916
    .line 17301917
    :cond_19d
    iget-object v0, p0, Ls46/i;->f:Landroid/view/ViewGroup;

    .line 17301918
    .line 17301919
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17301920
    .line 17301921
    .line 17301922
    move-result v0

    .line 17301923
    const-string/jumbo v1, "\u66f4\u65b0\u9884\u544a"

    .line 17301924
    .line 17301925
    .line 17301926
    if-lez v0, :cond_1c3

    .line 17301927
    .line 17301928
    iget-object p1, p0, Ls46/i;->b:Landroid/widget/TextView;

    .line 17301929
    .line 17301930
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301931
    .line 17301932
    .line 17301933
    iget-boolean p1, p0, Ls46/i;->i:Z

    .line 17301934
    .line 17301935
    if-eqz p1, :cond_1b3

    .line 17301936
    .line 17301937
    goto/16 :goto_26a

    .line 17301938
    .line 17301939
    :cond_1b3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object p1

    .line 17301943
    new-instance v0, Ls46/j;

    .line 17301944
    .line 17301945
    const-string v1, "update_status_sub_next"

    .line 17301946
    .line 17301947
    invoke-direct {v0, p0, v1}, Ls46/j;-><init>(Ls46/i;Ljava/lang/String;)V

    .line 17301948
    .line 17301949
    .line 17301950
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17301951
    .line 17301952
    .line 17301953
    goto/16 :goto_26a

    .line 17301954
    .line 17301955
    :cond_1c3
    invoke-virtual {p0, p1}, Ls46/i;->a(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V

    .line 17301956
    .line 17301957
    .line 17301958
    iget-object p1, p0, Ls46/i;->c:Landroid/widget/TextView;

    .line 17301959
    .line 17301960
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301961
    .line 17301962
    .line 17301963
    goto/16 :goto_26a

    .line 17301964
    .line 17301965
    :cond_1cd
    invoke-virtual {p0, p1}, Ls46/i;->a(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V

    .line 17301966
    .line 17301967
    .line 17301968
    goto/16 :goto_26a

    .line 17301969
    .line 17301970
    :cond_1d2
    :goto_1d2
    invoke-virtual {p0, p1}, Ls46/i;->a(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V

    .line 17301971
    .line 17301972
    .line 17301973
    goto/16 :goto_26a

    .line 17301974
    .line 17301975
    :cond_1d7
    iget-boolean v0, p0, Ls46/i;->j:Z

    .line 17301976
    .line 17301977
    if-nez v0, :cond_1dd

    .line 17301978
    .line 17301979
    goto/16 :goto_26a

    .line 17301980
    .line 17301981
    :cond_1dd
    iget-object v0, p1, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->bookInfo:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17301982
    .line 17301983
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 17301984
    .line 17301985
    invoke-static {v0}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 17301986
    .line 17301987
    .line 17301988
    move-result v0

    .line 17301989
    if-eqz v0, :cond_262

    .line 17301990
    .line 17301991
    iget-object v0, p0, Ls46/i;->b:Landroid/widget/TextView;

    .line 17301992
    .line 17301993
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301994
    .line 17301995
    const-string/jumbo v2, "\u9605\u8bfb\u65f6\u957f "

    .line 17301996
    .line 17301997
    .line 17301998
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301999
    .line 17302000
    .line 17302001
    iget-wide v5, p1, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->listeningAndReadingTime:J

    .line 17302002
    .line 17302003
    const/16 p1, 0x3c

    .line 17302004
    .line 17302005
    int-to-long v7, p1

    .line 17302006
    div-long v9, v5, v7

    .line 17302007
    .line 17302008
    cmp-long p1, v9, v3

    .line 17302009
    .line 17302010
    if-eqz p1, :cond_202

    .line 17302011
    .line 17302012
    rem-long v11, v5, v7

    .line 17302013
    .line 17302014
    cmp-long p1, v11, v3

    .line 17302015
    .line 17302016
    if-eqz p1, :cond_205

    .line 17302017
    .line 17302018
    :cond_202
    const-wide/16 v11, 0x1

    .line 17302019
    .line 17302020
    add-long/2addr v9, v11

    .line 17302021
    :cond_205
    div-long v11, v9, v7

    .line 17302022
    .line 17302023
    const-string/jumbo p1, "\u5206\u949f"

    .line 17302024
    .line 17302025
    .line 17302026
    cmp-long v2, v11, v3

    .line 17302027
    .line 17302028
    if-lez v2, :cond_248

    .line 17302029
    .line 17302030
    mul-long v7, v7, v11

    .line 17302031
    .line 17302032
    sub-long/2addr v9, v7

    .line 17302033
    const-wide/32 v7, 0x22542f0

    .line 17302034
    .line 17302035
    .line 17302036
    cmp-long v2, v5, v7

    .line 17302037
    .line 17302038
    if-lez v2, :cond_21b

    .line 17302039
    .line 17302040
    const-string p1, "9999\u5c0f\u65f6\u4ee5\u4e0a"

    .line 17302041
    .line 17302042
    goto :goto_257

    .line 17302043
    :cond_21b
    const-string/jumbo v2, "\u5c0f\u65f6"

    .line 17302044
    .line 17302045
    .line 17302046
    cmp-long v5, v9, v3

    .line 17302047
    .line 17302048
    if-nez v5, :cond_232

    .line 17302049
    .line 17302050
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17302051
    .line 17302052
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302053
    .line 17302054
    .line 17302055
    invoke-virtual {p1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302056
    .line 17302057
    .line 17302058
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302059
    .line 17302060
    .line 17302061
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302062
    .line 17302063
    .line 17302064
    move-result-object p1

    .line 17302065
    goto :goto_257

    .line 17302066
    :cond_232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302067
    .line 17302068
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302069
    .line 17302070
    .line 17302071
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302072
    .line 17302073
    .line 17302074
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302075
    .line 17302076
    .line 17302077
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302078
    .line 17302079
    .line 17302080
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302081
    .line 17302082
    .line 17302083
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302084
    .line 17302085
    .line 17302086
    move-result-object p1

    .line 17302087
    goto :goto_257

    .line 17302088
    :cond_248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302089
    .line 17302090
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302091
    .line 17302092
    .line 17302093
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302094
    .line 17302095
    .line 17302096
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302097
    .line 17302098
    .line 17302099
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302100
    .line 17302101
    .line 17302102
    move-result-object p1

    .line 17302103
    :goto_257
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302104
    .line 17302105
    .line 17302106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302107
    .line 17302108
    .line 17302109
    move-result-object p1

    .line 17302110
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302111
    .line 17302112
    .line 17302113
    goto :goto_26a

    .line 17302114
    :cond_262
    iget-object p1, p0, Ls46/i;->b:Landroid/widget/TextView;

    .line 17302115
    .line 17302116
    const-string/jumbo v0, "\u606d\u559c\u4f60\u53c8\u8bfb\u5b8c\u4e00\u672c\u4e66"

    .line 17302117
    .line 17302118
    .line 17302119
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302120
    .line 17302121
    .line 17302122
    :cond_26a
    :goto_26a
    return-void
.end method
