.class Lcom/lynx/component/svg/parser/SVG$PathDefinition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/component/svg/parser/SVG$PathInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/component/svg/parser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathDefinition"
.end annotation


# instance fields
.field private commands:[B

.field private commandsLength:I

.field private coords:[F

.field private coordsLength:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1343

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, 0x8

    .line 131076
    .line 131077
    new-array v0, v0, [B

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->commands:[B

    .line 131080
    .line 131081
    const/16 v0, 0x10

    .line 131082
    .line 131083
    new-array v0, v0, [F

    .line 131084
    .line 131085
    iput-object v0, p0, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->coords:[F

    .line 131086
    .line 131087
    return-void
.end method

.method private addCommand(B)V
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->commandsLength:I

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->commands:[B

    .line 16973827
    .line 16973828
    array-length v2, v1

    .line 16973829
    if-ne v0, v2, :cond_13

    .line 16973830
    .line 16973831
    array-length v0, v1

    .line 16973832
    mul-int/lit8 v0, v0, 0x2

    .line 16973833
    .line 16973834
    new-array v0, v0, [B

    .line 16973835
    .line 16973836
    array-length v2, v1

    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object v0, p0, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->commands:[B

    .line 16973842
    .line 16973843
    :cond_13
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->commands:[B

    .line 16973844
    .line 16973845
    iget v1, p0, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->commandsLength:I

    .line 16973846
    .line 16973847
    add-int/lit8 v2, v1, 0x1

    .line 16973848
    .line 16973849
    iput v2, p0, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->commandsLength:I

    .line 16973850
    .line 16973851
    aput-byte p1, v0, v1

    .line 16973852
    .line 16973853
    return-void
.end method

.method private coordsEnsure(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->coords:[F

    .line 16973825
    .line 16973826
    array-length v1, v0

    .line 16973827
    iget v2, p0, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->coordsLength:I

    .line 16973828
    .line 16973829
    add-int/2addr v2, p1

    .line 16973830
    if-ge v1, v2, :cond_14

    .line 16973831
    .line 16973832
    array-length p1, v0

    .line 16973833
    mul-int/lit8 p1, p1, 0x2

    .line 16973834
    .line 16973835
    new-array p1, p1, [F

    .line 16973836
    .line 16973837
    array-length v1, v0

    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->coords:[F

    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


# virtual methods
.method public arcTo(FFFZZFF)V
    .registers 9

    .prologue
    .line 117702656
    if-eqz p4, :cond_4

    .line 117702657
    .line 117702658
    const/4 p4, 0x2

    .line 117702659
    goto :goto_5

    .line 117702660
    :cond_4
    const/4 p4, 0x0

    .line 117702661
    :goto_5
    or-int/lit8 p4, p4, 0x4

    .line 117702662
    .line 117702663
    or-int/2addr p4, p5

    .line 117702664
    int-to-byte p4, p4

    .line 117702665
    invoke-direct {p0, p4}, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->addCommand(B)V

    .line 117702666
    .line 117702667
    .line 117702668
    const/4 p4, 0x5

    .line 117702669
    invoke-direct {p0, p4}, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->coordsEnsure(I)V

    .line 117702670
    .line 117702671
    .line 117702672
    iget-object p4, p0, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->coords:[F

    .line 117702673
    .line 117702674
    iget p5, p0, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->coordsLength:I

    .line 117702675
    .line 117702676
    add-int/lit8 v0, p5, 0x1

    .line 117702677
    .line 117702678
    aput p1, p4, p5

    .line 117702679
    .line 117702680
    add-int/lit8 p1, v0, 0x1

    .line 117702681
    .line 117702682
    aput p2, p4, v0

    .line 117702683
    .line 117702684
    add-int/lit8 p2, p1, 0x1

    .line 117702685
    .line 117702686
    aput p3, p4, p1

    .line 117702687
    .line 117702688
    add-int/lit8 p1, p2, 0x1

    .line 117702689
    .line 117702690
    aput p6, p4, p2

    .line 117702691
    .line 117702692
    add-int/lit8 p2, p1, 0x1

    .line 117702693
    .line 117702694
    iput p2, p0, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->coordsLength:I

    .line 117702695
    .line 117702696
    aput p7, p4, p1

    .line 117702697
    .line 117702698
    return-void
.end method

.method public close()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x8

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->addCommand(B)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public cubicTo(FFFFFF)V
    .registers 10

    .prologue
    .line 100925440
    const/4 v0, 0x2

    .line 100925441
    invoke-direct {p0, v0}, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->addCommand(B)V

    .line 100925442
    .line 100925443
    .line 100925444
    const/4 v0, 0x6

    .line 100925445
    invoke-direct {p0, v0}, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->coordsEnsure(I)V

    .line 100925446
    .line 100925447
    .line 100925448
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->coords:[F

    .line 100925449
    .line 100925450
    iget v1, p0, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->coordsLength:I

    .line 100925451
    .line 100925452
    add-int/lit8 v2, v1, 0x1

    .line 100925453
    .line 100925454
    aput p1, v0, v1

    .line 100925455
    .line 100925456
    add-int/lit8 p1, v2, 0x1

    .line 100925457
    .line 100925458
    aput p2, v0, v2

    .line 100925459
    .line 100925460
    add-int/lit8 p2, p1, 0x1

    .line 100925461
    .line 100925462
    aput p3, v0, p1

    .line 100925463
    .line 100925464
    add-int/lit8 p1, p2, 0x1

    .line 100925465
    .line 100925466
    aput p4, v0, p2

    .line 100925467
    .line 100925468
    add-int/lit8 p2, p1, 0x1

    .line 100925469
    .line 100925470
    aput p5, v0, p1

    .line 100925471
    .line 100925472
    add-int/lit8 p1, p2, 0x1

    .line 100925473
    .line 100925474
    iput p1, p0, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->coordsLength:I

    .line 100925475
    .line 100925476
    aput p6, v0, p2

    .line 100925477
    .line 100925478
    return-void
.end method

.method public enumeratePath(Lcom/lynx/component/svg/parser/SVG$PathInterface;)V
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    const/4 v2, 0x0

    .line 17170435
    :goto_3
    iget v3, p0, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->commandsLength:I

    .line 17170436
    .line 17170437
    if-ge v1, v3, :cond_9e

    .line 17170438
    .line 17170439
    iget-object v3, p0, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->commands:[B

    .line 17170440
    .line 17170441
    aget-byte v3, v3, v1

    .line 17170442
    .line 17170443
    if-eqz v3, :cond_8c

    .line 17170444
    .line 17170445
    const/4 v4, 0x1

    .line 17170446
    if-eq v3, v4, :cond_7e

    .line 17170447
    .line 17170448
    const/4 v5, 0x2

    .line 17170449
    if-eq v3, v5, :cond_5f

    .line 17170450
    .line 17170451
    const/4 v5, 0x3

    .line 17170452
    if-eq v3, v5, :cond_48

    .line 17170453
    .line 17170454
    const/16 v5, 0x8

    .line 17170455
    .line 17170456
    if-eq v3, v5, :cond_44

    .line 17170457
    .line 17170458
    and-int/lit8 v5, v3, 0x2

    .line 17170459
    .line 17170460
    if-eqz v5, :cond_20

    .line 17170461
    .line 17170462
    const/4 v10, 0x1

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 v10, 0x0

    .line 17170465
    :goto_21
    and-int/lit8 v3, v3, 0x1

    .line 17170466
    .line 17170467
    if-eqz v3, :cond_27

    .line 17170468
    .line 17170469
    const/4 v11, 0x1

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v11, 0x0

    .line 17170472
    :goto_28
    iget-object v3, p0, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->coords:[F

    .line 17170473
    .line 17170474
    add-int/lit8 v4, v2, 0x1

    .line 17170475
    .line 17170476
    aget v7, v3, v2

    .line 17170477
    .line 17170478
    add-int/lit8 v2, v4, 0x1

    .line 17170479
    .line 17170480
    aget v8, v3, v4

    .line 17170481
    .line 17170482
    add-int/lit8 v4, v2, 0x1

    .line 17170483
    .line 17170484
    aget v9, v3, v2

    .line 17170485
    .line 17170486
    add-int/lit8 v2, v4, 0x1

    .line 17170487
    .line 17170488
    aget v12, v3, v4

    .line 17170489
    .line 17170490
    add-int/lit8 v4, v2, 0x1

    .line 17170491
    .line 17170492
    aget v13, v3, v2

    .line 17170493
    .line 17170494
    move-object v6, p1

    .line 17170495
    invoke-interface/range {v6 .. v13}, Lcom/lynx/component/svg/parser/SVG$PathInterface;->arcTo(FFFZZFF)V

    .line 17170496
    .line 17170497
    .line 17170498
    move v2, v4

    .line 17170499
    goto :goto_9a

    .line 17170500
    :cond_44
    invoke-interface {p1}, Lcom/lynx/component/svg/parser/SVG$PathInterface;->close()V

    .line 17170501
    .line 17170502
    .line 17170503
    goto :goto_9a

    .line 17170504
    :cond_48
    iget-object v3, p0, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->coords:[F

    .line 17170505
    .line 17170506
    add-int/lit8 v4, v2, 0x1

    .line 17170507
    .line 17170508
    aget v2, v3, v2

    .line 17170509
    .line 17170510
    add-int/lit8 v5, v4, 0x1

    .line 17170511
    .line 17170512
    aget v4, v3, v4

    .line 17170513
    .line 17170514
    add-int/lit8 v6, v5, 0x1

    .line 17170515
    .line 17170516
    aget v5, v3, v5

    .line 17170517
    .line 17170518
    add-int/lit8 v7, v6, 0x1

    .line 17170519
    .line 17170520
    aget v3, v3, v6

    .line 17170521
    .line 17170522
    invoke-interface {p1, v2, v4, v5, v3}, Lcom/lynx/component/svg/parser/SVG$PathInterface;->quadTo(FFFF)V

    .line 17170523
    .line 17170524
    .line 17170525
    move v2, v7

    .line 17170526
    goto :goto_9a

    .line 17170527
    :cond_5f
    iget-object v3, p0, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->coords:[F

    .line 17170528
    .line 17170529
    add-int/lit8 v4, v2, 0x1

    .line 17170530
    .line 17170531
    aget v6, v3, v2

    .line 17170532
    .line 17170533
    add-int/lit8 v2, v4, 0x1

    .line 17170534
    .line 17170535
    aget v7, v3, v4

    .line 17170536
    .line 17170537
    add-int/lit8 v4, v2, 0x1

    .line 17170538
    .line 17170539
    aget v8, v3, v2

    .line 17170540
    .line 17170541
    add-int/lit8 v2, v4, 0x1

    .line 17170542
    .line 17170543
    aget v9, v3, v4

    .line 17170544
    .line 17170545
    add-int/lit8 v4, v2, 0x1

    .line 17170546
    .line 17170547
    aget v10, v3, v2

    .line 17170548
    .line 17170549
    add-int/lit8 v2, v4, 0x1

    .line 17170550
    .line 17170551
    aget v11, v3, v4

    .line 17170552
    .line 17170553
    move-object v5, p1

    .line 17170554
    invoke-interface/range {v5 .. v11}, Lcom/lynx/component/svg/parser/SVG$PathInterface;->cubicTo(FFFFFF)V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_9a

    .line 17170558
    :cond_7e
    iget-object v3, p0, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->coords:[F

    .line 17170559
    .line 17170560
    add-int/lit8 v4, v2, 0x1

    .line 17170561
    .line 17170562
    aget v2, v3, v2

    .line 17170563
    .line 17170564
    add-int/lit8 v5, v4, 0x1

    .line 17170565
    .line 17170566
    aget v3, v3, v4

    .line 17170567
    .line 17170568
    invoke-interface {p1, v2, v3}, Lcom/lynx/component/svg/parser/SVG$PathInterface;->lineTo(FF)V

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_99

    .line 17170572
    :cond_8c
    iget-object v3, p0, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->coords:[F

    .line 17170573
    .line 17170574
    add-int/lit8 v4, v2, 0x1

    .line 17170575
    .line 17170576
    aget v2, v3, v2

    .line 17170577
    .line 17170578
    add-int/lit8 v5, v4, 0x1

    .line 17170579
    .line 17170580
    aget v3, v3, v4

    .line 17170581
    .line 17170582
    invoke-interface {p1, v2, v3}, Lcom/lynx/component/svg/parser/SVG$PathInterface;->moveTo(FF)V

    .line 17170583
    .line 17170584
    .line 17170585
    :goto_99
    move v2, v5

    .line 17170586
    :goto_9a
    add-int/lit8 v1, v1, 0x1

    .line 17170587
    .line 17170588
    goto/16 :goto_3

    .line 17170589
    .line 17170590
    :cond_9e
    return-void
.end method

.method public isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->commandsLength:I

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public lineTo(FF)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    invoke-direct {p0, v0}, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->addCommand(B)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v0, 0x2

    .line 33751045
    invoke-direct {p0, v0}, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->coordsEnsure(I)V

    .line 33751046
    .line 33751047
    .line 33751048
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->coords:[F

    .line 33751049
    .line 33751050
    iget v1, p0, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->coordsLength:I

    .line 33751051
    .line 33751052
    add-int/lit8 v2, v1, 0x1

    .line 33751053
    .line 33751054
    aput p1, v0, v1

    .line 33751055
    .line 33751056
    add-int/lit8 p1, v2, 0x1

    .line 33751057
    .line 33751058
    iput p1, p0, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->coordsLength:I

    .line 33751059
    .line 33751060
    aput p2, v0, v2

    .line 33751061
    .line 33751062
    return-void
.end method

.method public moveTo(FF)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-direct {p0, v0}, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->addCommand(B)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v0, 0x2

    .line 33751045
    invoke-direct {p0, v0}, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->coordsEnsure(I)V

    .line 33751046
    .line 33751047
    .line 33751048
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->coords:[F

    .line 33751049
    .line 33751050
    iget v1, p0, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->coordsLength:I

    .line 33751051
    .line 33751052
    add-int/lit8 v2, v1, 0x1

    .line 33751053
    .line 33751054
    aput p1, v0, v1

    .line 33751055
    .line 33751056
    add-int/lit8 p1, v2, 0x1

    .line 33751057
    .line 33751058
    iput p1, p0, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->coordsLength:I

    .line 33751059
    .line 33751060
    aput p2, v0, v2

    .line 33751061
    .line 33751062
    return-void
.end method

.method public quadTo(FFFF)V
    .registers 8

    .prologue
    .line 67305472
    const/4 v0, 0x3

    .line 67305473
    invoke-direct {p0, v0}, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->addCommand(B)V

    .line 67305474
    .line 67305475
    .line 67305476
    const/4 v0, 0x4

    .line 67305477
    invoke-direct {p0, v0}, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->coordsEnsure(I)V

    .line 67305478
    .line 67305479
    .line 67305480
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->coords:[F

    .line 67305481
    .line 67305482
    iget v1, p0, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->coordsLength:I

    .line 67305483
    .line 67305484
    add-int/lit8 v2, v1, 0x1

    .line 67305485
    .line 67305486
    aput p1, v0, v1

    .line 67305487
    .line 67305488
    add-int/lit8 p1, v2, 0x1

    .line 67305489
    .line 67305490
    aput p2, v0, v2

    .line 67305491
    .line 67305492
    add-int/lit8 p2, p1, 0x1

    .line 67305493
    .line 67305494
    aput p3, v0, p1

    .line 67305495
    .line 67305496
    add-int/lit8 p1, p2, 0x1

    .line 67305497
    .line 67305498
    iput p1, p0, Lcom/lynx/component/svg/parser/SVG$PathDefinition;->coordsLength:I

    .line 67305499
    .line 67305500
    aput p4, v0, p2

    .line 67305501
    .line 67305502
    return-void
.end method
