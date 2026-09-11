.class public final Lne7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0f6c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B
    .registers 13

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    const/4 v1, 0x1

    .line 101056514
    const/16 v2, 0x10

    .line 101056515
    .line 101056516
    if-lt p4, v2, :cond_8

    .line 101056517
    .line 101056518
    const/4 v3, 0x1

    .line 101056519
    goto :goto_9

    .line 101056520
    :cond_8
    const/4 v3, 0x0

    .line 101056521
    :goto_9
    if-nez v3, :cond_11

    .line 101056522
    .line 101056523
    sget p0, Lne7/f;->a:I

    .line 101056524
    .line 101056525
    new-array p0, v0, [B

    .line 101056526
    .line 101056527
    goto/16 :goto_9c

    .line 101056528
    .line 101056529
    :cond_11
    if-eqz p0, :cond_1b

    .line 101056530
    .line 101056531
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101056532
    .line 101056533
    .line 101056534
    move-result v3

    .line 101056535
    if-lt v3, p4, :cond_1b

    .line 101056536
    .line 101056537
    const/4 v3, 0x1

    .line 101056538
    goto :goto_1c

    .line 101056539
    :cond_1b
    const/4 v3, 0x0

    .line 101056540
    :goto_1c
    if-nez v3, :cond_24

    .line 101056541
    .line 101056542
    sget p0, Lne7/f;->a:I

    .line 101056543
    .line 101056544
    new-array p0, v0, [B

    .line 101056545
    .line 101056546
    goto/16 :goto_9c

    .line 101056547
    .line 101056548
    :cond_24
    if-eqz p1, :cond_2e

    .line 101056549
    .line 101056550
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101056551
    .line 101056552
    .line 101056553
    move-result v3

    .line 101056554
    if-lt v3, p4, :cond_2e

    .line 101056555
    .line 101056556
    const/4 v3, 0x1

    .line 101056557
    goto :goto_2f

    .line 101056558
    :cond_2e
    const/4 v3, 0x0

    .line 101056559
    :goto_2f
    if-nez v3, :cond_37

    .line 101056560
    .line 101056561
    sget p0, Lne7/f;->a:I

    .line 101056562
    .line 101056563
    new-array p0, v0, [B

    .line 101056564
    .line 101056565
    goto/16 :goto_9c

    .line 101056566
    .line 101056567
    :cond_37
    if-eqz p2, :cond_41

    .line 101056568
    .line 101056569
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 101056570
    .line 101056571
    .line 101056572
    move-result v3

    .line 101056573
    if-lt v3, p4, :cond_41

    .line 101056574
    .line 101056575
    const/4 v3, 0x1

    .line 101056576
    goto :goto_42

    .line 101056577
    :cond_41
    const/4 v3, 0x0

    .line 101056578
    :goto_42
    if-nez v3, :cond_49

    .line 101056579
    .line 101056580
    sget p0, Lne7/f;->a:I

    .line 101056581
    .line 101056582
    new-array p0, v0, [B

    .line 101056583
    .line 101056584
    goto :goto_9c

    .line 101056585
    :cond_49
    invoke-static {p0}, Lne7/c;->b(Ljava/lang/String;)[B

    .line 101056586
    .line 101056587
    .line 101056588
    move-result-object p0

    .line 101056589
    invoke-static {p1}, Lne7/c;->b(Ljava/lang/String;)[B

    .line 101056590
    .line 101056591
    .line 101056592
    move-result-object p1

    .line 101056593
    invoke-static {p2}, Lne7/c;->b(Ljava/lang/String;)[B

    .line 101056594
    .line 101056595
    .line 101056596
    move-result-object p2

    .line 101056597
    array-length v3, p0

    .line 101056598
    array-length v4, p1

    .line 101056599
    array-length v5, p2

    .line 101056600
    if-ge v4, v3, :cond_5b

    .line 101056601
    .line 101056602
    move v3, v4

    .line 101056603
    :cond_5b
    if-ge v5, v3, :cond_5e

    .line 101056604
    .line 101056605
    goto :goto_5f

    .line 101056606
    :cond_5e
    move v5, v3

    .line 101056607
    :goto_5f
    if-lt v5, v2, :cond_63

    .line 101056608
    .line 101056609
    const/4 v3, 0x1

    .line 101056610
    goto :goto_64

    .line 101056611
    :cond_63
    const/4 v3, 0x0

    .line 101056612
    :goto_64
    array-length v4, p3

    .line 101056613
    if-lt v4, v2, :cond_69

    .line 101056614
    .line 101056615
    const/4 v2, 0x1

    .line 101056616
    goto :goto_6a

    .line 101056617
    :cond_69
    const/4 v2, 0x0

    .line 101056618
    :goto_6a
    and-int/2addr v2, v3

    .line 101056619
    if-eqz v2, :cond_9d

    .line 101056620
    .line 101056621
    new-array v2, v5, [C

    .line 101056622
    .line 101056623
    const/4 v3, 0x0

    .line 101056624
    :goto_70
    if-ge v3, v5, :cond_80

    .line 101056625
    .line 101056626
    aget-byte v4, p0, v3

    .line 101056627
    .line 101056628
    aget-byte v6, p1, v3

    .line 101056629
    .line 101056630
    xor-int/2addr v4, v6

    .line 101056631
    aget-byte v6, p2, v3

    .line 101056632
    .line 101056633
    xor-int/2addr v4, v6

    .line 101056634
    int-to-char v4, v4

    .line 101056635
    aput-char v4, v2, v3

    .line 101056636
    .line 101056637
    add-int/lit8 v3, v3, 0x1

    .line 101056638
    .line 101056639
    goto :goto_70

    .line 101056640
    :cond_80
    if-nez p5, :cond_8b

    .line 101056641
    .line 101056642
    sget p0, Lne7/f;->a:I

    .line 101056643
    .line 101056644
    mul-int/lit8 p4, p4, 0x8

    .line 101056645
    .line 101056646
    invoke-static {v2, p3, p4, v0}, Lle7/a;->a([C[BIZ)[B

    .line 101056647
    .line 101056648
    .line 101056649
    move-result-object p0

    .line 101056650
    goto :goto_9c

    .line 101056651
    :cond_8b
    sget p0, Lne7/f;->a:I

    .line 101056652
    .line 101056653
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101056654
    .line 101056655
    const/16 p1, 0x1a

    .line 101056656
    .line 101056657
    if-ge p0, p1, :cond_96

    .line 101056658
    .line 101056659
    new-array p0, v0, [B

    .line 101056660
    .line 101056661
    goto :goto_9c

    .line 101056662
    :cond_96
    mul-int/lit8 p4, p4, 0x8

    .line 101056663
    .line 101056664
    invoke-static {v2, p3, p4, v1}, Lle7/a;->a([C[BIZ)[B

    .line 101056665
    .line 101056666
    .line 101056667
    move-result-object p0

    .line 101056668
    :goto_9c
    return-object p0

    .line 101056669
    :cond_9d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101056670
    .line 101056671
    const-string p1, "key length must be more than 128bit."

    .line 101056672
    .line 101056673
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101056674
    .line 101056675
    .line 101056676
    throw p0
.end method
